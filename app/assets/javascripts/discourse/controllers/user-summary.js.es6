import computed from 'ember-addons/ember-computed-decorators';
import Composer from 'discourse/models/composer';

// should be kept in sync with 'UserSummary::MAX_SUMMARY_RESULTS'
const MAX_SUMMARY_RESULTS = 6;
// should be kept in sync with 'UserSummary::MAX_BADGES'
const MAX_BADGES = 6;

export default Ember.Controller.extend({
  userController: Ember.inject.controller('user'),
  user: Ember.computed.alias('userController.model'),

  @computed("model.topics.length")
  moreTopics(topicsLength) { return topicsLength >= MAX_SUMMARY_RESULTS; },

  @computed("model.replies.length")
  moreReplies(repliesLength) { return repliesLength >= MAX_SUMMARY_RESULTS; },

  @computed("model.badges.length")
  moreBadges(badgesLength) { return badgesLength >= MAX_BADGES; },

    init: function() {
      if(this.get("currentUser.topic_count") == 0) { //new-user
          this._super();
          Ember.run.schedule("afterRender", this, function () {
              this.send("createTopic");
          });
          //alert("gokce");
      }
    },

    actions: {
        createTopic() {
            //alert("irem");
            this.container.lookup('controller:composer').open({action: Composer.CREATE_TOPIC, draftKey: Composer.CREATE_TOPIC});
        },
    }
});




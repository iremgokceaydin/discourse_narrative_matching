import Composer from 'discourse/models/composer';

export default Ember.Controller.extend({
    userController: Ember.inject.controller('user'),
    user: Ember.computed.alias('userController.model'),

    init: function() {
        if(this.get("currentUser.topic_count") == 0) { //new-user
            this._super();
            Ember.run.schedule("afterRender", this, function () {
                this.send("createStory");
            });
            //alert("gokce");
        }
    },

    actions: {
        createStory() {
            //alert("irem");
            this.container.lookup('controller:composer').open({action: Composer.CREATE_STORY, draftKey: Composer.CREATE_STORY});
        },
    }
});




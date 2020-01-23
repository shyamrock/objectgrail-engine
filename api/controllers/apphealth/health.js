module.exports = {


  friendlyName: 'Health',


  description: 'Health apphealth.',


  inputs: {

  },


  exits: {
  },


  fn: async function (inputs, exits) {



    // All done.
    exits.success({
      "message": 'Objectgrail Healthy',
      "version": 'v1.0.0.0'
    });

  }


};

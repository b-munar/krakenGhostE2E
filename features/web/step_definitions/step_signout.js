const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;


When('I click in Profile', async function(){
    let element = await this.driver.$('#ember47');
    return await element.click();
  })


  When('I click Sign Out', async function(){
    let element = await this.driver.$('a[href="#/signout/"]');
    return await element.click();
  })
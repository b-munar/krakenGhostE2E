const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;


When('I click in Profile', async function(){
    let element = await this.driver.$('div[class="ember-view ember-basic-dropdown-trigger  flex items-center outline-0 pointer space-between pa2 pl4 pr3 mt3 mb6"]');
    return await element.click();
  })


  When('I click Sign Out', async function(){
    let element = await this.driver.$('a[href="#/signout/"]');
    return await element.click();
  })
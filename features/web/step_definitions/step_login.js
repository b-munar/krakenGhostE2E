const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;

When('I enter email {kraken-string}', async function(email){
  let element = await this.driver.$('input[placeholder="Email Address"]');
  return await element.setValue(email);
})

When('I enter password {kraken-string}', async function(password){
  let element = await this.driver.$('input[placeholder="Password"]');
  return await element.setValue(password);
})

When('I click sign in', async function(){
  let element = await this.driver.$('button[class="login gh-btn gh-btn-blue gh-btn-block gh-btn-icon ember-view"]');
  return await element.click();
})
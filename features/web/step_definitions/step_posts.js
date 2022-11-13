const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;

When('I click Post', async function(){
    let element = await this.driver.$('a[href="#/posts/"]');
    return await element.click();
  })


When('I click New Post', async function(){
  let element = await this.driver.$('a[href="#/editor/post/"]');
  return await element.click();
})

When('I enter Post Title {string}', async function(title){
    let element = await this.driver.$('textarea[placeholder="Post Title"]');
    return await element.setValue(title);
  })

When('I enter Post content {string}', async function(content){
  let element = await this.driver.$('div[data-placeholder="Begin writing your post..."]');
  return await element.setValue(content);
})


When('I click Publish Dropdown in post', async function(){
  let element = await this.driver.$('div[class="ember-view ember-basic-dropdown-trigger  gh-btn gh-btn-outline gh-publishmenu-trigger"]');
  return await element.click();
})

When('I click Publish in post', async function(){
  let element = await this.driver.$('button[class="gh-btn gh-btn-blue gh-publishmenu-button gh-btn-icon ember-view"]');
  return await element.click();
})

When('I click any Post', async function(){
  let element = await this.driver.$('a[class="ember-view permalink gh-list-data gh-post-list-title"]');
  return await element.click();
})
import { LightningElement, api } from "lwc";

export default class HelloWorld extends LightningElement {
  @api
  get greeting() {
    return "Hello World!";
  }
}

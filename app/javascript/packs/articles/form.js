import Vue from 'vue';
import App from '../../components/articles/form';
// import marked from 'marked';
// import {renderer} from '../../pages/customMarkdown';

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue(App).$mount('#js-md-content')
})

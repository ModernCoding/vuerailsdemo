<template>
  <div id="app">
    <p>{{ message }}</p>
    <p>
      <router-link :to="{ name: 'app' }">App</router-link> |
      <router-link :to="{ name: 'toto' }">Toto</router-link>
    </p>
    <router-view></router-view>
  </div>
</template>

<script>
export default {
  data: function () {
    this.$http.get('/totos').then(function(response){ console.log(response)})
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>

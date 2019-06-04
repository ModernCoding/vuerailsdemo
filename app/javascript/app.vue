<template>
  <div>
    <p>{{ message }}</p>
    <p>
      <router-link :to="{ name: 'app' }">App</router-link>
      <router-link :to="{ name: 'toto' }">Toto</router-link>
      <router-link :to="{ name: 'titi' }">Titi</router-link>
    </p>
    <router-view></router-view>
  </div>
</template>

<script>
export default {
  data: function () {
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

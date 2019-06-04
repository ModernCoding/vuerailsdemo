<template>
  <div id="app">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  mounted() {
    this.$http.get('/api/totos').then(function(response){ console.log(response) })
  },
  
  data: function () {
    return {
      message: "Titi!"
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

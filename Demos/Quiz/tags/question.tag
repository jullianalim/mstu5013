<question>

	<p>{ question }</p>
	<h3 each={choices}> { option }</h3>

	<script>
		var that = this;
		console.log('question.tag');
		console.log(this);

		this.animal = "tiger";
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</question>

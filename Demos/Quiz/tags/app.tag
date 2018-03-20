<app>
	<h1>TEST APP QUIZ</h1>

	<question each={ quizItem in quizQuestions }></question>

	<button type="button" onclick={ getGrade }>FINISH</button>

	<p>You got { grade } correct.</p>

	<script>
		var that = this;
		console.log('app.tag');

		this.quizQuestions = [
			{
				id: "abc123",
				question: "What's bigger, the earth or the sun?",
				choices: [
<<<<<<< HEAD
					{option: "earth"},
					{option: "sun"},
					{option: "both the same"}
=======
					"earth",
					"sun",
					"both the same",
					"jupiter"
>>>>>>> upstream/master
				],
				youtubeID: "Ydfsifdls",
				answer: "sun"
			},
			{
				id: "def456",
				question: "Do you believe in God?",
				choices: [
					{option: "yeah"},
					{option: "nah"},
					{option: "idk"}
				],
				youtubeID: "ABDE3482",
				answer: "kind of..."
			}
		];

<<<<<<< HEAD

=======
		getGrade(e){
			console.log(this.quizQuestions);
			var correctItems = this.quizQuestions.filter(function(item) {
				return item.isCorrect;
			});
			console.log("number correct: ", correctItems.length);
			this.grade = correctItems.length;
		}
>>>>>>> upstream/master
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</app>

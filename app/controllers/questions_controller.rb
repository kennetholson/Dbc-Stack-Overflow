get '/questions' do 
	@questions = Question.all
	p @questions
	erb :index
end

get '/questions/:id' do 
	@question = Question.find(params[:id])
	@answers = @question.answers


	erb :'questions/show'
end

delete '/question/:id' do 
	@question = Question.find(params[:id])
	@question.destroy
end
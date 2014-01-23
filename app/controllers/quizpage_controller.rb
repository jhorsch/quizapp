class QuizpageController < ApplicationController

    def index
        @answers = Answers.all
    end


    def show
        @answer =  Answers.find_by(:id => params[:id])
        @answers = Answers.all

           @answer = Answers.new

         @answer.a11 = params[:a11]
         @answer.a12 = params[:a12]
         @answer.a13 = params[:a13]
         @answer.a14 = params[:a14]
         @answer.a15 = params[:a15]


        if @answer.save
            redirect_to quizpage_url(:id)
        else
            render 'new'

        end

    end


    def new
    end


    def create

        @answer = Answers.new

         @answer.a11 = params[:a11]
         @answer.a12 = params[:a12]
         @answer.a13 = params[:a13]
         @answer.a14 = params[:a14]
         @answer.a15 = params[:a15]


        if @answer.save
            redirect_to quizpage_url(:id)
        else
            render 'new'

        end

    end


    def edit
        @answer = Answers.find_by(:id => params[:id])
    end


    def update
        @answer = Answers.find_by(:id => params[:id])

        if @answer.save
        redirect_to answers_url
        else
        render 'new'
        end
    end




    def destroy

    end





end

module ArticlesHelper
def article_params
	params.require(:article).permit(:title, :body)
	#~ its just change
end
end

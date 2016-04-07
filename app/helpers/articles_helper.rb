module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :tag_line)
  end
end

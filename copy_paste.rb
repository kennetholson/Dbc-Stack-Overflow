</div>


<div class='question-container'>
 <% @questions.each do |question| %>

   <article id="<%= question.id %>">
<!--      <form method="post" action='/posts/<%= #post.id %>/vote' class="inline">
       <button type="submit" name="submit_param" value="submit_value" class="fa fa-sort-desc vote-button upvote-button"></button>
     </form> -->
     <h2><a href='/questions/<%= question.id %>'><%= question.title %></a></h2>
     <p>
       <span class='timestamp'><%= question.time_since_creation %></span>
       <a class="delete" href='/question/<%= question.id %>'></a>
     </p>
   </article>

 <% end %>
</div>

<form id="posts" method="post" action="/questions">
 <input type="text" name="title" placeholder="Question">
 <input type="submit" value="submit new post">
</form>

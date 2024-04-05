Form in modal implemented for book#edit in books/index.html.erb

<This line is added by Anshuman>

in books_controller in edit action

```
  render turbo_stream: turbo_stream.replace("modal_form", partial: "books/form", locals: { book: @book })
```
this is rendering the form partial and in the turbo_frame whose id is modal_form and that id is inside modal body

```
  <div class="modal-body">
    <%= turbo_frame_tag "modal_form" %>
  </div>

```

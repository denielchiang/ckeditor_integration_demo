// CKEditor5
ClassicEditor
    .create( document.querySelector( '#post_content' ), {
        toolbar: ['bold', 'fontSize', 'fontColor', '|', 'bulletedList', 'numberedList', 'indent', 'outdent', '|', 'undo', 'redo'],
        language: {
            ui: 'zh',
            content: 'zh'
        },
    })
    .catch( error => {
        console.log( error );
    } );

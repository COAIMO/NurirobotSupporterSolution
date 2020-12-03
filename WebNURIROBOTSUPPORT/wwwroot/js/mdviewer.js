function page(arg) {
    $.get(arg + ".md", function (data) {
        var tmp = data == "" ? "# " + arg : data;
        new toastui.Editor({
            el: document.querySelector('#viewer'),
            initialValue: tmp
        });
    });
}

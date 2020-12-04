const Viewer = toastui.Editor;
const { chart } = Viewer.plugin;

const chartOptions = {
    minWidth: 100,
    maxWidth: 600,
    minHeight: 100,
    maxHeight: 300
};

function page(arg) {
    $.get(arg + ".md", function (data) {
        var tmp = data == "" ? "# " + arg : data;
        new toastui.Editor({
            el: document.querySelector('#viewer'),
            initialValue: tmp,
            plugins: [[chart, chartOptions]]
        });
    });
}

function index() {
    $.get("index.md", function (data) {
        var tmp = data == "" ? "# index" : data;
        new toastui.Editor({
            el: document.querySelector('#viewer'),
            initialValue: tmp,
            plugins: [[chart, chartOptions]]
        });
    });
}

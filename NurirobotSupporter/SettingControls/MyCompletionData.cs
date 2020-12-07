namespace NurirobotSupporter.SettingControls
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using ICSharpCode.AvalonEdit.CodeCompletion;
    using ICSharpCode.AvalonEdit.Document;
    using ICSharpCode.AvalonEdit.Editing;

    public class MyCompletionData : ICompletionData
	{
		public MyCompletionData(string text, string descript)
		{
			this.Text = text;
			this.Descript = descript;
		}

		public System.Windows.Media.ImageSource Image {
			get { return null; }
		}

		public string Text { get; private set; }
		public string Descript { get; private set; }

		public object Content {
			get { return this.Text; }
		}

		public object Description {
			get { return this.Descript; }
		}

		public double Priority { get { return 0; } }

		public void Complete(TextArea textArea, ISegment completionSegment, EventArgs insertionRequestEventArgs)
		{
			textArea.Document.Replace(completionSegment, this.Text);
		}
	}
}

package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class onCreateDialog {
    final CharSequence RemoteActionCompatParcelizer;
    final int read;

    onCreateDialog(int i, CharSequence charSequence) {
        this.read = i;
        this.RemoteActionCompatParcelizer = charSequence;
    }

    public final int hashCode() {
        int i = this.read;
        CharSequence charSequence = this.RemoteActionCompatParcelizer;
        return Arrays.hashCode(new Object[]{Integer.valueOf(i), charSequence != null ? charSequence.toString() : null});
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof onCreateDialog)) {
            return false;
        }
        onCreateDialog oncreatedialog = (onCreateDialog) obj;
        if (this.read != oncreatedialog.read) {
            return false;
        }
        CharSequence charSequence = oncreatedialog.RemoteActionCompatParcelizer;
        CharSequence charSequence2 = this.RemoteActionCompatParcelizer;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }
}

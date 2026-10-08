package kotlin;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class getResultsFromIntent {
    public final Map<String, Object> RemoteActionCompatParcelizer = new HashMap();
    final ArrayList<fromCompat> asInterface = new ArrayList<>();
    public View read;

    @java.lang.Deprecated
    public getResultsFromIntent() {
    }

    public getResultsFromIntent(View view) {
        this.read = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof getResultsFromIntent)) {
            return false;
        }
        getResultsFromIntent getresultsfromintent = (getResultsFromIntent) obj;
        return this.read == getresultsfromintent.read && this.RemoteActionCompatParcelizer.equals(getresultsfromintent.RemoteActionCompatParcelizer);
    }

    public int hashCode() {
        return (this.read.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TransitionValues@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(":\n");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("    view = ");
        sb2.append(this.read);
        sb2.append("\n");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string2);
        sb3.append("    values:");
        String string3 = sb3.toString();
        for (String str : this.RemoteActionCompatParcelizer.keySet()) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string3);
            sb4.append("    ");
            sb4.append(str);
            sb4.append(": ");
            sb4.append(this.RemoteActionCompatParcelizer.get(str));
            sb4.append("\n");
            string3 = sb4.toString();
        }
        return string3;
    }
}

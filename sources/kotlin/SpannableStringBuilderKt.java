package kotlin;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class SpannableStringBuilderKt {
    final ArrayList<String> RemoteActionCompatParcelizer = new ArrayList<>();

    public final SpannableStringBuilderKt onTransact(String str, Object obj) {
        ArrayList<String> arrayList = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("=");
        sb.append(obj);
        arrayList.add(sb.toString());
        return this;
    }

    public final String toString() {
        return this.RemoteActionCompatParcelizer.toString();
    }
}

package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class getFontSync {
    public static final boolean RemoteActionCompatParcelizer(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb = new StringBuilder("Could not find ");
            sb.append(str);
            sb.append(". If expected, import the dependency into your app.");
            buildChildDocumentsUri.read(sb.toString());
            return false;
        }
    }
}

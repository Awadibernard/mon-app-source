package kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalePreferencesApi33Impl {
    public final String[] onTransact;

    public /* synthetic */ LocalePreferencesApi33Impl(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
        this(remoteActionCompatParcelizer);
    }

    private LocalePreferencesApi33Impl(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.onTransact = (String[]) remoteActionCompatParcelizer.RemoteActionCompatParcelizer.toArray(new String[remoteActionCompatParcelizer.RemoteActionCompatParcelizer.size()]);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String[] r1 = r7.onTransact
            int r1 = r1.length
            int r1 = r1 / 2
            r2 = 0
        Lb:
            if (r2 >= r1) goto L39
            int r3 = r2 << 1
            r4 = 0
            if (r3 < 0) goto L1a
            java.lang.String[] r5 = r7.onTransact
            int r6 = r5.length
            if (r3 >= r6) goto L1a
            r5 = r5[r3]
            goto L1b
        L1a:
            r5 = r4
        L1b:
            r0.append(r5)
            java.lang.String r5 = ": "
            r0.append(r5)
            int r3 = r3 + 1
            if (r3 < 0) goto L2e
            java.lang.String[] r5 = r7.onTransact
            int r6 = r5.length
            if (r3 >= r6) goto L2e
            r4 = r5[r3]
        L2e:
            r0.append(r4)
            java.lang.String r3 = "\n"
            r0.append(r3)
            int r2 = r2 + 1
            goto Lb
        L39:
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.LocalePreferencesApi33Impl.toString():java.lang.String");
    }

    public static final class RemoteActionCompatParcelizer {
        final List<String> RemoteActionCompatParcelizer = new ArrayList(20);

        public final RemoteActionCompatParcelizer onTransact(String str, String str2) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            int length2 = str2.length();
            for (int i3 = 0; i3 < length2; i3++) {
                char cCharAt2 = str2.charAt(i3);
                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
                }
            }
            while (i < this.RemoteActionCompatParcelizer.size()) {
                if (str.equalsIgnoreCase(this.RemoteActionCompatParcelizer.get(i))) {
                    this.RemoteActionCompatParcelizer.remove(i);
                    this.RemoteActionCompatParcelizer.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            this.RemoteActionCompatParcelizer.add(str);
            this.RemoteActionCompatParcelizer.add(str2.trim());
            return this;
        }
    }
}

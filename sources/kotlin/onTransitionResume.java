package kotlin;

import java.net.IDN;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class onTransitionResume {
    public final int RemoteActionCompatParcelizer;
    private final String asBinder;
    private final String onTransact;
    public final String read;

    public static int asBinder(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public /* synthetic */ onTransitionResume(read readVar, byte b) {
        this(readVar);
    }

    private onTransitionResume(read readVar) {
        this.asBinder = readVar.RemoteActionCompatParcelizer;
        this.read = readVar.read;
        int i = readVar.onTransact;
        if (i == -1) {
            String str = readVar.RemoteActionCompatParcelizer;
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
        }
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = readVar.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof onTransitionResume) && ((onTransitionResume) obj).onTransact.equals(this.onTransact);
    }

    public final int hashCode() {
        return this.onTransact.hashCode();
    }

    public final String toString() {
        return this.onTransact;
    }

    public static final class read {
        public String RemoteActionCompatParcelizer;
        public int onTransact = -1;
        public String read;

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append("://");
            int i = -1;
            if (this.read.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.read);
                sb.append(']');
            } else {
                sb.append(this.read);
            }
            int i2 = this.onTransact;
            if (i2 == -1) {
                String str = this.RemoteActionCompatParcelizer;
                if (str.equals("http")) {
                    i2 = 80;
                } else {
                    i2 = str.equals("https") ? 443 : -1;
                }
            }
            String str2 = this.RemoteActionCompatParcelizer;
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            }
            if (i2 != i) {
                sb.append(':');
                sb.append(i2);
            }
            return sb.toString();
        }

        /* JADX WARN: Code restructure failed: missing block: B:66:0x00be, code lost:
        
            if (r7 == 16) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00c0, code lost:
        
            if (r8 != (-1)) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00c2, code lost:
        
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x00c3, code lost:
        
            r0 = r7 - r8;
            java.lang.System.arraycopy(r3, r8, r3, 16 - r0, r0);
            java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x00d4, code lost:
        
            return java.net.InetAddress.getByAddress(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x00da, code lost:
        
            throw new java.lang.AssertionError();
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0081 A[LOOP:2: B:24:0x0048->B:48:0x0081, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x008d A[EDGE_INSN: B:87:0x008d->B:51:0x008d BREAK  A[LOOP:2: B:24:0x0048->B:48:0x0081], SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.net.InetAddress read(java.lang.String r16, int r17, int r18) {
            /*
                Method dump skipped, instruction units count: 219
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.onTransitionResume.read.read(java.lang.String, int, int):java.net.InetAddress");
        }

        public static String asBinder(String str) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty()) {
                    return null;
                }
                for (int i = 0; i < lowerCase.length(); i++) {
                    char cCharAt = lowerCase.charAt(i);
                    if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }
}

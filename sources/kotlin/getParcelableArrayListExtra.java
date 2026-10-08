package kotlin;

/* JADX INFO: loaded from: classes.dex */
public abstract class getParcelableArrayListExtra {
    private static final Object asInterface = new Object();
    private static volatile getParcelableArrayListExtra onTransact;

    public static void read(getParcelableArrayListExtra getparcelablearraylistextra) {
        synchronized (asInterface) {
            onTransact = getparcelablearraylistextra;
        }
    }

    public static String read(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public static getParcelableArrayListExtra onTransact() {
        getParcelableArrayListExtra getparcelablearraylistextra;
        synchronized (asInterface) {
            if (onTransact == null) {
                onTransact = new read(3);
            }
            getparcelablearraylistextra = onTransact;
        }
        return getparcelablearraylistextra;
    }

    public static class read extends getParcelableArrayListExtra {
        private final int RemoteActionCompatParcelizer;

        public read(int i) {
            this.RemoteActionCompatParcelizer = i;
        }
    }
}

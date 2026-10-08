package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setUri {
    public static boolean asBinder() {
        return setBot.RemoteActionCompatParcelizer();
    }

    public static void onTransact() {
        setImportant.asInterface();
    }

    public static void RemoteActionCompatParcelizer(String str, int i) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        setBot.asInterface(str, i);
    }

    public static void read(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        setImportant.RemoteActionCompatParcelizer(str);
    }

    public static void asInterface(String str, int i) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        setBot.asBinder(str, i);
    }
}

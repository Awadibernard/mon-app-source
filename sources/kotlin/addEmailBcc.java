package kotlin;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class addEmailBcc {
    public List<asBinder> RemoteActionCompatParcelizer;
    public boolean asBinder;
    public List<String> asInterface;

    public static final class asInterface {
        public boolean asInterface = false;
        public List<asBinder> RemoteActionCompatParcelizer = new ArrayList();
        public List<String> asBinder = new ArrayList();
    }

    public addEmailBcc(List<asBinder> list, List<String> list2, boolean z) {
        this.RemoteActionCompatParcelizer = list;
        this.asInterface = list2;
        this.asBinder = z;
    }

    public static final class asBinder {
        public String onTransact;
        public String read;

        public asBinder(String str, String str2) {
            this.read = str;
            this.onTransact = str2;
        }

        public asBinder(String str) {
            this("*", str);
        }
    }
}

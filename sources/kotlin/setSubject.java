package kotlin;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class setSubject {
    public final List<String> RemoteActionCompatParcelizer;
    public int asInterface;
    public int read;

    public static class asInterface {
        public int asInterface = 0;
        public final List<String> asBinder = new ArrayList();
        public int RemoteActionCompatParcelizer = 1;
    }

    public setSubject(int i, List<String> list, int i2) {
        ArrayList arrayList = new ArrayList();
        this.RemoteActionCompatParcelizer = arrayList;
        this.asInterface = i;
        arrayList.addAll(list);
        this.read = i2;
    }
}

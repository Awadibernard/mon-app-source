package kotlin;

import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
final class getBundleArrayFromBundle {
    final TreeMap<Integer, Integer> AudioAttributesCompatParcelizer;
    final int AudioAttributesImplApi26Parcelizer;
    final int IconCompatParcelizer;
    final String RemoteActionCompatParcelizer;
    int[] asBinder;
    final String asInterface;
    final long onTransact;
    int read;
    long write = 0;

    getBundleArrayFromBundle(String str, String str2, long j, int i, int i2, int i3, int[] iArr, TreeMap<Integer, Integer> treeMap) {
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = j;
        this.read = i;
        this.AudioAttributesImplApi26Parcelizer = i2;
        this.IconCompatParcelizer = i3;
        this.asBinder = iArr;
        this.AudioAttributesCompatParcelizer = treeMap;
    }
}

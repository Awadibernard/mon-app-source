package kotlin;

import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getWrapper$asInterface$read$asInterface {
    public static final /* synthetic */ int[] asInterface;

    static {
        int[] iArr = new int[getWrapper.read.values().length];
        try {
            iArr[getWrapper.read.asBinder.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[getWrapper.read.RemoteActionCompatParcelizer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[getWrapper.read.read.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[getWrapper.read.onTransact.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[getWrapper.read.asInterface.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        asInterface = iArr;
    }
}

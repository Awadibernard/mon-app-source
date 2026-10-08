package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getDataMimeType {
    public final int AudioAttributesCompatParcelizer;
    public final float AudioAttributesImplApi21Parcelizer;
    public final float AudioAttributesImplApi26Parcelizer;
    public final float IconCompatParcelizer;
    public final float RemoteActionCompatParcelizer;
    public final int asBinder;
    public final float asInterface;
    public final int onTransact;
    public final String read;
    public final int write;

    public getDataMimeType(String str) {
        this(str, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE);
    }

    public getDataMimeType(String str, float f, float f2, int i, int i2, float f3, float f4, int i3, float f5, int i4) {
        this.read = str;
        this.IconCompatParcelizer = f;
        this.asInterface = f2;
        this.onTransact = i;
        this.asBinder = i2;
        this.AudioAttributesImplApi26Parcelizer = f3;
        this.RemoteActionCompatParcelizer = f4;
        this.write = i3;
        this.AudioAttributesImplApi21Parcelizer = f5;
        this.AudioAttributesCompatParcelizer = i4;
    }
}

package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class NavUtils {
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final long RemoteActionCompatParcelizer;
    public final Object asBinder;
    public final long asInterface;
    public final setContentPadding onTransact;
    public final int read;

    public NavUtils(int i) {
        this(i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public NavUtils(int i, int i2, setContentPadding setcontentpadding, int i3, Object obj, long j, long j2) {
        this.read = i;
        this.AudioAttributesImplApi26Parcelizer = i2;
        this.onTransact = setcontentpadding;
        this.AudioAttributesCompatParcelizer = i3;
        this.asBinder = obj;
        this.asInterface = j;
        this.RemoteActionCompatParcelizer = j2;
    }
}

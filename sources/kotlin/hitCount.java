package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class hitCount {
    public final String RemoteActionCompatParcelizer;
    public final setContentPadding[] asBinder;
    private int asInterface;
    public final int onTransact;
    public final int read;

    public hitCount(setContentPadding... setcontentpaddingArr) {
        this("", setcontentpaddingArr);
    }

    public hitCount(String str, setContentPadding... setcontentpaddingArr) {
        if (setcontentpaddingArr.length > 0) {
            this.RemoteActionCompatParcelizer = str;
            this.asBinder = setcontentpaddingArr;
            this.onTransact = setcontentpaddingArr.length;
            int iAsInterface = setRadius.asInterface(setcontentpaddingArr[0].r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            this.read = iAsInterface == -1 ? setRadius.asInterface(setcontentpaddingArr[0].IconCompatParcelizer) : iAsInterface;
            String str2 = setcontentpaddingArr[0].MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            str2 = (str2 == null || str2.equals("und")) ? "" : str2;
            int i = setcontentpaddingArr[0].r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 | 16384;
            int i2 = 1;
            while (true) {
                setContentPadding[] setcontentpaddingArr2 = this.asBinder;
                if (i2 >= setcontentpaddingArr2.length) {
                    return;
                }
                String str3 = setcontentpaddingArr2[i2].MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                    onTransact("languages", this.asBinder[0].MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.asBinder[i2].MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, i2);
                    return;
                } else {
                    if (i != (this.asBinder[i2].r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 | 16384)) {
                        onTransact("role flags", Integer.toBinaryString(this.asBinder[0].r8lambdaKUbBm7ckfqTc9QCgukC86fguu4), Integer.toBinaryString(this.asBinder[i2].r8lambdaKUbBm7ckfqTc9QCgukC86fguu4), i2);
                        return;
                    }
                    i2++;
                }
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final int hashCode() {
        if (this.asInterface == 0) {
            this.asInterface = ((this.RemoteActionCompatParcelizer.hashCode() + 527) * 31) + Arrays.hashCode(this.asBinder);
        }
        return this.asInterface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        hitCount hitcount = (hitCount) obj;
        return this.RemoteActionCompatParcelizer.equals(hitcount.RemoteActionCompatParcelizer) && Arrays.equals(this.asBinder, hitcount.asBinder);
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
    }

    private static void onTransact(String str, String str2, String str3, int i) {
        StringBuilder sb = new StringBuilder("Different ");
        sb.append(str);
        sb.append(" combined in one TrackGroup: '");
        sb.append(str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        setException.RemoteActionCompatParcelizer("TrackGroup", "", new IllegalStateException(sb.toString()));
    }
}

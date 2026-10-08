package kotlin;

import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public abstract class setUsesChronometer implements setPaddingRelative.asInterface {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 splice command: type=");
        sb.append(getClass().getSimpleName());
        return sb.toString();
    }
}

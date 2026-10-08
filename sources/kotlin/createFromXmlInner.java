package kotlin;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class createFromXmlInner {
    public final modulateColorAlpha RemoteActionCompatParcelizer;
    public final WeakReference<Activity> asBinder;

    public createFromXmlInner(WeakReference<Activity> weakReference, modulateColorAlpha modulatecoloralpha) {
        Intrinsics.checkNotNullParameter(weakReference, "");
        Intrinsics.checkNotNullParameter(modulatecoloralpha, "");
        this.asBinder = weakReference;
        this.RemoteActionCompatParcelizer = modulatecoloralpha;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityCallbackEvent(activity=");
        sb.append(this.asBinder);
        sb.append(", type=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.asBinder.hashCode() * 31) + this.RemoteActionCompatParcelizer.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof createFromXmlInner)) {
            return false;
        }
        createFromXmlInner createfromxmlinner = (createFromXmlInner) obj;
        return Intrinsics.areEqual(this.asBinder, createfromxmlinner.asBinder) && this.RemoteActionCompatParcelizer == createfromxmlinner.RemoteActionCompatParcelizer;
    }
}

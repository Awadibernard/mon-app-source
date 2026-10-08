package kotlin;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.util.Set;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\f\u001a\u00020\u00128\u0017X\u0097D¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\f\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00168\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/getConstellationType;", "Lo/GnssStatusCompatCallback;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "Lo/getSatelliteCount$asBinder;", "asInterface", "(Lo/getSatelliteCount$asBinder;)I", "p1", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "read", "Ljava/lang/String;", "()Ljava/lang/String;", "Lo/times;", "Lo/times;", "asBinder", "()Lo/times;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getConstellationType extends GnssStatusCompatCallback {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final times asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asInterface;
    public static final Parcelable.Creator<getConstellationType> CREATOR = new asInterface();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getConstellationType(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.asInterface = "instagram_login";
        this.asBinder = times.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getAsInterface() {
        return this.asInterface;
    }

    @Override // kotlin.GnssStatusCompatCallback
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final times getAsBinder() {
        return this.asBinder;
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount.Companion companion = getSatelliteCount.INSTANCE;
        String str = getSatelliteCount.Companion.read();
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        Context contextAsInterface = activity != null ? activity : PaintCompatApi23Impl.asInterface();
        String str2 = p0.RemoteActionCompatParcelizer;
        Set<String> set = p0.MediaSessionCompatQueueItem;
        boolean z = p0.AudioAttributesImplBaseParcelizer;
        boolean zAsInterface = p0.asInterface();
        getTooltipText gettooltiptext = p0.write;
        if (gettooltiptext == null) {
            gettooltiptext = getTooltipText.NONE;
        }
        Intent intentOnTransact = getPadding.onTransact(contextAsInterface, str2, set, str, zAsInterface, gettooltiptext, onTransact(p0.asInterface), p0.read, p0.MediaDescriptionCompat, p0.PlaybackStateCompatCustomAction, p0.MediaBrowserCompatCustomActionResultReceiver, p0.ParcelableVolumeInfo);
        asInterface("e2e", str);
        getSatelliteCount.Companion companion2 = getSatelliteCount.INSTANCE;
        getSatelliteCount.Companion.asBinder();
        return RemoteActionCompatParcelizer(intentOnTransact) ? 1 : 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getConstellationType(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.asInterface = "instagram_login";
        this.asBinder = times.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // kotlin.onFirstFix, android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.writeToParcel(p0, p1);
    }

    public static final class asInterface implements Parcelable.Creator<getConstellationType> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getConstellationType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new getConstellationType(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getConstellationType[] newArray(int i) {
            return new getConstellationType[i];
        }
    }
}

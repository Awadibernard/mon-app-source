package kotlin;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0017X\u0097D¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000f\u0010\u0014"}, d2 = {"Lo/getCn0DbHz;", "Lo/GnssStatusCompatCallback;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "v_", "()Z", "Lo/getSatelliteCount$asBinder;", "asInterface", "(Lo/getSatelliteCount$asBinder;)I", "", "read", "Ljava/lang/String;", "()Ljava/lang/String;", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getCn0DbHz extends GnssStatusCompatCallback {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String onTransact;
    public static final Parcelable.Creator<getCn0DbHz> CREATOR = new read();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // kotlin.onFirstFix
    public final boolean v_() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getCn0DbHz(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.onTransact = "katana_proxy_auth";
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getCn0DbHz(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.onTransact = "katana_proxy_auth";
    }

    public static final class read implements Parcelable.Creator<getCn0DbHz> {
        read() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getCn0DbHz createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new getCn0DbHz(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getCn0DbHz[] newArray(int i) {
            return new getCn0DbHz[i];
        }
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer && isCircular.asInterface() != null && p0.MediaBrowserCompatSearchResultReceiver.onTransact;
        getSatelliteCount.Companion companion = getSatelliteCount.INSTANCE;
        String str = getSatelliteCount.Companion.read();
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        String str2 = p0.RemoteActionCompatParcelizer;
        Set<String> set = p0.MediaSessionCompatQueueItem;
        boolean z2 = p0.AudioAttributesImplBaseParcelizer;
        boolean zAsInterface = p0.asInterface();
        getTooltipText gettooltiptext = p0.write;
        if (gettooltiptext == null) {
            gettooltiptext = getTooltipText.NONE;
        }
        getTooltipText gettooltiptext2 = gettooltiptext;
        String strOnTransact = onTransact(p0.asInterface);
        String str3 = p0.read;
        String str4 = p0.MediaDescriptionCompat;
        boolean z3 = p0.PlaybackStateCompatCustomAction;
        boolean z4 = p0.MediaBrowserCompatCustomActionResultReceiver;
        boolean z5 = p0.ParcelableVolumeInfo;
        String str5 = p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        String str6 = p0.asBinder;
        getNumericModifiers getnumericmodifiers = p0.AudioAttributesImplApi26Parcelizer;
        List<Intent> listAsInterface = getPadding.asInterface(str2, set, str, zAsInterface, gettooltiptext2, strOnTransact, str3, z, str4, z3, z4, z5, str5, str6, getnumericmodifiers != null ? getnumericmodifiers.name() : null, p0.MediaMetadataCompat, p0.MediaBrowserCompatItemReceiver, p0.MediaBrowserCompatMediaItem, p0.onTransact);
        asInterface("e2e", str);
        int i = 0;
        for (Intent intent : listAsInterface) {
            i++;
            getSatelliteCount.Companion companion2 = getSatelliteCount.INSTANCE;
            getSatelliteCount.Companion.asBinder();
            if (RemoteActionCompatParcelizer(intent)) {
                return i;
            }
        }
        return 0;
    }
}

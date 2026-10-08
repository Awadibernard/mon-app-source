package kotlin;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.auth.Constants;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.getSupportActionProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setAntiAlias;
import kotlin.updateTint;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0015¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0015¢\u0006\u0004\b\u0013\u0010\u0012J)\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0013\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0013\u0010\u001aJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D¢\u0006\f\n\u0004\b#\u0010!\u001a\u0004\b\u000b\u0010\u0012R\u001a\u0010(\u001a\u00020$8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u001c\u0010'R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010!"}, d2 = {"Lo/isActionViewExpanded;", "Lo/GnssStatusWrapperApi26Impl;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "Landroid/os/Bundle;", "Lo/getSatelliteCount$asBinder;", "p1", "asInterface", "(Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;", "", "describeContents", "()I", "", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "read", "Landroid/content/Intent;", "p2", "", "(IILandroid/content/Intent;)Z", "Lorg/json/JSONObject;", "", "(Lorg/json/JSONObject;)V", "(Lo/getSatelliteCount$asBinder;)I", "onTransact", "(Landroid/os/Bundle;)Z", "writeToParcel", "(Landroid/os/Parcel;I)V", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "Lo/times;", "IconCompatParcelizer", "Lo/times;", "()Lo/times;", "asBinder", "MediaBrowserCompatCustomActionResultReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class isActionViewExpanded extends GnssStatusWrapperApi26Impl {
    public static boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private String onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private String asInterface;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final times asBinder;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private String read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<isActionViewExpanded> CREATOR = new RemoteActionCompatParcelizer();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isActionViewExpanded(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.RemoteActionCompatParcelizer = "custom_tab";
        this.asBinder = times.CHROME_CUSTOM_TAB;
        this.asInterface = onLevelChange.RemoteActionCompatParcelizer();
        RemoteActionCompatParcelizer = false;
        this.read = isCircular.RemoteActionCompatParcelizer(super.getRead());
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.GnssStatusWrapperApi26Impl
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final times getAsBinder() {
        return this.asBinder;
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    protected final String getRead() {
        return this.read;
    }

    @Override // kotlin.GnssStatusWrapperApi26Impl
    protected final String read() {
        return "chrome_custom_tab";
    }

    @Override // kotlin.GnssStatusWrapperApi26Impl
    protected final Bundle asInterface(Bundle p0, getSatelliteCount.asBinder p1) {
        String string;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Bundle bundleAsInterface = super.asInterface(p0, p1);
        String str = p1.MediaMetadataCompat;
        if (str != null && str.length() != 0) {
            string = p1.MediaMetadataCompat;
        } else {
            String str2 = p1.MediaBrowserCompatItemReceiver;
            if (str2 != null && str2.length() != 0) {
                String str3 = p1.MediaBrowserCompatItemReceiver;
                Intrinsics.checkNotNull(str3);
                StringBuilder sb = new StringBuilder("intent://");
                sb.append(str3);
                string = sb.toString();
            } else {
                string = this.read;
            }
        }
        bundleAsInterface.putString("redirect_uri", string);
        return bundleAsInterface;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    @Override // kotlin.onFirstFix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean read(int r7, int r8, android.content.Intent r9) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isActionViewExpanded.read(int, int, android.content.Intent):boolean");
    }

    @Override // kotlin.onFirstFix
    public final void read(JSONObject p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.put("7_challenge", this.asInterface);
    }

    private final boolean onTransact(Bundle p0) {
        try {
            String string = p0.getString(RemoteConfigConstants.ResponseFieldKey.STATE);
            if (string == null) {
                return false;
            }
            return Intrinsics.areEqual(new JSONObject(string).getString("7_challenge"), this.asInterface);
        } catch (JSONException unused) {
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isActionViewExpanded(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.RemoteActionCompatParcelizer = "custom_tab";
        this.asBinder = times.CHROME_CUSTOM_TAB;
        this.asInterface = parcel.readString();
        this.read = isCircular.RemoteActionCompatParcelizer(super.getRead());
    }

    @Override // kotlin.onFirstFix, android.os.Parcelable
    public final void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.writeToParcel(p0, p1);
        p0.writeString(this.asInterface);
    }

    /* JADX INFO: renamed from: o.isActionViewExpanded$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/isActionViewExpanded$read;", "", "<init>", "()V", "Landroid/os/Parcelable$Creator;", "Lo/isActionViewExpanded;", "CREATOR", "Landroid/os/Parcelable$Creator;", "", "RemoteActionCompatParcelizer", "Z", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class RemoteActionCompatParcelizer implements Parcelable.Creator<isActionViewExpanded> {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ isActionViewExpanded createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new isActionViewExpanded(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ isActionViewExpanded[] newArray(int i) {
            return new isActionViewExpanded[i];
        }
    }

    public static /* synthetic */ void asBinder(isActionViewExpanded isactionviewexpanded, getSatelliteCount.asBinder asbinder, Bundle bundle) {
        Intrinsics.checkNotNullParameter(isactionviewexpanded, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        try {
            isactionviewexpanded.read(asbinder, isactionviewexpanded.read(asbinder, bundle), (FacebookException) null);
        } catch (FacebookException e) {
            isactionviewexpanded.read(asbinder, (Bundle) null, e);
        }
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        if (this.read.length() == 0) {
            return 0;
        }
        Bundle bundleAsInterface = asInterface(read(p0), p0);
        if (RemoteActionCompatParcelizer) {
            bundleAsInterface.putString("cct_over_app_switch", "1");
        }
        if (PaintCompatApi23Impl.MediaBrowserCompatMediaItem) {
            if (p0.RatingCompat == onStarted.INSTAGRAM) {
                getSupportActionProvider.Companion companion = getSupportActionProvider.INSTANCE;
                updateTint.Companion companion2 = updateTint.INSTANCE;
                getSupportActionProvider.Companion.read(updateTint.Companion.asBinder(Constants.SIGN_IN_METHOD_OAUTH, bundleAsInterface));
            } else {
                getSupportActionProvider.Companion companion3 = getSupportActionProvider.INSTANCE;
                setAntiAlias.Companion companion4 = setAntiAlias.INSTANCE;
                getSupportActionProvider.Companion.read(setAntiAlias.Companion.onTransact(Constants.SIGN_IN_METHOD_OAUTH, bundleAsInterface));
            }
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        if (activity == null) {
            return 0;
        }
        Intent intent = new Intent(activity, (Class<?>) obtainEmptyRects.class);
        intent.putExtra(obtainEmptyRects.read, Constants.SIGN_IN_METHOD_OAUTH);
        intent.putExtra(obtainEmptyRects.asInterface, bundleAsInterface);
        String str = obtainEmptyRects.asBinder;
        String strAsInterface = this.onTransact;
        if (strAsInterface == null) {
            strAsInterface = isCircular.asInterface();
            this.onTransact = strAsInterface;
        }
        intent.putExtra(str, strAsInterface);
        intent.putExtra(obtainEmptyRects.RemoteActionCompatParcelizer, p0.RatingCompat.toString());
        Fragment fragment2 = getsatellitecount.asInterface;
        if (fragment2 != null) {
            fragment2.startActivityForResult(intent, 1);
        }
        return 1;
    }
}

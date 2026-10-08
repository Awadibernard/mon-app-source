package kotlin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.google.firebase.messaging.Constants;
import io.flutter.plugins.firebase.auth.Constants;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setVisible;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \"2\u00020\u0001:\u0003)\"\u001dB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010\u0016\u001a\u00020\u001c8\u0017X\u0097D¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b\u0018\u0010$R\u001a\u0010)\u001a\u00020%8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b\u0016\u0010("}, d2 = {"Lo/onStopped;", "Lo/GnssStatusWrapperApi26Impl;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "u_", "()V", "", "describeContents", "()I", "", "AudioAttributesImplApi26Parcelizer", "()Z", "Lo/getSatelliteCount$asBinder;", "Landroid/os/Bundle;", "p1", "Lcom/facebook/FacebookException;", "p2", "onTransact", "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "asInterface", "(Lo/getSatelliteCount$asBinder;)I", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "read", "Ljava/lang/String;", "Lo/setVisible;", "IconCompatParcelizer", "Lo/setVisible;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "()Ljava/lang/String;", "Lo/times;", "AudioAttributesImplApi21Parcelizer", "Lo/times;", "()Lo/times;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class onStopped extends GnssStatusWrapperApi26Impl {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final times asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public setVisible RemoteActionCompatParcelizer;
    public String read;
    public static final Parcelable.Creator<onStopped> CREATOR = new asInterface();

    @Override // kotlin.onFirstFix
    public final boolean AudioAttributesImplApi26Parcelizer() {
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onStopped(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.onTransact = "web_view";
        this.asBinder = times.WEB_VIEW;
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.GnssStatusWrapperApi26Impl
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final times getAsBinder() {
        return this.asBinder;
    }

    @Override // kotlin.onFirstFix
    public final void u_() {
        setVisible setvisible = this.RemoteActionCompatParcelizer;
        if (setvisible != null) {
            if (setvisible != null) {
                setvisible.cancel();
            }
            this.RemoteActionCompatParcelizer = null;
        }
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(getSatelliteCount.asBinder p0) {
        String str;
        Intrinsics.checkNotNullParameter(p0, "");
        Bundle bundleAsInterface = asInterface(read(p0), p0);
        onTransact ontransact = new onTransact(p0);
        getSatelliteCount.Companion companion = getSatelliteCount.INSTANCE;
        String str2 = getSatelliteCount.Companion.read();
        this.read = str2;
        asInterface("e2e", str2);
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        if (activity == null) {
            return 0;
        }
        verifyDrawable verifydrawable = activity;
        boolean zAsInterface = onLevelChange.asInterface(verifydrawable);
        asBinder asbinder = new asBinder(this, verifydrawable, p0.RemoteActionCompatParcelizer, bundleAsInterface, p0);
        String str3 = this.read;
        Intrinsics.checkNotNull(str3, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str3, "");
        asbinder.read = str3;
        if (zAsInterface) {
            str = "fbconnect://chrome_os_success";
        } else {
            str = "fbconnect://success";
        }
        asbinder.AudioAttributesImplApi21Parcelizer = str;
        String str4 = p0.read;
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(str4, "");
        asbinder.asBinder = str4;
        getElevationDegrees getelevationdegrees = p0.MediaBrowserCompatSearchResultReceiver;
        Intrinsics.checkNotNullParameter(getelevationdegrees, "");
        asbinder.onTransact = getelevationdegrees;
        onStarted onstarted = p0.RatingCompat;
        Intrinsics.checkNotNullParameter(onstarted, "");
        asbinder.IconCompatParcelizer = onstarted;
        asbinder.asInterface = p0.MediaBrowserCompatCustomActionResultReceiver;
        asbinder.write = p0.ParcelableVolumeInfo;
        asbinder.RemoteActionCompatParcelizer = ontransact;
        this.RemoteActionCompatParcelizer = asbinder.asBinder();
        setDither setdither = new setDither();
        setdither.setRetainInstance(true);
        setdither.asBinder = this.RemoteActionCompatParcelizer;
        setdither.show(activity.getSupportFragmentManager(), "FacebookDialogFragment");
        return 1;
    }

    public static final class onTransact implements setVisible.asBinder {
        private /* synthetic */ getSatelliteCount.asBinder RemoteActionCompatParcelizer;

        onTransact(getSatelliteCount.asBinder asbinder) {
            this.RemoteActionCompatParcelizer = asbinder;
        }

        @Override // o.setVisible.asBinder
        public final void asBinder(Bundle bundle, FacebookException facebookException) {
            onStopped.this.onTransact(this.RemoteActionCompatParcelizer, bundle, facebookException);
        }
    }

    public final void onTransact(getSatelliteCount.asBinder p0, Bundle p1, FacebookException p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.read(p0, p1, p2);
    }

    public final class asBinder extends setVisible.onTransact {
        private getSatelliteCount.asBinder AudioAttributesCompatParcelizer;
        String AudioAttributesImplApi21Parcelizer;
        private /* synthetic */ onStopped AudioAttributesImplApi26Parcelizer;
        onStarted IconCompatParcelizer;
        public String asBinder;
        boolean asInterface;
        getElevationDegrees onTransact;
        public String read;
        boolean write;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public asBinder(onStopped onstopped, Context context, String str, Bundle bundle, getSatelliteCount.asBinder asbinder) {
            super(context, str, Constants.SIGN_IN_METHOD_OAUTH, bundle);
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(bundle, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            this.AudioAttributesImplApi26Parcelizer = onstopped;
            this.AudioAttributesImplApi21Parcelizer = "fbconnect://success";
            this.onTransact = getElevationDegrees.NATIVE_WITH_FALLBACK;
            this.IconCompatParcelizer = onStarted.FACEBOOK;
            this.AudioAttributesCompatParcelizer = asbinder;
        }

        @Override // o.setVisible.onTransact
        public final setVisible asBinder() {
            String str;
            Bundle bundle = read();
            Intrinsics.checkNotNull(bundle, "");
            String str2 = this.AudioAttributesCompatParcelizer.MediaMetadataCompat;
            boolean z = str2 == null || str2.length() == 0;
            if (!bundle.containsKey("redirect_uri")) {
                bundle.putString("redirect_uri", this.AudioAttributesImplApi21Parcelizer);
            }
            bundle.putString("client_id", asInterface());
            String str3 = this.read;
            String str4 = null;
            if (str3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                str3 = null;
            }
            bundle.putString("e2e", str3);
            if (this.IconCompatParcelizer == onStarted.INSTAGRAM) {
                str = "token,signed_request,graph_domain,granted_scopes";
            } else {
                str = "token,signed_request,graph_domain";
            }
            bundle.putString("response_type", str);
            bundle.putString("return_scopes", "true");
            String str5 = this.asBinder;
            if (str5 != null) {
                str4 = str5;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            bundle.putString("auth_type", str4);
            bundle.putString("login_behavior", this.onTransact.name());
            if (this.asInterface) {
                bundle.putString("fx_app", this.IconCompatParcelizer.toString());
            }
            if (this.write) {
                bundle.putString("skip_dedupe", "true");
            }
            if (!z) {
                read.Companion companion = read.INSTANCE;
                Context contextRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
                Intrinsics.checkNotNull(contextRemoteActionCompatParcelizer, "");
                onTransact();
                onStarted onstarted = this.IconCompatParcelizer;
                setVisible.asBinder asbinder = this.RemoteActionCompatParcelizer;
                String str6 = this.AudioAttributesCompatParcelizer.MediaMetadataCompat;
                Intrinsics.checkNotNull(str6);
                return read.Companion.asInterface(contextRemoteActionCompatParcelizer, Constants.SIGN_IN_METHOD_OAUTH, bundle, onstarted, asbinder, str6);
            }
            setVisible.Companion companion2 = setVisible.INSTANCE;
            Context contextRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
            Intrinsics.checkNotNull(contextRemoteActionCompatParcelizer2, "");
            return setVisible.Companion.read(contextRemoteActionCompatParcelizer2, Constants.SIGN_IN_METHOD_OAUTH, bundle, onTransact(), this.IconCompatParcelizer, this.RemoteActionCompatParcelizer);
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/onStopped$read;", "Lo/setVisible;", "Landroid/content/Context;", "p0", "", "p1", "p2", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "asBinder", "(Ljava/lang/String;)Landroid/os/Bundle;", "write", "Ljava/lang/String;", "asInterface", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class read extends setVisible {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        private final String asInterface;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public read(Context context, String str, String str2) {
            super(context, str);
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.asInterface = str2;
            RemoteActionCompatParcelizer(str2);
        }

        @Override // kotlin.setVisible
        public final Bundle asBinder(String p0) {
            if (p0 != null && this.asInterface.length() > 0 && StringsKt.startsWith$default(p0, this.asInterface, false, 2, (Object) null)) {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(p0));
                    intent.addFlags(268435456);
                    getContext().startActivity(intent);
                    dismiss();
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder("Failed to launch custom redirect: ");
                    sb.append(e.getMessage());
                    asBinder(new FacebookDialogException(sb.toString(), -1, p0));
                }
                return new Bundle();
            }
            return super.asBinder(p0);
        }

        /* JADX INFO: renamed from: o.onStopped$read$onTransact, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/onStopped$read$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "p1", "Landroid/os/Bundle;", "p2", "", "p3", "Lo/onStarted;", "p4", "Lo/setVisible$asBinder;", "p5", "p6", "Lo/setVisible;", "asInterface", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lo/onStarted;Lo/setVisible$asBinder;Ljava/lang/String;)Lo/setVisible;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static setVisible asInterface(Context context, String str, Bundle bundle, onStarted onstarted, setVisible.asBinder asbinder, String str2) {
                Uri uriAsBinder;
                Intrinsics.checkNotNullParameter(context, "");
                Intrinsics.checkNotNullParameter(onstarted, "");
                Intrinsics.checkNotNullParameter(str2, "");
                if (bundle == null) {
                    bundle = new Bundle();
                }
                Bundle bundle2 = new Bundle(bundle);
                bundle2.putString(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "touch");
                bundle2.putString("client_id", PaintCompatApi23Impl.read());
                StringBuilder sb = new StringBuilder("android-");
                sb.append(PaintCompatApi23Impl.RatingCompat());
                bundle2.putString("sdk", sb.toString());
                if (RemoteActionCompatParcelizer.onTransact[onstarted.ordinal()] == 1) {
                    uriAsBinder = onLevelChange.asBinder(mutate.AudioAttributesImplApi26Parcelizer(), "oauth/authorize", bundle2);
                } else {
                    String strAsBinder = mutate.asBinder();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
                    sb2.append("/dialog/");
                    sb2.append(str);
                    uriAsBinder = onLevelChange.asBinder(strAsBinder, sb2.toString(), bundle2);
                }
                setVisible.Companion companion = setVisible.INSTANCE;
                setVisible.onTransact(context);
                String string = uriAsBinder.toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                read readVar = new read(context, string, str2);
                readVar.IconCompatParcelizer = asbinder;
                return readVar;
            }

            /* JADX INFO: renamed from: o.onStopped$read$onTransact$RemoteActionCompatParcelizer */
            public final /* synthetic */ class RemoteActionCompatParcelizer {
                public static final /* synthetic */ int[] onTransact;

                static {
                    int[] iArr = new int[onStarted.values().length];
                    try {
                        iArr[onStarted.INSTAGRAM.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    onTransact = iArr;
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    public static final class asInterface implements Parcelable.Creator<onStopped> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ onStopped createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new onStopped(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ onStopped[] newArray(int i) {
            return new onStopped[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onStopped(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.onTransact = "web_view";
        this.asBinder = times.WEB_VIEW;
        this.read = parcel.readString();
    }

    @Override // kotlin.onFirstFix, android.os.Parcelable
    public void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.writeToParcel(p0, p1);
        p0.writeString(this.read);
    }
}

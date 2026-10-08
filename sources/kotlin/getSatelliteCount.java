package kotlin;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.hasAlmanacData;
import kotlin.hasBasebandCn0DbHz;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.max;
import kotlin.setAlpha;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u0000 \r2\u00020\u0001:\u0005\u0012\r\u001a\u000f,B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J'\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016JM\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0018\u0010\u0019\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00142\b\u0010\u000b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u0012\u0010\u001dJ\r\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0010J\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010\u0013J\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0014H\u0016¢\u0006\u0004\b \u0010!R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\"8\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010#R\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010$R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010%R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010&8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001a\u0010'R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@GX\u0087\f¢\u0006\u0006\n\u0004\b(\u0010)R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010,\u001a\u00020/8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u00100R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010&8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b.\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u0010%R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u0010%R\u0018\u00104\u001a\u0004\u0018\u0001088\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b1\u00109R\u0018\u00102\u001a\u0004\u0018\u00010:8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b5\u0010;"}, d2 = {"Lo/getSatelliteCount;", "Landroid/os/Parcelable;", "Landroidx/fragment/app/Fragment;", "p0", "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "p1", "", "p2", "", "onTransact", "(Ljava/lang/String;Ljava/lang/String;Z)V", "asBinder", "()Z", "Lo/getSatelliteCount$write;", "read", "(Lo/getSatelliteCount$write;)V", "", "describeContents", "()I", "p3", "", "p4", "asInterface", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Landroid/content/Intent;", "(IILandroid/content/Intent;)Z", "()V", "RemoteActionCompatParcelizer", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lo/getSatelliteCount$read;", "Lo/getSatelliteCount$read;", "Z", "I", "", "Ljava/util/Map;", "AudioAttributesImplApi21Parcelizer", "Landroidx/fragment/app/Fragment;", "", "Lo/onFirstFix;", "write", "[Lo/onFirstFix;", "AudioAttributesImplApi26Parcelizer", "Lo/hasBasebandCn0DbHz;", "()Lo/hasBasebandCn0DbHz;", "AudioAttributesCompatParcelizer", "MediaBrowserCompatMediaItem", "Lo/hasBasebandCn0DbHz;", "MediaBrowserCompatCustomActionResultReceiver", "IconCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatItemReceiver", "Lo/getSatelliteCount$asInterface;", "Lo/getSatelliteCount$asInterface;", "Lo/getSatelliteCount$asBinder;", "Lo/getSatelliteCount$asBinder;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class getSatelliteCount implements Parcelable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    asInterface MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    Fragment asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public Map<String, String> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    asBinder MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private int IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private hasBasebandCn0DbHz AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private int MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    int onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    read RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public Map<String, String> asBinder;
    public boolean read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public onFirstFix[] AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String AudioAttributesImplBaseParcelizer = "LoginClient";
    public static final Parcelable.Creator<getSatelliteCount> CREATOR = new RemoteActionCompatParcelizer();

    public interface asInterface {
        void read(write writeVar);
    }

    public interface read {
        void RemoteActionCompatParcelizer();

        void asInterface();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public getSatelliteCount(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "");
        this.onTransact = -1;
        if (this.asInterface != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.asInterface = fragment;
    }

    public final boolean read(int p0, int p1, Intent p2) {
        onFirstFix[] onfirstfixArr;
        this.IconCompatParcelizer++;
        if (this.MediaBrowserCompatMediaItem != null) {
            if (p2 != null && p2.getBooleanExtra(obtainEmptyRects.AudioAttributesImplApi26Parcelizer, false)) {
                asInterface();
                return false;
            }
            int i = this.onTransact;
            onFirstFix onfirstfix = (i < 0 || (onfirstfixArr = this.AudioAttributesImplApi26Parcelizer) == null) ? null : onfirstfixArr[i];
            if (onfirstfix != null && (!onfirstfix.v_() || p2 != null || this.IconCompatParcelizer >= this.MediaBrowserCompatItemReceiver)) {
                return onfirstfix.read(p0, p1, p2);
            }
        }
        return false;
    }

    public final boolean asBinder() {
        if (this.read) {
            return true;
        }
        Intrinsics.checkNotNullParameter("android.permission.INTERNET", "");
        Fragment fragment = this.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        if (activity != null && activity.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
            this.read = true;
            return true;
        }
        Fragment fragment2 = this.asInterface;
        verifyDrawable activity2 = fragment2 != null ? fragment2.getActivity() : null;
        String string = activity2 != null ? activity2.getString(R.string._2131886136_res_0x7f120038) : null;
        String string2 = activity2 != null ? activity2.getString(R.string._2131886135_res_0x7f120037) : null;
        write.Companion companion = write.INSTANCE;
        read(write.Companion.asBinder(this.MediaBrowserCompatMediaItem, string, string2));
        return false;
    }

    private final void onTransact(String p0, String p1, boolean p2) {
        HashMap map = this.AudioAttributesCompatParcelizer;
        if (map == null) {
            map = new HashMap();
        }
        if (this.AudioAttributesCompatParcelizer == null) {
            this.AudioAttributesCompatParcelizer = map;
        }
        if (map.containsKey(p0) && p2) {
            StringBuilder sb = new StringBuilder();
            sb.append(map.get(p0));
            sb.append(',');
            sb.append(p1);
            p1 = sb.toString();
        }
        map.put(p0, p1);
    }

    public final void asBinder(write p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.AudioAttributesImplApi21Parcelizer != null) {
            max.Companion companion = max.INSTANCE;
            if (max.Companion.asBinder()) {
                RemoteActionCompatParcelizer(p0);
                return;
            }
        }
        read(p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[Catch: Exception -> 0x0039, TryCatch #0 {Exception -> 0x0039, blocks: (B:6:0x0013, B:8:0x001d, B:10:0x0035, B:9:0x002a), top: B:17:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void RemoteActionCompatParcelizer(o.getSatelliteCount.write r3) {
        /*
            r2 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            o.max r0 = r3.AudioAttributesImplApi21Parcelizer
            if (r0 == 0) goto L4c
            o.max$RemoteActionCompatParcelizer r0 = kotlin.max.INSTANCE
            o.max r0 = kotlin.max.Companion.RemoteActionCompatParcelizer()
            o.max r1 = r3.AudioAttributesImplApi21Parcelizer
            if (r0 == 0) goto L2a
            java.lang.String r0 = r0.MediaBrowserCompatItemReceiver     // Catch: java.lang.Exception -> L39
            java.lang.String r1 = r1.MediaBrowserCompatItemReceiver     // Catch: java.lang.Exception -> L39
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)     // Catch: java.lang.Exception -> L39
            if (r0 == 0) goto L2a
            o.getSatelliteCount$write$asInterface r0 = o.getSatelliteCount.write.INSTANCE     // Catch: java.lang.Exception -> L39
            o.getSatelliteCount$asBinder r0 = r2.MediaBrowserCompatMediaItem     // Catch: java.lang.Exception -> L39
            o.max r1 = r3.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Exception -> L39
            o.scaleMatrix r3 = r3.asBinder     // Catch: java.lang.Exception -> L39
            o.getSatelliteCount$write r3 = o.getSatelliteCount.write.Companion.read(r0, r1, r3)     // Catch: java.lang.Exception -> L39
            goto L35
        L2a:
            o.getSatelliteCount$write$asInterface r3 = o.getSatelliteCount.write.INSTANCE     // Catch: java.lang.Exception -> L39
            o.getSatelliteCount$asBinder r3 = r2.MediaBrowserCompatMediaItem     // Catch: java.lang.Exception -> L39
            java.lang.String r0 = "User logged in as different Facebook user."
            r1 = 0
            o.getSatelliteCount$write r3 = o.getSatelliteCount.write.Companion.asBinder(r3, r0, r1)     // Catch: java.lang.Exception -> L39
        L35:
            r2.read(r3)     // Catch: java.lang.Exception -> L39
            return
        L39:
            r3 = move-exception
            o.getSatelliteCount$write$asInterface r0 = o.getSatelliteCount.write.INSTANCE
            o.getSatelliteCount$asBinder r0 = r2.MediaBrowserCompatMediaItem
            java.lang.String r1 = "Caught exception"
            java.lang.String r3 = r3.getMessage()
            o.getSatelliteCount$write r3 = o.getSatelliteCount.write.Companion.asBinder(r0, r1, r3)
            r2.read(r3)
            return
        L4c:
            com.facebook.FacebookException r2 = new com.facebook.FacebookException
            java.lang.String r3 = "Can't validate without a token"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSatelliteCount.RemoteActionCompatParcelizer(o.getSatelliteCount$write):void");
    }

    private final hasBasebandCn0DbHz onTransact() {
        String str;
        hasBasebandCn0DbHz hasbasebandcn0dbhz = this.AudioAttributesImplApi21Parcelizer;
        if (hasbasebandcn0dbhz != null) {
            String strOnTransact = hasbasebandcn0dbhz.onTransact();
            asBinder asbinder = this.MediaBrowserCompatMediaItem;
            if (Intrinsics.areEqual(strOnTransact, asbinder != null ? asbinder.RemoteActionCompatParcelizer : null)) {
                return hasbasebandcn0dbhz;
            }
        }
        Fragment fragment = this.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        verifyDrawable verifydrawableAsInterface = activity != null ? activity : PaintCompatApi23Impl.asInterface();
        asBinder asbinder2 = this.MediaBrowserCompatMediaItem;
        if (asbinder2 == null || (str = asbinder2.RemoteActionCompatParcelizer) == null) {
            str = PaintCompatApi23Impl.read();
        }
        hasBasebandCn0DbHz hasbasebandcn0dbhz2 = new hasBasebandCn0DbHz(verifydrawableAsInterface, str);
        this.AudioAttributesImplApi21Parcelizer = hasbasebandcn0dbhz2;
        return hasbasebandcn0dbhz2;
    }

    private final void asInterface(String p0, String p1, String p2, String p3, Map<String, String> p4) {
        asBinder asbinder = this.MediaBrowserCompatMediaItem;
        String str = "fb_mobile_login_method_complete";
        if (asbinder == null) {
            onTransact().asBinder("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", p0);
            return;
        }
        hasBasebandCn0DbHz hasbasebandcn0dbhzOnTransact = onTransact();
        String str2 = asbinder.asInterface;
        if (asbinder.MediaBrowserCompatCustomActionResultReceiver) {
            str = "foa_mobile_login_method_complete";
        }
        hasbasebandcn0dbhzOnTransact.read(str2, p0, p1, p2, p3, p4, str);
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0005\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010\u0012R\u0016\u0010 \u001a\u00020\t8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\"\u0010\u0012R\u0016\u0010\"\u001a\u00020\t8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b#\u0010!R\u0016\u0010$\u001a\u00020\t8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b$\u0010!R\u0014\u0010#\u001a\u00020%8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b,\u0010\u0012R\u0014\u0010-\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0012R\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100.8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b-\u0010/R\u0018\u0010)\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b0\u0010\u0012R\u0016\u00102\u001a\u00020\t8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b1\u0010!R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u0010!"}, d2 = {"Lo/getSatelliteCount$asBinder;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "p0", "<init>", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "asInterface", "()Z", "p1", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "onTransact", "Ljava/lang/String;", "read", "RemoteActionCompatParcelizer", "asBinder", "AudioAttributesImplApi21Parcelizer", "Lo/getNumericModifiers;", "AudioAttributesImplApi26Parcelizer", "Lo/getNumericModifiers;", "IconCompatParcelizer", "Lo/getTooltipText;", "write", "Lo/getTooltipText;", "AudioAttributesCompatParcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "Z", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesImplBaseParcelizer", "Lo/getElevationDegrees;", "MediaDescriptionCompat", "Lo/getElevationDegrees;", "Lo/onStarted;", "MediaMetadataCompat", "Lo/onStarted;", "RatingCompat", "MediaSessionCompatQueueItem", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "", "Ljava/util/Set;", "ParcelableVolumeInfo", "MediaSessionCompatToken", "PlaybackStateCompatCustomAction", "MediaSessionCompatResultReceiverWrapper"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder implements Parcelable {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        String IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        final String asBinder;
        final getNumericModifiers AudioAttributesImplApi26Parcelizer;
        boolean AudioAttributesImplBaseParcelizer;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        final String AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
        String MediaBrowserCompatItemReceiver;

        /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
        String AudioAttributesCompatParcelizer;
        boolean MediaBrowserCompatMediaItem;

        /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
        boolean MediaBrowserCompatCustomActionResultReceiver;

        /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
        Set<String> MediaSessionCompatQueueItem;

        /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
        final getElevationDegrees MediaBrowserCompatSearchResultReceiver;

        /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
        final onStarted RatingCompat;

        /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
        String MediaDescriptionCompat;

        /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
        boolean ParcelableVolumeInfo;

        /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
        boolean PlaybackStateCompatCustomAction;

        /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
        String MediaMetadataCompat;

        /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
        final String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        String read;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        String asInterface;
        String onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final String RemoteActionCompatParcelizer;
        final getTooltipText write;
        public static final Parcelable.Creator<asBinder> CREATOR = new onTransact();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean asInterface() {
            for (String str : this.MediaSessionCompatQueueItem) {
                hasAlmanacData.Companion companion = hasAlmanacData.INSTANCE;
                if (hasAlmanacData.Companion.asInterface(str)) {
                    return true;
                }
            }
            return false;
        }

        private asBinder(Parcel parcel) {
            getTooltipText gettooltiptextValueOf;
            onStarted onstartedValueOf;
            this.MediaBrowserCompatSearchResultReceiver = getElevationDegrees.valueOf(scheduleDrawable.read(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.MediaSessionCompatQueueItem = new HashSet(arrayList);
            String string = parcel.readString();
            if (string != null) {
                gettooltiptextValueOf = getTooltipText.valueOf(string);
            } else {
                gettooltiptextValueOf = getTooltipText.NONE;
            }
            this.write = gettooltiptextValueOf;
            this.RemoteActionCompatParcelizer = scheduleDrawable.read(parcel.readString(), "applicationId");
            this.MediaMetadataCompat = parcel.readString();
            this.MediaBrowserCompatItemReceiver = parcel.readString();
            this.asInterface = scheduleDrawable.read(parcel.readString(), "authId");
            this.AudioAttributesImplBaseParcelizer = parcel.readByte() != 0;
            this.AudioAttributesCompatParcelizer = parcel.readString();
            this.read = scheduleDrawable.read(parcel.readString(), "authType");
            this.IconCompatParcelizer = parcel.readString();
            this.MediaDescriptionCompat = parcel.readString();
            this.PlaybackStateCompatCustomAction = parcel.readByte() != 0;
            String string2 = parcel.readString();
            if (string2 != null) {
                onstartedValueOf = onStarted.valueOf(string2);
            } else {
                onstartedValueOf = onStarted.FACEBOOK;
            }
            this.RatingCompat = onstartedValueOf;
            this.MediaBrowserCompatCustomActionResultReceiver = parcel.readByte() != 0;
            this.ParcelableVolumeInfo = parcel.readByte() != 0;
            this.MediaBrowserCompatMediaItem = parcel.readByte() != 0;
            this.onTransact = parcel.readString();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = scheduleDrawable.read(parcel.readString(), "nonce");
            this.AudioAttributesImplApi21Parcelizer = parcel.readString();
            this.asBinder = parcel.readString();
            String string3 = parcel.readString();
            this.AudioAttributesImplApi26Parcelizer = string3 != null ? getNumericModifiers.valueOf(string3) : null;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel p0, int p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.writeString(this.MediaBrowserCompatSearchResultReceiver.name());
            p0.writeStringList(new ArrayList(this.MediaSessionCompatQueueItem));
            p0.writeString(this.write.name());
            p0.writeString(this.RemoteActionCompatParcelizer);
            p0.writeString(this.MediaMetadataCompat);
            p0.writeString(this.MediaBrowserCompatItemReceiver);
            p0.writeString(this.asInterface);
            p0.writeByte(this.AudioAttributesImplBaseParcelizer ? (byte) 1 : (byte) 0);
            p0.writeString(this.AudioAttributesCompatParcelizer);
            p0.writeString(this.read);
            p0.writeString(this.IconCompatParcelizer);
            p0.writeString(this.MediaDescriptionCompat);
            p0.writeByte(this.PlaybackStateCompatCustomAction ? (byte) 1 : (byte) 0);
            p0.writeString(this.RatingCompat.name());
            p0.writeByte(this.MediaBrowserCompatCustomActionResultReceiver ? (byte) 1 : (byte) 0);
            p0.writeByte(this.ParcelableVolumeInfo ? (byte) 1 : (byte) 0);
            p0.writeByte(this.MediaBrowserCompatMediaItem ? (byte) 1 : (byte) 0);
            p0.writeString(this.onTransact);
            p0.writeString(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            p0.writeString(this.AudioAttributesImplApi21Parcelizer);
            p0.writeString(this.asBinder);
            getNumericModifiers getnumericmodifiers = this.AudioAttributesImplApi26Parcelizer;
            p0.writeString(getnumericmodifiers != null ? getnumericmodifiers.name() : null);
        }

        public static final class onTransact implements Parcelable.Creator<asBinder> {
            onTransact() {
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asBinder createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "");
                return new asBinder(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asBinder[] newArray(int i) {
                return new asBinder[i];
            }
        }

        public /* synthetic */ asBinder(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }
    }

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\b\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001d\u001fB9\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBC\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\r\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u000fB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001eR$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b#\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010("}, d2 = {"Lo/getSatelliteCount$write;", "Landroid/os/Parcelable;", "Lo/getSatelliteCount$asBinder;", "p0", "Lo/getSatelliteCount$write$onTransact;", "p1", "Lo/max;", "p2", "", "p3", "p4", "<init>", "(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Ljava/lang/String;Ljava/lang/String;)V", "Lo/scaleMatrix;", "p5", "(Lo/getSatelliteCount$asBinder;Lo/getSatelliteCount$write$onTransact;Lo/max;Lo/scaleMatrix;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "RemoteActionCompatParcelizer", "Lo/scaleMatrix;", "asBinder", "read", "Lo/getSatelliteCount$write$onTransact;", "onTransact", "Ljava/lang/String;", "asInterface", "", "write", "Ljava/util/Map;", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "Lo/getSatelliteCount$asBinder;", "AudioAttributesImplApi26Parcelizer", "Lo/max;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class write implements Parcelable {
        private asBinder AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        public Map<String, String> IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        public final max AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final scaleMatrix asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public final String asInterface;
        public final String onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final onTransact RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public Map<String, String> read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<write> CREATOR = new RemoteActionCompatParcelizer();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\b"}, d2 = {"Lo/getSatelliteCount$write$onTransact;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "asInterface", "Ljava/lang/String;", "asBinder", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum onTransact {
            SUCCESS(FirebaseAnalytics.Param.SUCCESS),
            CANCEL("cancel"),
            ERROR(Constants.IPC_BUNDLE_KEY_SEND_ERROR);


            /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
            final String asBinder;

            onTransact(String str) {
                this.asBinder = str;
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public write(asBinder asbinder, onTransact ontransact, max maxVar, String str, String str2) {
            this(asbinder, ontransact, maxVar, null, str, str2);
            Intrinsics.checkNotNullParameter(ontransact, "");
        }

        public write(asBinder asbinder, onTransact ontransact, max maxVar, scaleMatrix scalematrix, String str, String str2) {
            Intrinsics.checkNotNullParameter(ontransact, "");
            this.AudioAttributesCompatParcelizer = asbinder;
            this.AudioAttributesImplApi21Parcelizer = maxVar;
            this.asBinder = scalematrix;
            this.asInterface = str;
            this.RemoteActionCompatParcelizer = ontransact;
            this.onTransact = str2;
        }

        private write(Parcel parcel) {
            String string = parcel.readString();
            this.RemoteActionCompatParcelizer = onTransact.valueOf(string == null ? Constants.IPC_BUNDLE_KEY_SEND_ERROR : string);
            this.AudioAttributesImplApi21Parcelizer = (max) parcel.readParcelable(max.class.getClassLoader());
            this.asBinder = (scaleMatrix) parcel.readParcelable(scaleMatrix.class.getClassLoader());
            this.asInterface = parcel.readString();
            this.onTransact = parcel.readString();
            this.AudioAttributesCompatParcelizer = (asBinder) parcel.readParcelable(asBinder.class.getClassLoader());
            this.IconCompatParcelizer = onLevelChange.read(parcel);
            this.read = onLevelChange.read(parcel);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel p0, int p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.writeString(this.RemoteActionCompatParcelizer.name());
            p0.writeParcelable(this.AudioAttributesImplApi21Parcelizer, p1);
            p0.writeParcelable(this.asBinder, p1);
            p0.writeString(this.asInterface);
            p0.writeString(this.onTransact);
            p0.writeParcelable(this.AudioAttributesCompatParcelizer, p1);
            onLevelChange.read(p0, this.IconCompatParcelizer);
            onLevelChange.read(p0, this.read);
        }

        /* JADX INFO: renamed from: o.getSatelliteCount$write$asInterface, reason: from kotlin metadata */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J&\u0010\u000b\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J2\u0010\u0010\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\rH\u0007R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/login/LoginClient$Result$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/LoginClient$Result;", "createCancelResult", "request", "Lcom/facebook/login/LoginClient$Request;", io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, "", "createCompositeTokenResult", io.flutter.plugins.firebase.auth.Constants.ACCESS_TOKEN, "Lcom/facebook/AccessToken;", "authenticationToken", "Lcom/facebook/AuthenticationToken;", "createErrorResult", "errorType", "errorDescription", "errorCode", "createTokenResult", io.flutter.plugins.firebase.auth.Constants.TOKEN, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static write onTransact(asBinder asbinder, max maxVar) {
                Intrinsics.checkNotNullParameter(maxVar, "");
                return new write(asbinder, onTransact.SUCCESS, maxVar, null, null);
            }

            @JvmStatic
            public static write read(asBinder asbinder, max maxVar, scaleMatrix scalematrix) {
                return new write(asbinder, onTransact.SUCCESS, maxVar, scalematrix, null, null);
            }

            @JvmStatic
            public static write RemoteActionCompatParcelizer(asBinder asbinder, String str) {
                return new write(asbinder, onTransact.CANCEL, null, str, null);
            }

            public static /* synthetic */ write asBinder(asBinder asbinder, String str, String str2) {
                return asBinder(asbinder, str, str2, null);
            }

            @JvmStatic
            public static write asBinder(asBinder asbinder, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new write(asbinder, onTransact.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public static final class RemoteActionCompatParcelizer implements Parcelable.Creator<write> {
            RemoteActionCompatParcelizer() {
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ write createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "");
                return new write(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ write[] newArray(int i) {
                return new write[i];
            }
        }

        public /* synthetic */ write(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }
    }

    public getSatelliteCount(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "");
        this.onTransact = -1;
        Parcelable[] parcelableArray = parcel.readParcelableArray(onFirstFix.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i];
            onFirstFix onfirstfix = parcelable instanceof onFirstFix ? (onFirstFix) parcelable : null;
            if (onfirstfix != null) {
                Intrinsics.checkNotNullParameter(this, "");
                onfirstfix.read = this;
            }
            if (onfirstfix != null) {
                arrayList.add(onfirstfix);
            }
            i++;
        }
        this.AudioAttributesImplApi26Parcelizer = (onFirstFix[]) arrayList.toArray(new onFirstFix[0]);
        this.onTransact = parcel.readInt();
        this.MediaBrowserCompatMediaItem = (asBinder) parcel.readParcelable(asBinder.class.getClassLoader());
        Map<String, String> map = onLevelChange.read(parcel);
        this.AudioAttributesCompatParcelizer = map != null ? MapsKt.toMutableMap(map) : null;
        Map<String, String> map2 = onLevelChange.read(parcel);
        this.asBinder = map2 != null ? MapsKt.toMutableMap(map2) : null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.writeParcelableArray(this.AudioAttributesImplApi26Parcelizer, p1);
        p0.writeInt(this.onTransact);
        p0.writeParcelable(this.MediaBrowserCompatMediaItem, p1);
        onLevelChange.read(p0, this.AudioAttributesCompatParcelizer);
        onLevelChange.read(p0, this.asBinder);
    }

    /* JADX INFO: renamed from: o.getSatelliteCount$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0006*\u00020\u00040\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/getSatelliteCount$onTransact;", "", "<init>", "()V", "", "read", "()Ljava/lang/String;", "", "asBinder", "()I", "Landroid/os/Parcelable$Creator;", "Lo/getSatelliteCount;", "CREATOR", "Landroid/os/Parcelable$Creator;", "AudioAttributesImplBaseParcelizer", "Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static int asBinder() {
            return PaintCompatApi23Impl.AudioAttributesImplApi21Parcelizer() + setAlpha.read.Login.RemoteActionCompatParcelizer;
        }

        @JvmStatic
        public static String read() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException e) {
                onLevelChange.asBinder(getSatelliteCount.AudioAttributesImplBaseParcelizer);
            }
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class RemoteActionCompatParcelizer implements Parcelable.Creator<getSatelliteCount> {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getSatelliteCount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new getSatelliteCount(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getSatelliteCount[] newArray(int i) {
            return new getSatelliteCount[i];
        }
    }

    public final void read(write p0) {
        onFirstFix[] onfirstfixArr;
        Intrinsics.checkNotNullParameter(p0, "");
        int i = this.onTransact;
        onFirstFix onfirstfix = (i < 0 || (onfirstfixArr = this.AudioAttributesImplApi26Parcelizer) == null) ? null : onfirstfixArr[i];
        if (onfirstfix != null) {
            asInterface(onfirstfix.asInterface(), p0.RemoteActionCompatParcelizer.asBinder, p0.asInterface, p0.onTransact, onfirstfix.asBinder);
        }
        Map<String, String> map = this.AudioAttributesCompatParcelizer;
        if (map != null) {
            p0.IconCompatParcelizer = map;
        }
        Map<String, String> map2 = this.asBinder;
        if (map2 != null) {
            p0.read = map2;
        }
        this.AudioAttributesImplApi26Parcelizer = null;
        this.onTransact = -1;
        this.MediaBrowserCompatMediaItem = null;
        this.AudioAttributesCompatParcelizer = null;
        this.IconCompatParcelizer = 0;
        this.MediaBrowserCompatItemReceiver = 0;
        asInterface asinterface = this.MediaBrowserCompatCustomActionResultReceiver;
        if (asinterface != null) {
            asinterface.read(p0);
        }
    }

    private boolean read() {
        String str;
        String str2;
        onFirstFix[] onfirstfixArr;
        int i = this.onTransact;
        onFirstFix onfirstfix = (i < 0 || (onfirstfixArr = this.AudioAttributesImplApi26Parcelizer) == null) ? null : onfirstfixArr[i];
        if (onfirstfix == null) {
            return false;
        }
        if (onfirstfix.AudioAttributesImplApi26Parcelizer() && !asBinder()) {
            onTransact("no_internet_permission", "1", false);
            return false;
        }
        asBinder asbinder = this.MediaBrowserCompatMediaItem;
        if (asbinder == null) {
            return false;
        }
        int iAsInterface = onfirstfix.asInterface(asbinder);
        this.IconCompatParcelizer = 0;
        if (iAsInterface > 0) {
            hasBasebandCn0DbHz hasbasebandcn0dbhzOnTransact = onTransact();
            String str3 = asbinder.asInterface;
            String strAsInterface = onfirstfix.asInterface();
            if (asbinder.MediaBrowserCompatCustomActionResultReceiver) {
                str2 = "foa_mobile_login_method_start";
            } else {
                str2 = "fb_mobile_login_method_start";
            }
            if (!getMac.asInterface(hasbasebandcn0dbhzOnTransact)) {
                try {
                    hasBasebandCn0DbHz.Companion companion = hasBasebandCn0DbHz.INSTANCE;
                    Bundle bundle = hasBasebandCn0DbHz.Companion.read(str3);
                    bundle.putString("3_method", strAsInterface);
                    hasbasebandcn0dbhzOnTransact.onTransact(str2, bundle);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, hasbasebandcn0dbhzOnTransact);
                }
            }
            this.MediaBrowserCompatItemReceiver = iAsInterface;
        } else {
            hasBasebandCn0DbHz hasbasebandcn0dbhzOnTransact2 = onTransact();
            String str4 = asbinder.asInterface;
            String strAsInterface2 = onfirstfix.asInterface();
            if (asbinder.MediaBrowserCompatCustomActionResultReceiver) {
                str = "foa_mobile_login_method_not_tried";
            } else {
                str = "fb_mobile_login_method_not_tried";
            }
            if (!getMac.asInterface(hasbasebandcn0dbhzOnTransact2)) {
                try {
                    hasBasebandCn0DbHz.Companion companion2 = hasBasebandCn0DbHz.INSTANCE;
                    Bundle bundle2 = hasBasebandCn0DbHz.Companion.read(str4);
                    bundle2.putString("3_method", strAsInterface2);
                    hasbasebandcn0dbhzOnTransact2.onTransact(str, bundle2);
                } catch (Throwable th2) {
                    getMac.RemoteActionCompatParcelizer(th2, hasbasebandcn0dbhzOnTransact2);
                }
            }
            onTransact("not_tried", onfirstfix.asInterface(), true);
        }
        return iAsInterface > 0;
    }

    public final void asInterface() {
        onFirstFix[] onfirstfixArr;
        int i = this.onTransact;
        onFirstFix onfirstfix = (i < 0 || (onfirstfixArr = this.AudioAttributesImplApi26Parcelizer) == null) ? null : onfirstfixArr[i];
        if (onfirstfix != null) {
            asInterface(onfirstfix.asInterface(), "skipped", null, null, onfirstfix.asBinder);
        }
        onFirstFix[] onfirstfixArr2 = this.AudioAttributesImplApi26Parcelizer;
        while (onfirstfixArr2 != null) {
            int i2 = this.onTransact;
            if (i2 >= onfirstfixArr2.length - 1) {
                break;
            }
            this.onTransact = i2 + 1;
            if (read()) {
                return;
            }
        }
        if (this.MediaBrowserCompatMediaItem != null) {
            write.Companion companion = write.INSTANCE;
            read(write.Companion.asBinder(this.MediaBrowserCompatMediaItem, "Login attempt failed.", null));
        }
    }
}

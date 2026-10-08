package kotlin;

import android.location.Location;
import androidx.core.os.EnvironmentCompat;
import com.appsflyer.AdRevenueScheme;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.ResourcesCompatColorStateListCacheEntry;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.getCachedColorStateList;
import kotlin.getDensityDpi;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.updateShortcuts;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\f\u0010\u000fR\u001c\u0010\f\u001a\u00020\u000e8\u0017@\u0017X\u0096.¢\u0006\f\n\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u00168\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0015\u0010\u0018"}, d2 = {"Lo/viewed;", "Lo/getCachedColorStateList;", "<init>", "()V", "Lo/GradientColorInflaterCompat;", "p0", "asBinder", "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;", "Lo/pushDynamicShortcut;", "", "p1", "", "onTransact", "(Lo/pushDynamicShortcut;Z)V", "Lo/readCerts;", "(Lo/readCerts;)V", "read", "Lo/readCerts;", "asInterface", "Lo/getDensityDpi;", "Lo/getDensityDpi;", "RemoteActionCompatParcelizer", "Lo/getCachedColorStateList$read;", "Lo/getCachedColorStateList$read;", "()Lo/getCachedColorStateList$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class viewed implements getCachedColorStateList {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final getCachedColorStateList.read read = getCachedColorStateList.read.asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private getDensityDpi RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private readCerts onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> RemoteActionCompatParcelizer = SetsKt.setOf((Object[]) new String[]{"", "9774d56d682e549c", EnvironmentCompat.MEDIA_UNKNOWN, "000000000000000", "Android", "DEFACE", "00000000-0000-0000-0000-000000000000"});

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getCachedColorStateList.read getAsBinder() {
        return this.read;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.onTransact = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
        readFamily readfamily = p0.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        this.RemoteActionCompatParcelizer = new getDensityDpi(pushdynamicshortcut.onTransact, pushdynamicshortcut.ParcelableVolumeInfo, !pushdynamicshortcut._init_lambda5.RemoteActionCompatParcelizer.contains("adid"), !pushdynamicshortcut._init_lambda5.RemoteActionCompatParcelizer.contains("app_set_id"));
        onTransact(pushdynamicshortcut, false);
        ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("sdk.amplitude-analytics-android.version", "1.27.0");
        getShader getshader = getShader.read;
        boolean zOnTransact = getShader.onTransact((willDraw) p0.MediaBrowserCompatMediaItem.getValue());
        ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("lib.compose.available", String.valueOf(zOnTransact));
        if (zOnTransact) {
            getShader getshader2 = getShader.read;
            String strAsBinder = getShader.asBinder("META-INF/androidx.compose.runtime_runtime.version", (willDraw) p0.MediaBrowserCompatMediaItem.getValue());
            if (strAsBinder != null) {
                ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("lib.compose.runtime.version", strAsBinder);
            }
            getShader getshader3 = getShader.read;
            String strAsBinder2 = getShader.asBinder("META-INF/androidx.compose.ui_ui.version", (willDraw) p0.MediaBrowserCompatMediaItem.getValue());
            if (strAsBinder2 != null) {
                ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("lib.compose.ui.version", strAsBinder2);
            }
            getShader getshader4 = getShader.read;
            Integer numAsInterface = getShader.asInterface((willDraw) p0.MediaBrowserCompatMediaItem.getValue());
            if (numAsInterface != null) {
                ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("lib.compose.runtime.compatibility.version", String.valueOf(numAsInterface.intValue()));
            }
        }
        ((getResourceId) p0.AudioAttributesImplApi21Parcelizer.getValue()).onTransact("lib.kotlin.version", KotlinVersion.CURRENT.toString());
    }

    /* JADX INFO: renamed from: o.viewed$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/viewed$asInterface;", "", "<init>", "()V", "", "p0", "", "onTransact", "(Ljava/lang/String;)Z", "", "RemoteActionCompatParcelizer", "Ljava/util/Set;", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean onTransact(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return (p0.length() == 0 || viewed.RemoteActionCompatParcelizer.contains(p0)) ? false : true;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        readCerts readcerts = this.onTransact;
        readCerts readcerts2 = null;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        readFamily readfamily = readcerts.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        if (p0.getOnBackPressedDispatcherannotations == null) {
            p0.getOnBackPressedDispatcherannotations = Long.valueOf(System.currentTimeMillis());
            Unit unit = Unit.INSTANCE;
        }
        if (p0.MediaSessionCompatToken == null) {
            p0.MediaSessionCompatToken = UUID.randomUUID().toString();
            Unit unit2 = Unit.INSTANCE;
        }
        if (p0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == null) {
            p0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = "amplitude-analytics-android/1.27.0";
            Unit unit3 = Unit.INSTANCE;
        }
        if (p0.getSavedStateRegistryControllerannotations == null) {
            readCerts readcerts3 = this.onTransact;
            if (readcerts3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts3 = null;
            }
            p0.getSavedStateRegistryControllerannotations = readcerts3.MediaDescriptionCompat.asBinder;
            Unit unit4 = Unit.INSTANCE;
        }
        if (p0.MediaDescriptionCompat == null) {
            readCerts readcerts4 = this.onTransact;
            if (readcerts4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts4 = null;
            }
            p0.MediaDescriptionCompat = readcerts4.MediaDescriptionCompat.RemoteActionCompatParcelizer;
            Unit unit5 = Unit.INSTANCE;
        }
        updateShortcuts updateshortcuts = pushdynamicshortcut._init_lambda5;
        if (pushdynamicshortcut.write) {
            updateShortcuts.Companion companion = updateShortcuts.INSTANCE;
            updateShortcuts updateshortcuts2 = updateShortcuts.Companion.read();
            Intrinsics.checkNotNullParameter(updateshortcuts2, "");
            Iterator<String> it = updateshortcuts2.RemoteActionCompatParcelizer.iterator();
            while (it.hasNext()) {
                updateshortcuts.RemoteActionCompatParcelizer.add(it.next());
            }
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("version_name")) {
            getDensityDpi getdensitydpi = this.RemoteActionCompatParcelizer;
            if (getdensitydpi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi = null;
            }
            p0.createFullyDrawnExecutor = ((getDensityDpi.onTransact) getdensitydpi.onTransact.getValue()).MediaBrowserCompatSearchResultReceiver;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("os_name")) {
            getDensityDpi getdensitydpi2 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi2 = null;
            }
            p0._init_lambda3 = ((getDensityDpi.onTransact) getdensitydpi2.onTransact.getValue()).IconCompatParcelizer;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("os_version")) {
            getDensityDpi getdensitydpi3 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi3 = null;
            }
            p0.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = ((getDensityDpi.onTransact) getdensitydpi3.onTransact.getValue()).MediaBrowserCompatCustomActionResultReceiver;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("device_brand")) {
            getDensityDpi getdensitydpi4 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi4 = null;
            }
            p0.AudioAttributesImplBaseParcelizer = ((getDensityDpi.onTransact) getdensitydpi4.onTransact.getValue()).RemoteActionCompatParcelizer;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("device_manufacturer")) {
            getDensityDpi getdensitydpi5 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi5 = null;
            }
            p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = ((getDensityDpi.onTransact) getdensitydpi5.onTransact.getValue()).AudioAttributesImplApi21Parcelizer;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("device_model")) {
            getDensityDpi getdensitydpi6 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi6 = null;
            }
            p0.MediaSessionCompatQueueItem = ((getDensityDpi.onTransact) getdensitydpi6.onTransact.getValue()).AudioAttributesImplApi26Parcelizer;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("carrier")) {
            getDensityDpi getdensitydpi7 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi7 = null;
            }
            p0.MediaBrowserCompatCustomActionResultReceiver = ((getDensityDpi.onTransact) getdensitydpi7.onTransact.getValue()).read;
        }
        if ((!updateshortcuts.RemoteActionCompatParcelizer.contains("ip_address")) && p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == null) {
            p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = "$remote";
            Unit unit6 = Unit.INSTANCE;
        }
        if ((!updateshortcuts.RemoteActionCompatParcelizer.contains(AdRevenueScheme.COUNTRY)) && p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != "$remote") {
            getDensityDpi getdensitydpi8 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi8 = null;
            }
            p0.MediaBrowserCompatItemReceiver = ((getDensityDpi.onTransact) getdensitydpi8.onTransact.getValue()).asInterface;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("language")) {
            getDensityDpi getdensitydpi9 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi9 = null;
            }
            p0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = ((getDensityDpi.onTransact) getdensitydpi9.onTransact.getValue()).AudioAttributesCompatParcelizer;
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("platform")) {
            p0._init_lambda5 = "Android";
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("lat_lng")) {
            getDensityDpi getdensitydpi10 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi10 = null;
            }
            Location locationAsInterface = getdensitydpi10.asInterface();
            if (locationAsInterface != null) {
                p0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = Double.valueOf(locationAsInterface.getLatitude());
                p0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = Double.valueOf(locationAsInterface.getLongitude());
            }
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("adid")) {
            getDensityDpi getdensitydpi11 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi11 = null;
            }
            String str = ((getDensityDpi.onTransact) getdensitydpi11.onTransact.getValue()).onTransact;
            if (str != null) {
                p0.RemoteActionCompatParcelizer = str;
            }
        }
        if (!updateshortcuts.RemoteActionCompatParcelizer.contains("app_set_id")) {
            getDensityDpi getdensitydpi12 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi12 = null;
            }
            String str2 = ((getDensityDpi.onTransact) getdensitydpi12.onTransact.getValue()).asBinder;
            if (str2 != null) {
                p0.AudioAttributesCompatParcelizer = str2;
            }
        }
        if (p0._init_lambda4 == null) {
            readCerts readcerts5 = this.onTransact;
            if (readcerts5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts5 = null;
            }
            String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = readcerts5.AudioAttributesCompatParcelizer.getR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            if (r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                p0._init_lambda4 = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                Unit unit7 = Unit.INSTANCE;
            }
        }
        if (p0._init_lambda2 == null) {
            readCerts readcerts6 = this.onTransact;
            if (readcerts6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts6 = null;
            }
            append r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = readcerts6.AudioAttributesCompatParcelizer.getR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
            if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                p0._init_lambda2 = new append(r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asBinder, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read);
                Unit unit8 = Unit.INSTANCE;
            }
        }
        if (p0.ParcelableVolumeInfo == null) {
            readCerts readcerts7 = this.onTransact;
            if (readcerts7 != null) {
                readcerts2 = readcerts7;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            ResourcesCompat mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = readcerts2.AudioAttributesCompatParcelizer.getMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                p0.ParcelableVolumeInfo = new ResourcesCompat(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read);
                Unit unit9 = Unit.INSTANCE;
            }
        }
        return p0;
    }

    public final void onTransact(pushDynamicShortcut p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        String str = p0.RemoteActionCompatParcelizer;
        readCerts readcerts = null;
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            readCerts readcerts2 = this.onTransact;
            if (readcerts2 != null) {
                readcerts = readcerts2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            readcerts.read(str);
            return;
        }
        if (!p1) {
            readCerts readcerts3 = this.onTransact;
            if (readcerts3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts3 = null;
            }
            String str2 = readcerts3.MediaDescriptionCompat.RemoteActionCompatParcelizer;
            if (str2 != null && Companion.onTransact(str2) && !StringsKt.endsWith$default(str2, "S", false, 2, (Object) null)) {
                return;
            }
        }
        if (!p0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && p0.addObserverForBackInvoker) {
            getDensityDpi getdensitydpi = this.RemoteActionCompatParcelizer;
            if (getdensitydpi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi = null;
            }
            if (!((getDensityDpi.onTransact) getdensitydpi.onTransact.getValue()).write) {
                getDensityDpi getdensitydpi2 = this.RemoteActionCompatParcelizer;
                if (getdensitydpi2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getdensitydpi2 = null;
                }
                String str3 = ((getDensityDpi.onTransact) getdensitydpi2.onTransact.getValue()).onTransact;
                if (str3 != null && Companion.onTransact(str3)) {
                    Intrinsics.checkNotNullParameter(str3, "");
                    readCerts readcerts4 = this.onTransact;
                    if (readcerts4 != null) {
                        readcerts = readcerts4;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    }
                    readcerts.read(str3);
                    return;
                }
            }
        }
        if (p0.accessensureViewModelStore) {
            getDensityDpi getdensitydpi3 = this.RemoteActionCompatParcelizer;
            if (getdensitydpi3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getdensitydpi3 = null;
            }
            String str4 = ((getDensityDpi.onTransact) getdensitydpi3.onTransact.getValue()).asBinder;
            if (str4 != null && Companion.onTransact(str4)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str4);
                sb.append('S');
                String string = sb.toString();
                Intrinsics.checkNotNullParameter(string, "");
                readCerts readcerts5 = this.onTransact;
                if (readcerts5 != null) {
                    readcerts = readcerts5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                readcerts.read(string);
                return;
            }
        }
        ResourcesCompatColorStateListCacheEntry.Companion companion = ResourcesCompatColorStateListCacheEntry.INSTANCE;
        String strRemoteActionCompatParcelizer = ResourcesCompatColorStateListCacheEntry.Companion.RemoteActionCompatParcelizer();
        Intrinsics.checkNotNullParameter(strRemoteActionCompatParcelizer, "");
        readCerts readcerts6 = this.onTransact;
        if (readcerts6 != null) {
            readcerts = readcerts6;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        readcerts.read(strRemoteActionCompatParcelizer);
    }
}

package kotlin;

import android.adservices.common.AdData;
import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import androidx.core.os.Profiling$$ExternalSyntheticApiModelOutline0;
import com.appsflyer.internal.AFc1kSDK$$ExternalSyntheticApiModelOutline0;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0003¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00158\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014"}, d2 = {"Lo/isPrivateApiAvailable;", "", "<init>", "()V", "", "onTransact", "", "p0", "p1", "asInterface", "(Ljava/lang/String;Ljava/lang/String;)V", "read", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Ljava/lang/String;", "asBinder", "Landroid/adservices/customaudience/CustomAudienceManager;", "write", "Landroid/adservices/customaudience/CustomAudienceManager;", "RemoteActionCompatParcelizer", "", "Z", "Lo/mmap;", "AudioAttributesImplApi26Parcelizer", "Lo/mmap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class isPrivateApiAvailable {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static mmap onTransact;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static String asBinder;
    public static boolean read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private static CustomAudienceManager RemoteActionCompatParcelizer;
    public static final isPrivateApiAvailable INSTANCE = new isPrivateApiAvailable();
    private static final String asInterface = "Fledge: PACustomAudienceClient";

    private isPrivateApiAvailable() {
    }

    public static final /* synthetic */ mmap asBinder() {
        if (getMac.asInterface(isPrivateApiAvailable.class)) {
            return null;
        }
        try {
            return onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isPrivateApiAvailable.class);
            return null;
        }
    }

    public static final /* synthetic */ String asInterface() {
        if (getMac.asInterface(isPrivateApiAvailable.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isPrivateApiAvailable.class);
            return null;
        }
    }

    @JvmStatic
    public static final void onTransact() {
        String string;
        if (getMac.asInterface(isPrivateApiAvailable.class)) {
            return;
        }
        try {
            AudioAttributesImplApi26Parcelizer = true;
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            onTransact = new mmap(contextAsInterface);
            StringBuilder sb = new StringBuilder("https://www.");
            sb.append(PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer());
            sb.append("/privacy_sandbox/pa/logic");
            asBinder = sb.toString();
            mmap mmapVar = null;
            try {
                CustomAudienceManager customAudienceManager = CustomAudienceManager.get(contextAsInterface);
                RemoteActionCompatParcelizer = customAudienceManager;
                if (customAudienceManager != null) {
                    read = true;
                }
                string = null;
            } catch (Error e) {
                string = e.toString();
            } catch (Exception e2) {
                string = e2.toString();
            }
            if (read) {
                return;
            }
            mmap mmapVar2 = onTransact;
            if (mmapVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            } else {
                mmapVar = mmapVar2;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", string);
            Unit unit = Unit.INSTANCE;
            mmapVar.read("gps_pa_failed", bundle);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isPrivateApiAvailable.class);
        }
    }

    public final void asInterface(String p0, String p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            String str = read(p0, p1);
            if (str != null) {
                mmap mmapVar = null;
                try {
                    try {
                        OutcomeReceiver outcomeReceiverM33m = Profiling$$ExternalSyntheticApiModelOutline0.m33m((Object) new read());
                        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$5();
                        AdData.Builder builderBJ_ = setStartScrollBottom.bJ_();
                        StringBuilder sb = new StringBuilder();
                        String str2 = asBinder;
                        if (str2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            str2 = null;
                        }
                        sb.append(str2);
                        sb.append("/ad");
                        Uri uri = Uri.parse(sb.toString());
                        Intrinsics.checkExpressionValueIsNotNull(uri, "");
                        AdData adDataBuild = builderBJ_.setRenderUri(uri).setMetadata("{'isRealAd': false}").build();
                        Intrinsics.checkNotNullExpressionValue(adDataBuild, "");
                        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$6();
                        TrustedBiddingData.Builder builderCb_ = setStartScrollBottom.cb_();
                        StringBuilder sb2 = new StringBuilder();
                        String str3 = asBinder;
                        if (str3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            str3 = null;
                        }
                        sb2.append(str3);
                        sb2.append("?trusted_bidding");
                        Uri uri2 = Uri.parse(sb2.toString());
                        Intrinsics.checkExpressionValueIsNotNull(uri2, "");
                        TrustedBiddingData trustedBiddingDataBuild = builderCb_.setTrustedBiddingUri(uri2).setTrustedBiddingKeys(CollectionsKt.listOf("")).build();
                        Intrinsics.checkNotNullExpressionValue(trustedBiddingDataBuild, "");
                        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$7();
                        CustomAudience.Builder buyer = setStartScrollBottom.bP_().setName(str).setBuyer(AdTechIdentifier.fromString("facebook.com"));
                        StringBuilder sb3 = new StringBuilder();
                        String str4 = asBinder;
                        if (str4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            str4 = null;
                        }
                        sb3.append(str4);
                        sb3.append("?daily&app_id=");
                        sb3.append(p0);
                        Uri uri3 = Uri.parse(sb3.toString());
                        Intrinsics.checkExpressionValueIsNotNull(uri3, "");
                        CustomAudience.Builder dailyUpdateUri = buyer.setDailyUpdateUri(uri3);
                        StringBuilder sb4 = new StringBuilder();
                        String str5 = asBinder;
                        if (str5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            str5 = null;
                        }
                        sb4.append(str5);
                        sb4.append("?bidding");
                        Uri uri4 = Uri.parse(sb4.toString());
                        Intrinsics.checkExpressionValueIsNotNull(uri4, "");
                        CustomAudience customAudienceBuild = dailyUpdateUri.setBiddingLogicUri(uri4).setTrustedBiddingData(trustedBiddingDataBuild).setUserBiddingSignals(AdSelectionSignals.fromString("{}")).setAds(CollectionsKt.listOf(adDataBuild)).build();
                        Intrinsics.checkNotNullExpressionValue(customAudienceBuild, "");
                        AFc1kSDK$$ExternalSyntheticApiModelOutline0.m$8();
                        JoinCustomAudienceRequest joinCustomAudienceRequestBuild = setStartScrollBottom.bY_().setCustomAudience(customAudienceBuild).build();
                        Intrinsics.checkNotNullExpressionValue(joinCustomAudienceRequestBuild, "");
                        CustomAudienceManager customAudienceManager = RemoteActionCompatParcelizer;
                        if (customAudienceManager != null) {
                            customAudienceManager.joinCustomAudience(joinCustomAudienceRequestBuild, Executors.newSingleThreadExecutor(), outcomeReceiverM33m);
                        }
                    } catch (Error e) {
                        mmap mmapVar2 = onTransact;
                        if (mmapVar2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            mmapVar = mmapVar2;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString("gps_pa_failed_reason", e.toString());
                        Unit unit = Unit.INSTANCE;
                        mmapVar.read("gps_pa_failed", bundle);
                    }
                } catch (Exception e2) {
                    mmap mmapVar3 = onTransact;
                    if (mmapVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        mmapVar = mmapVar3;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("gps_pa_failed_reason", e2.toString());
                    Unit unit2 = Unit.INSTANCE;
                    mmapVar.read("gps_pa_failed", bundle2);
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static final class read implements OutcomeReceiver<Object, Exception> {
        read() {
        }

        public final /* synthetic */ void onError(Throwable th) {
            Exception exc = (Exception) th;
            Intrinsics.checkNotNullParameter(exc, "");
            isPrivateApiAvailable.asInterface();
            mmap mmapVarAsBinder = isPrivateApiAvailable.asBinder();
            if (mmapVarAsBinder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                mmapVarAsBinder = null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", exc.toString());
            Unit unit = Unit.INSTANCE;
            mmapVarAsBinder.read("gps_pa_failed", bundle);
        }

        public final void onResult(Object obj) {
            Intrinsics.checkNotNullParameter(obj, "");
            isPrivateApiAvailable.asInterface();
            mmap mmapVarAsBinder = isPrivateApiAvailable.asBinder();
            if (mmapVarAsBinder == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                mmapVarAsBinder = null;
            }
            mmapVarAsBinder.read("gps_pa_succeed", null);
        }
    }

    private final String read(String p0, String p1) {
        if (!getMac.asInterface(this) && p0 != null && p1 != null) {
            try {
                if (!Intrinsics.areEqual(p1, "_removed_") && !StringsKt.contains$default((CharSequence) p1, (CharSequence) "gps", false, 2, (Object) null)) {
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    StringBuilder sb = new StringBuilder();
                    sb.append(p0);
                    sb.append('@');
                    sb.append(p1);
                    sb.append('@');
                    sb.append(jCurrentTimeMillis);
                    sb.append("@1");
                    return sb.toString();
                }
                return null;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        }
        return null;
    }
}

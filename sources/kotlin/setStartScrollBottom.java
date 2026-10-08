package kotlin;

import android.adservices.common.AdData;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class setStartScrollBottom {
    public static /* bridge */ /* synthetic */ Class AudioAttributesImplApi21Parcelizer() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ AdData.Builder bJ_() {
        return new AdData.Builder();
    }

    public static /* synthetic */ CustomAudience.Builder bP_() {
        return new CustomAudience.Builder();
    }

    public static /* synthetic */ JoinCustomAudienceRequest.Builder bY_() {
        return new JoinCustomAudienceRequest.Builder();
    }

    public static /* synthetic */ TrustedBiddingData.Builder cb_() {
        return new TrustedBiddingData.Builder();
    }

    public static /* synthetic */ DeletionRequest.Builder cf_() {
        return new DeletionRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ MeasurementManager cl_(Object obj) {
        return (MeasurementManager) obj;
    }
}

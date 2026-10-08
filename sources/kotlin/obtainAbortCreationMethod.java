package kotlin;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\b"}, d2 = {"Lo/obtainAbortCreationMethod;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "MediaMetadataCompat", "Ljava/lang/String;", "read", "MediaDescriptionCompat", "write", "AudioAttributesCompatParcelizer", "asInterface", "onTransact", "asBinder", "AudioAttributesImplApi26Parcelizer", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaBrowserCompatSearchResultReceiver", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum obtainAbortCreationMethod {
    VALUE_TO_SUM("value"),
    EVENT_TIME("event_time"),
    EVENT_NAME("event_name"),
    CONTENT_IDS("content_ids"),
    CONTENTS("contents"),
    CONTENT_TYPE(FirebaseAnalytics.Param.CONTENT_TYPE),
    DESCRIPTION("description"),
    LEVEL(FirebaseAnalytics.Param.LEVEL),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS(FirebaseAnalytics.Param.SUCCESS),
    ORDER_ID("order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY(FirebaseAnalytics.Param.CURRENCY);


    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    final String read;

    obtainAbortCreationMethod(String str) {
        this.read = str;
    }
}

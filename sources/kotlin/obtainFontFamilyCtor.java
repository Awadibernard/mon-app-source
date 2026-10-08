package kotlin;

import com.appsflyer.AdRevenueScheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019"}, d2 = {"Lo/obtainFontFamilyCtor;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RatingCompat", "Ljava/lang/String;", "onTransact", "asInterface", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "MediaMetadataCompat", "RemoteActionCompatParcelizer", "read", "AudioAttributesImplApi21Parcelizer", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatCustomActionResultReceiver", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatMediaItem", "MediaSessionCompatQueueItem", "MediaDescriptionCompat", "MediaBrowserCompatItemReceiver", "asBinder", "write"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum obtainFontFamilyCtor {
    EVENT_TIME("_logTime"),
    EVENT_NAME("_eventName"),
    VALUE_TO_SUM("_valueToSum"),
    CONTENT_IDS("fb_content_id"),
    CONTENTS("fb_content"),
    CONTENT_TYPE("fb_content_type"),
    DESCRIPTION("fb_description"),
    LEVEL("fb_level"),
    MAX_RATING_VALUE("fb_max_rating_value"),
    NUM_ITEMS("fb_num_items"),
    PAYMENT_INFO_AVAILABLE("fb_payment_info_available"),
    REGISTRATION_METHOD("fb_registration_method"),
    SEARCH_STRING("fb_search_string"),
    SUCCESS("fb_success"),
    ORDER_ID("fb_order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY("fb_currency");


    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    final String onTransact;

    obtainFontFamilyCtor(String str) {
        this.onTransact = str;
    }

    /* JADX INFO: renamed from: o.obtainFontFamilyCtor$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/obtainFontFamilyCtor$asInterface;", "", "<init>", "()V", "", "p0", "Lo/obtainFontFamilyCtor;", "asBinder", "(Ljava/lang/String;)Lo/obtainFontFamilyCtor;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static obtainFontFamilyCtor asBinder(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            for (obtainFontFamilyCtor obtainfontfamilyctor : obtainFontFamilyCtor.values()) {
                if (Intrinsics.areEqual(obtainfontfamilyctor.onTransact, p0)) {
                    return obtainfontfamilyctor;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

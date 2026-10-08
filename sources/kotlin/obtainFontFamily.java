package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019"}, d2 = {"Lo/obtainFontFamily;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RatingCompat", "Ljava/lang/String;", "asInterface", "IconCompatParcelizer", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatCustomActionResultReceiver", "MediaDescriptionCompat", "onTransact", "asBinder", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "write", "AudioAttributesImplApi21Parcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatMediaItem", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaSessionCompatQueueItem", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum obtainFontFamily {
    ANON_ID("anon_id"),
    FB_LOGIN_ID("fb_login_id"),
    MAD_ID("madid"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER("install_referrer"),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA("receipt_data"),
    URL_SCHEMES("url_schemes"),
    ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP("add_to_messaging_customer_base_for_whatsapp");


    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    final String asInterface;

    obtainFontFamily(String str) {
        this.asInterface = str;
    }
}

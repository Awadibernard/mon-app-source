package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\bj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015"}, d2 = {"Lo/obtainAddFontFromBufferMethod;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "MediaBrowserCompatMediaItem", "Ljava/lang/String;", "asInterface", "AudioAttributesImplBaseParcelizer", "asBinder", "RemoteActionCompatParcelizer", "read", "onTransact", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatCustomActionResultReceiver", "IconCompatParcelizer", "write", "AudioAttributesImplApi21Parcelizer", "MediaBrowserCompatItemReceiver", "MediaBrowserCompatSearchResultReceiver", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum obtainAddFontFromBufferMethod {
    UNLOCKED_ACHIEVEMENT("AchievementUnlocked"),
    ACTIVATED_APP("ActivateApp"),
    ADDED_PAYMENT_INFO("AddPaymentInfo"),
    ADDED_TO_CART("AddToCart"),
    ADDED_TO_WISHLIST("AddToWishlist"),
    COMPLETED_REGISTRATION("CompleteRegistration"),
    VIEWED_CONTENT("ViewContent"),
    INITIATED_CHECKOUT("InitiateCheckout"),
    ACHIEVED_LEVEL("LevelAchieved"),
    PURCHASED("Purchase"),
    RATED("Rate"),
    SEARCHED("Search"),
    SPENT_CREDITS("SpentCredits"),
    COMPLETED_TUTORIAL("TutorialCompletion");


    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    final String asInterface;

    obtainAddFontFromBufferMethod(String str) {
        this.asInterface = str;
    }
}

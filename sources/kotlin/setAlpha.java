package kotlin;

import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\n\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setAlpha;", "Lo/hasGlyph;", "<init>", "()V", "", "", "Lo/setAlpha$asBinder;", "asInterface", "Ljava/util/Map;", "read", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setAlpha implements hasGlyph {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Map<Integer, asBinder> read = new HashMap();

    public interface asBinder {
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019"}, d2 = {"Lo/setAlpha$read;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "asInterface", "I", "RemoteActionCompatParcelizer", "read", "MediaDescriptionCompat", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatItemReceiver", "AudioAttributesImplApi26Parcelizer", "asBinder", "onTransact", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatMediaItem", "MediaSessionCompatQueueItem", "write", "AudioAttributesImplBaseParcelizer", "AudioAttributesCompatParcelizer", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "RatingCompat"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum read {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        GameRequest(4),
        AppGroupCreate(5),
        AppGroupJoin(6),
        AppInvite(7),
        DeviceShare(8),
        GamingFriendFinder(9),
        GamingGroupIntegration(10),
        Referral(11),
        GamingContextCreate(12),
        GamingContextSwitch(13),
        GamingContextChoose(14),
        TournamentShareDialog(15),
        TournamentJoinDialog(16);


        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public final int RemoteActionCompatParcelizer;

        read(int i) {
            this.RemoteActionCompatParcelizer = i;
        }
    }

    static {
        new HashMap();
    }
}

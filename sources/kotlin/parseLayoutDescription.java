package kotlin;

import android.content.Context;
import android.os.Looper;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Supplier;
import java.util.List;
import kotlin.navigateUpFromSameTask;
import kotlin.requestLayout;

/* JADX INFO: loaded from: classes.dex */
public interface parseLayoutDescription extends setMinimumWidth {

    public interface onTransact {
        default void read() {
        }
    }

    void RemoteActionCompatParcelizer(List<navigateUpFromSameTask> list, int i, long j);

    void _init_lambda4();

    @Override // kotlin.setMinimumWidth
    /* JADX INFO: renamed from: _init_lambda5, reason: merged with bridge method [inline-methods] */
    ExoPlaybackException PlaybackStateCompat();

    void asInterface(getVibrationPattern getvibrationpattern);

    void asInterface(boolean z);

    int read();

    void read(int i, List<navigateUpFromSameTask> list);

    public static class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer();
        public final long RemoteActionCompatParcelizer = -9223372036854775807L;

        private RemoteActionCompatParcelizer() {
        }
    }

    public static final class asInterface {
        long AudioAttributesCompatParcelizer;
        long AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        public Supplier<getDependencySortedChildren> AudioAttributesImplBaseParcelizer;
        final Context IconCompatParcelizer;
        public getDependents MediaBrowserCompatCustomActionResultReceiver;
        Looper MediaBrowserCompatItemReceiver;
        boolean MediaBrowserCompatMediaItem;
        boolean MediaBrowserCompatSearchResultReceiver;
        String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        Supplier<navigateUpFromSameTask.read> MediaDescriptionCompat;
        boolean MediaMetadataCompat;
        long MediaSessionCompatQueueItem;
        int MediaSessionCompatResultReceiverWrapper;
        long MediaSessionCompatToken;
        long ParcelableVolumeInfo;
        PriorityTaskManager PlaybackStateCompat;
        Supplier<setOnHierarchyChangeListener> PlaybackStateCompatCustomAction;
        Looper RatingCompat;
        releaseWaiters RemoteActionCompatParcelizer;
        public boolean _init_lambda2;
        int _init_lambda3;
        int _init_lambda4;
        int _init_lambda5;
        com.google.common.base.Function<releaseWaiters, blocksInteractionBelow> asBinder;
        public boolean asInterface;
        Supplier<getIcon> onTransact;
        setStatusBarBackgroundResource r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        Supplier<isGroupSummary> r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        long r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        onUnminimized read;
        boolean write;

        public asInterface(final Context context, final setOnHierarchyChangeListener setonhierarchychangelistener) {
            this(context, new Supplier() { // from class: o.setGuidelineBegin
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return setonhierarchychangelistener;
                }
            }, new Supplier() { // from class: o.setSelfDimensionBehaviour
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new getApplicationLocales(context, new setBigContentTitle());
                }
            });
        }

        private asInterface(final Context context, Supplier<setOnHierarchyChangeListener> supplier, Supplier<navigateUpFromSameTask.read> supplier2) {
            this(context, supplier, supplier2, new Supplier() { // from class: o.setMaxHeight
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new getExtras(context);
                }
            }, new Supplier() { // from class: o.setId
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new resolveMeasuredDimension();
                }
            }, new Supplier() { // from class: o.setDesignInformation
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return getIconCompat.asInterface(context);
                }
            }, new com.google.common.base.Function() { // from class: o.setMinWidth
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return new onDependentViewRemoved((releaseWaiters) obj);
                }
            });
        }

        private asInterface(Context context, Supplier<setOnHierarchyChangeListener> supplier, Supplier<navigateUpFromSameTask.read> supplier2, Supplier<isGroupSummary> supplier3, Supplier<getDependencySortedChildren> supplier4, Supplier<getIcon> supplier5, com.google.common.base.Function<releaseWaiters, blocksInteractionBelow> function) {
            this.IconCompatParcelizer = context;
            this.PlaybackStateCompatCustomAction = supplier;
            this.MediaDescriptionCompat = supplier2;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = supplier3;
            this.AudioAttributesImplBaseParcelizer = supplier4;
            this.onTransact = supplier5;
            this.asBinder = function;
            this.MediaBrowserCompatItemReceiver = setTransition.onTransact();
            this.read = onUnminimized.asInterface;
            this._init_lambda4 = 0;
            this._init_lambda5 = 1;
            this._init_lambda3 = 0;
            this._init_lambda2 = true;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setStatusBarBackgroundResource.asInterface;
            this.MediaSessionCompatToken = 5000L;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 15000L;
            this.MediaSessionCompatQueueItem = 3000L;
            this.MediaBrowserCompatCustomActionResultReceiver = new requestLayout.RemoteActionCompatParcelizer().asBinder();
            this.RemoteActionCompatParcelizer = releaseWaiters.asInterface;
            this.ParcelableVolumeInfo = 500L;
            this.AudioAttributesCompatParcelizer = 2000L;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = true;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = "";
            this.MediaSessionCompatResultReceiverWrapper = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        }
    }
}

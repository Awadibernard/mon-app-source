package kotlin;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
public final class getNotificationChannels {
    public final NotificationManagerCompatServiceConnectedEvent.onTransact AudioAttributesCompatParcelizer;
    public final String AudioAttributesImplApi21Parcelizer;
    public final NotificationManagerCompatServiceConnectedEvent.read AudioAttributesImplApi26Parcelizer;
    public final NotificationManagerCompatServiceConnectedEvent.AudioAttributesCompatParcelizer AudioAttributesImplBaseParcelizer;
    public final File IconCompatParcelizer;
    public final String MediaBrowserCompatCustomActionResultReceiver;
    public final Intent MediaBrowserCompatItemReceiver;
    public final Executor MediaBrowserCompatMediaItem;
    public final boolean MediaBrowserCompatSearchResultReceiver;
    public final List<Object> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final boolean MediaDescriptionCompat;
    public final Executor MediaMetadataCompat;
    public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface MediaSessionCompatQueueItem;
    private final Set<Integer> RatingCompat;
    public final List<handleMessage> RemoteActionCompatParcelizer;
    public final List<NotificationManagerCompatServiceConnectedEvent.asBinder> asBinder;
    public final boolean asInterface;
    public final boolean onTransact;
    public final Context read;
    public final Callable<InputStream> write;

    /* JADX WARN: Multi-variable type inference failed */
    public getNotificationChannels(Context context, String str, r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface asinterface, NotificationManagerCompatServiceConnectedEvent.onTransact ontransact, List<? extends NotificationManagerCompatServiceConnectedEvent.asBinder> list, boolean z, NotificationManagerCompatServiceConnectedEvent.read readVar, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, NotificationManagerCompatServiceConnectedEvent.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, List<? extends Object> list2, List<? extends handleMessage> list3) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(executor2, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Intrinsics.checkNotNullParameter(list3, "");
        this.read = context;
        this.MediaBrowserCompatCustomActionResultReceiver = str;
        this.MediaSessionCompatQueueItem = asinterface;
        this.AudioAttributesCompatParcelizer = ontransact;
        this.asBinder = list;
        this.asInterface = z;
        this.AudioAttributesImplApi26Parcelizer = readVar;
        this.MediaBrowserCompatMediaItem = executor;
        this.MediaMetadataCompat = executor2;
        this.MediaBrowserCompatItemReceiver = null;
        this.MediaDescriptionCompat = z2;
        this.onTransact = z3;
        this.RatingCompat = set;
        this.AudioAttributesImplApi21Parcelizer = null;
        this.IconCompatParcelizer = null;
        this.write = null;
        this.AudioAttributesImplBaseParcelizer = null;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = list2;
        this.RemoteActionCompatParcelizer = list3;
        this.MediaBrowserCompatSearchResultReceiver = false;
    }

    public final boolean RemoteActionCompatParcelizer(int i, int i2) {
        Set<Integer> set;
        return (i <= i2 || !this.onTransact) && this.MediaDescriptionCompat && ((set = this.RatingCompat) == null || !set.contains(Integer.valueOf(i)));
    }
}

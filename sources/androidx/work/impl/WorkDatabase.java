package androidx.work.impl;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.FileProviderPathStrategy;
import kotlin.IntentSanitizerBuilder;
import kotlin.IntentSanitizerExternalSyntheticLambda0;
import kotlin.IntentSanitizerExternalSyntheticLambda1;
import kotlin.Metadata;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.NotificationManagerCompatSideChannelManager;
import kotlin.PackageManagerCompatApi30Impl;
import kotlin.PermissionCheckerPermissionResult;
import kotlin.accept;
import kotlin.access702;
import kotlin.access902;
import kotlin.allowClipData;
import kotlin.checkOtherMembers;
import kotlin.editdefault;
import kotlin.getNotificationChannels;
import kotlin.getPermissionRevocationVerifierApp;
import kotlin.getUnusedAppRestrictionsStatus;
import kotlin.getUri;
import kotlin.isPermissionRevocationEnabled;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdasanitizeByThrowing1;
import kotlin.onResult;
import kotlin.putExtra;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
import kotlin.sanitize;
import kotlin.sanitizeByFiltering;
import kotlin.sanitizeClipData;
import kotlin.setTheme;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H'¢\u0006\u0004\b\u0017\u0010\u0018"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "Lo/NotificationManagerCompatServiceConnectedEvent;", "<init>", "()V", "Lo/getPermissionRevocationVerifierApp;", "AudioAttributesImplApi26Parcelizer", "()Lo/getPermissionRevocationVerifierApp;", "Lo/getUnusedAppRestrictionsStatus;", "AudioAttributesImplBaseParcelizer", "()Lo/getUnusedAppRestrictionsStatus;", "Lo/PackageManagerCompatApi30Impl;", "MediaBrowserCompatMediaItem", "()Lo/PackageManagerCompatApi30Impl;", "Lo/PermissionCheckerPermissionResult;", "MediaBrowserCompatItemReceiver", "()Lo/PermissionCheckerPermissionResult;", "Lo/editdefault;", "MediaBrowserCompatSearchResultReceiver", "()Lo/editdefault;", "Lo/isPermissionRevocationEnabled;", "MediaBrowserCompatCustomActionResultReceiver", "()Lo/isPermissionRevocationEnabled;", "Lo/onResult;", "RatingCompat", "()Lo/onResult;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class WorkDatabase extends NotificationManagerCompatServiceConnectedEvent {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract getPermissionRevocationVerifierApp AudioAttributesImplApi26Parcelizer();

    public abstract getUnusedAppRestrictionsStatus AudioAttributesImplBaseParcelizer();

    public abstract isPermissionRevocationEnabled MediaBrowserCompatCustomActionResultReceiver();

    public abstract PermissionCheckerPermissionResult MediaBrowserCompatItemReceiver();

    public abstract PackageManagerCompatApi30Impl MediaBrowserCompatMediaItem();

    public abstract editdefault MediaBrowserCompatSearchResultReceiver();

    public abstract onResult RatingCompat();

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Ljava/util/concurrent/Executor;", "p1", "Lo/FileProviderPathStrategy;", "p2", "", "p3", "Landroidx/work/impl/WorkDatabase;", "asInterface", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/FileProviderPathStrategy;Z)Landroidx/work/impl/WorkDatabase;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static WorkDatabase asInterface(final Context p0, Executor p1, FileProviderPathStrategy p2, boolean p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            NotificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = NotificationManagerCompatSideChannelManager.asInterface(p0, WorkDatabase.class, "androidx.work.workdb");
            remoteActionCompatParcelizerAsInterface.MediaBrowserCompatItemReceiver = new r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface() { // from class: o.lambdaallowExtra14
                @Override // o.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface
                public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder(r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder asbinder) {
                    return WorkDatabase.Companion.RemoteActionCompatParcelizer(p0, asbinder);
                }
            };
            Intrinsics.checkNotNullParameter(p1, "");
            remoteActionCompatParcelizerAsInterface.MediaSessionCompatToken = p1;
            checkOtherMembers checkothermembers = new checkOtherMembers(p2);
            Intrinsics.checkNotNullParameter(checkothermembers, "");
            remoteActionCompatParcelizerAsInterface.IconCompatParcelizer.add(checkothermembers);
            NotificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer RemoteActionCompatParcelizer = remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer(sanitizeClipData.INSTANCE).RemoteActionCompatParcelizer(new IntentSanitizerBuilder(p0, 2, 3)).RemoteActionCompatParcelizer(sanitizeByFiltering.INSTANCE).RemoteActionCompatParcelizer(sanitize.INSTANCE).RemoteActionCompatParcelizer(new IntentSanitizerBuilder(p0, 5, 6)).RemoteActionCompatParcelizer(accept.INSTANCE).RemoteActionCompatParcelizer(IntentSanitizerExternalSyntheticLambda0.INSTANCE).RemoteActionCompatParcelizer(IntentSanitizerExternalSyntheticLambda1.INSTANCE).RemoteActionCompatParcelizer(new allowClipData(p0)).RemoteActionCompatParcelizer(new IntentSanitizerBuilder(p0, 10, 11)).RemoteActionCompatParcelizer(access902.INSTANCE).RemoteActionCompatParcelizer(access702.INSTANCE).RemoteActionCompatParcelizer(putExtra.INSTANCE).RemoteActionCompatParcelizer(lambdasanitizeByThrowing1.INSTANCE);
            RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper = false;
            RemoteActionCompatParcelizer.asInterface = true;
            Executor executor = RemoteActionCompatParcelizer.MediaSessionCompatToken;
            if (executor == null && RemoteActionCompatParcelizer.ParcelableVolumeInfo == null) {
                Executor executorOnTransact = setTheme.onTransact();
                RemoteActionCompatParcelizer.ParcelableVolumeInfo = executorOnTransact;
                RemoteActionCompatParcelizer.MediaSessionCompatToken = executorOnTransact;
            } else if (executor != null && RemoteActionCompatParcelizer.ParcelableVolumeInfo == null) {
                RemoteActionCompatParcelizer.ParcelableVolumeInfo = executor;
            } else if (executor == null) {
                RemoteActionCompatParcelizer.MediaSessionCompatToken = RemoteActionCompatParcelizer.ParcelableVolumeInfo;
            }
            Set<Integer> set = RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer;
            if (set != null) {
                Intrinsics.checkNotNull(set);
                Iterator<Integer> it = set.iterator();
                while (it.hasNext()) {
                    int iIntValue = it.next().intValue();
                    if (RemoteActionCompatParcelizer.RatingCompat.contains(Integer.valueOf(iIntValue))) {
                        StringBuilder sb = new StringBuilder("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ");
                        sb.append(iIntValue);
                        throw new IllegalArgumentException(sb.toString().toString());
                    }
                }
            }
            getUri geturi = RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
            if (geturi == null) {
                geturi = new getUri();
            }
            if (geturi == null) {
                geturi = null;
            } else {
                if (RemoteActionCompatParcelizer.onTransact > 0) {
                    if (RemoteActionCompatParcelizer.MediaDescriptionCompat == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.".toString());
                    }
                    long j = RemoteActionCompatParcelizer.onTransact;
                    TimeUnit timeUnit = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                String str = RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                File file = RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
                Callable<InputStream> callable = RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            }
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface asinterface = geturi;
            if (asinterface == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            NotificationManagerCompatServiceConnectedEvent.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = RemoteActionCompatParcelizer.MediaMetadataCompat;
            Context context = RemoteActionCompatParcelizer.write;
            String str2 = RemoteActionCompatParcelizer.MediaDescriptionCompat;
            NotificationManagerCompatServiceConnectedEvent.onTransact ontransact = RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
            List<NotificationManagerCompatServiceConnectedEvent.asBinder> list = RemoteActionCompatParcelizer.IconCompatParcelizer;
            boolean z = RemoteActionCompatParcelizer.read;
            NotificationManagerCompatServiceConnectedEvent.read readVar = RemoteActionCompatParcelizer.MediaBrowserCompatMediaItem;
            Intrinsics.checkNotNullParameter(context, "");
            if (readVar == NotificationManagerCompatServiceConnectedEvent.read.AUTOMATIC) {
                Object systemService = context.getSystemService("activity");
                Intrinsics.checkNotNull(systemService, "");
                if (!NotificationManagerCompatServiceConnectedEvent.read.read((ActivityManager) systemService)) {
                    readVar = NotificationManagerCompatServiceConnectedEvent.read.WRITE_AHEAD_LOGGING;
                } else {
                    readVar = NotificationManagerCompatServiceConnectedEvent.read.TRUNCATE;
                }
            }
            NotificationManagerCompatServiceConnectedEvent.read readVar2 = readVar;
            Executor executor2 = RemoteActionCompatParcelizer.MediaSessionCompatToken;
            if (executor2 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            Executor executor3 = RemoteActionCompatParcelizer.ParcelableVolumeInfo;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            Intent intent = RemoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            boolean z2 = RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper;
            boolean z3 = RemoteActionCompatParcelizer.asInterface;
            Set<Integer> set2 = RemoteActionCompatParcelizer.RatingCompat;
            String str3 = RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            File file2 = RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
            Callable<InputStream> callable2 = RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            NotificationManagerCompatServiceConnectedEvent.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = RemoteActionCompatParcelizer.MediaSessionCompatQueueItem;
            getNotificationChannels getnotificationchannels = new getNotificationChannels(context, str2, asinterface, ontransact, list, z, readVar2, executor2, executor3, null, z2, z3, set2, null, null, null, null, RemoteActionCompatParcelizer.PlaybackStateCompat, RemoteActionCompatParcelizer.asBinder);
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = (NotificationManagerCompatServiceConnectedEvent) NotificationManagerCompatSideChannelManager.asBinder(RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver, "_Impl");
            notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer(getnotificationchannels);
            return (WorkDatabase) notificationManagerCompatServiceConnectedEvent;
        }

        public static /* synthetic */ r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 RemoteActionCompatParcelizer(Context context, r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder asbinder) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.Companion companion = r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.INSTANCE;
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.onTransact onTransact = r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.Companion.onTransact(context);
            onTransact.read = asbinder.onTransact;
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = asbinder.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(ontransact, "");
            onTransact.onTransact = ontransact;
            onTransact.RemoteActionCompatParcelizer = true;
            onTransact.asBinder = true;
            return new getUri().asBinder(onTransact.asInterface());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

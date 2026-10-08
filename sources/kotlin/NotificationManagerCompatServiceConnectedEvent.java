package kotlin;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import com.google.android.gms.actions.SearchIntents;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NotificationManagerCompatInterruptionFilter;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.getCallback;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u0000 n2\u00020\u0001:\u0007lmnopqrB\u0005¢\u0006\u0002\u0010\u0002J\b\u00108\u001a\u000209H\u0017J\b\u0010:\u001a\u000209H\u0017J\b\u0010;\u001a\u000209H\u0017J\b\u0010<\u001a\u000209H'J\b\u0010=\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0010H\u0016J\b\u0010A\u001a\u00020\u0018H$J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020DH$J\b\u0010E\u001a\u000209H\u0017J*\u0010F\u001a\b\u0012\u0004\u0012\u00020G0!2\u001a\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0HH\u0017J\r\u0010I\u001a\u00020JH\u0000¢\u0006\u0002\bKJ\u0016\u0010L\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0MH\u0017J\"\u0010N\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0!0HH\u0015J#\u0010O\u001a\u0004\u0018\u0001HP\"\u0004\b\u0000\u0010P2\f\u0010Q\u001a\b\u0012\u0004\u0012\u0002HP0\tH\u0016¢\u0006\u0002\u0010RJ\b\u0010S\u001a\u00020\u0004H\u0016J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u00020DH\u0017J\b\u0010V\u001a\u000209H\u0002J\b\u0010W\u001a\u000209H\u0002J\u0010\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020%H\u0014J\u001c\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\\2\n\b\u0002\u0010]\u001a\u0004\u0018\u00010^H\u0017J)\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\u00102\u0012\u0010_\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010`H\u0016¢\u0006\u0002\u0010aJ\u0010\u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020dH\u0016J!\u0010b\u001a\u0002He\"\u0004\b\u0000\u0010e2\f\u0010c\u001a\b\u0012\u0004\u0012\u0002He0fH\u0016¢\u0006\u0002\u0010gJ\b\u0010h\u001a\u000209H\u0017J+\u0010i\u001a\u0004\u0018\u0001HP\"\u0004\b\u0000\u0010P2\f\u0010j\u001a\b\u0012\u0004\u0012\u0002HP0\t2\u0006\u0010'\u001a\u00020\u0013H\u0002¢\u0006\u0002\u0010kR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R2\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0\b8\u0004@\u0004X\u0085\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001f\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\b8G¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b\u001e\u0010\u001dR \u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u0002R\u001a\u0010$\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0000\u0012\u0004\b&\u0010\u0002R\u0014\u0010'\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010/\u001a\b\u0012\u0004\u0012\u000201008G¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010,R\u001e\u00106\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006s"}, d2 = {"Landroidx/room/RoomDatabase;", "", "()V", "allowMainThreadQueries", "", "autoCloser", "Landroidx/room/AutoCloser;", "autoMigrationSpecs", "", "Ljava/lang/Class;", "Landroidx/room/migration/AutoMigrationSpec;", "getAutoMigrationSpecs", "()Ljava/util/Map;", "setAutoMigrationSpecs", "(Ljava/util/Map;)V", "backingFieldMap", "", "getBackingFieldMap", "internalOpenHelper", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "internalQueryExecutor", "Ljava/util/concurrent/Executor;", "internalTransactionExecutor", "invalidationTracker", "Landroidx/room/InvalidationTracker;", "getInvalidationTracker", "()Landroidx/room/InvalidationTracker;", "isMainThread", "isMainThread$room_runtime_release", "()Z", "isOpen", "isOpen$annotations", "mCallbacks", "", "Landroidx/room/RoomDatabase$Callback;", "getMCallbacks$annotations", "mDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getMDatabase$annotations", "openHelper", "getOpenHelper", "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "queryExecutor", "getQueryExecutor", "()Ljava/util/concurrent/Executor;", "readWriteLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "suspendingTransactionId", "Ljava/lang/ThreadLocal;", "", "getSuspendingTransactionId", "()Ljava/lang/ThreadLocal;", "transactionExecutor", "getTransactionExecutor", "typeConverters", "writeAheadLoggingEnabled", "assertNotMainThread", "", "assertNotSuspendingTransaction", "beginTransaction", "clearAllTables", "close", "compileStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "createInvalidationTracker", "createOpenHelper", "config", "Landroidx/room/DatabaseConfiguration;", "endTransaction", "getAutoMigrations", "Landroidx/room/migration/Migration;", "", "getCloseLock", "Ljava/util/concurrent/locks/Lock;", "getCloseLock$room_runtime_release", "getRequiredAutoMigrationSpecs", "", "getRequiredTypeConverters", "getTypeConverter", "T", "klass", "(Ljava/lang/Class;)Ljava/lang/Object;", "inTransaction", "init", "configuration", "internalBeginTransaction", "internalEndTransaction", "internalInitInvalidationTracker", "db", SearchIntents.EXTRA_QUERY, "Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "signal", "Landroid/os/CancellationSignal;", "args", "", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "runInTransaction", "body", "Ljava/lang/Runnable;", "V", "Ljava/util/concurrent/Callable;", "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;", "setTransactionSuccessful", "unwrapOpenHelper", "clazz", "(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;", "Builder", "Callback", "Companion", "JournalMode", "MigrationContainer", "PrepackagedDatabaseCallback", "QueryCallback", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class NotificationManagerCompatServiceConnectedEvent {
    public static final asInterface asInterface = new asInterface(null);
    public volatile PendingIntentCompatFlags AudioAttributesCompatParcelizer;
    Executor AudioAttributesImplApi21Parcelizer;
    private final Map<String, Object> AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private Executor MediaBrowserCompatItemReceiver;
    private final Map<Class<?>, Object> MediaBrowserCompatSearchResultReceiver;
    private boolean RemoteActionCompatParcelizer;
    public getNotificationChannelGroups asBinder;
    public r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 onTransact;
    public List<? extends asBinder> write;
    private final NotificationManagerCompatInterruptionFilter MediaBrowserCompatCustomActionResultReceiver = read();
    protected Map<Class<? extends handleMessage>, handleMessage> read = new LinkedHashMap();
    final ReentrantReadWriteLock IconCompatParcelizer = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> MediaBrowserCompatMediaItem = new ThreadLocal<>();

    public static abstract class AudioAttributesCompatParcelizer {
    }

    public interface AudioAttributesImplApi26Parcelizer {
    }

    protected abstract r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder(getNotificationChannels getnotificationchannels);

    protected abstract NotificationManagerCompatInterruptionFilter read();

    public NotificationManagerCompatServiceConnectedEvent() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "");
        this.AudioAttributesImplApi26Parcelizer = mapSynchronizedMap;
        this.MediaBrowserCompatSearchResultReceiver = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public NotificationManagerCompatInterruptionFilter getMediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    public final void RemoteActionCompatParcelizer(getNotificationChannels getnotificationchannels) {
        Executor executor;
        Intrinsics.checkNotNullParameter(getnotificationchannels, "");
        this.onTransact = asBinder(getnotificationchannels);
        Set<Class<? extends handleMessage>> setWrite = write();
        BitSet bitSet = new BitSet();
        Iterator<Class<? extends handleMessage>> it = setWrite.iterator();
        while (true) {
            int i = -1;
            if (it.hasNext()) {
                Class<? extends handleMessage> next = it.next();
                int size = getnotificationchannels.RemoteActionCompatParcelizer.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i2 = size - 1;
                        if (next.isAssignableFrom(getnotificationchannels.RemoteActionCompatParcelizer.get(size).getClass())) {
                            bitSet.set(size);
                            i = size;
                            break;
                        } else if (i2 < 0) {
                            break;
                        } else {
                            size = i2;
                        }
                    }
                }
                if (i < 0) {
                    StringBuilder sb = new StringBuilder("A required auto migration spec (");
                    sb.append(next.getCanonicalName());
                    sb.append(") is missing in the database configuration.");
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                this.read.put(next, getnotificationchannels.RemoteActionCompatParcelizer.get(i));
            } else {
                int size2 = getnotificationchannels.RemoteActionCompatParcelizer.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i3 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
                        }
                        if (i3 < 0) {
                            break;
                        } else {
                            size2 = i3;
                        }
                    }
                }
                for (onServiceDisconnected onservicedisconnected : asInterface(this.read)) {
                    onTransact ontransact = getnotificationchannels.AudioAttributesCompatParcelizer;
                    int i4 = onservicedisconnected.onTransact;
                    int i5 = onservicedisconnected.read;
                    Map<Integer, TreeMap<Integer, onServiceDisconnected>> map = ontransact.RemoteActionCompatParcelizer;
                    if (map.containsKey(Integer.valueOf(i4))) {
                        TreeMap<Integer, onServiceDisconnected> treeMapEmptyMap = map.get(Integer.valueOf(i4));
                        if (treeMapEmptyMap == null) {
                            treeMapEmptyMap = MapsKt.emptyMap();
                        }
                        if (!treeMapEmptyMap.containsKey(Integer.valueOf(i5))) {
                        }
                    }
                    getnotificationchannels.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(onservicedisconnected);
                }
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
                if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
                }
                processListenerQueue processlistenerqueue = (processListenerQueue) onTransact(processListenerQueue.class, r8lambda_jlk_p2qvpyoawgjpaxu2hj864);
                if (processlistenerqueue != null) {
                    Intrinsics.checkNotNullParameter(getnotificationchannels, "");
                    processlistenerqueue.asInterface = getnotificationchannels;
                }
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = this.onTransact;
                if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = null;
                }
                getNotificationChannelGroupCompat getnotificationchannelgroupcompat = (getNotificationChannelGroupCompat) onTransact(getNotificationChannelGroupCompat.class, r8lambda_jlk_p2qvpyoawgjpaxu2hj8642);
                if (getnotificationchannelgroupcompat != null) {
                    this.asBinder = getnotificationchannelgroupcompat.asInterface;
                    final NotificationManagerCompatInterruptionFilter mediaBrowserCompatCustomActionResultReceiver = getMediaBrowserCompatCustomActionResultReceiver();
                    getNotificationChannelGroups getnotificationchannelgroups = getnotificationchannelgroupcompat.asInterface;
                    Intrinsics.checkNotNullParameter(getnotificationchannelgroups, "");
                    mediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer = getnotificationchannelgroups;
                    Runnable runnable = new Runnable() { // from class: o.send
                        @Override // java.lang.Runnable
                        public final void run() {
                            NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilter = mediaBrowserCompatCustomActionResultReceiver;
                            synchronized (notificationManagerCompatInterruptionFilter.MediaBrowserCompatItemReceiver) {
                                notificationManagerCompatInterruptionFilter.read = false;
                                NotificationManagerCompatInterruptionFilter.onTransact ontransact2 = notificationManagerCompatInterruptionFilter.write;
                                synchronized (ontransact2) {
                                    Arrays.fill(ontransact2.read, false);
                                    ontransact2.onTransact = true;
                                    Unit unit = Unit.INSTANCE;
                                }
                                Unit unit2 = Unit.INSTANCE;
                            }
                        }
                    };
                    Intrinsics.checkNotNullParameter(runnable, "");
                    getnotificationchannelgroups.AudioAttributesImplApi26Parcelizer = runnable;
                }
                boolean z = getnotificationchannels.AudioAttributesImplApi26Parcelizer == read.WRITE_AHEAD_LOGGING;
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = this.onTransact;
                if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = null;
                }
                r8lambda_jlk_p2qvpyoawgjpaxu2hj8643.RemoteActionCompatParcelizer(z);
                this.write = getnotificationchannels.asBinder;
                this.AudioAttributesImplApi21Parcelizer = getnotificationchannels.MediaBrowserCompatMediaItem;
                this.MediaBrowserCompatItemReceiver = new updateListenerMap(getnotificationchannels.MediaMetadataCompat);
                this.RemoteActionCompatParcelizer = getnotificationchannels.asInterface;
                this.AudioAttributesImplBaseParcelizer = z;
                if (getnotificationchannels.MediaBrowserCompatItemReceiver != null) {
                    if (getnotificationchannels.MediaBrowserCompatCustomActionResultReceiver == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    NotificationManagerCompatInterruptionFilter mediaBrowserCompatCustomActionResultReceiver2 = getMediaBrowserCompatCustomActionResultReceiver();
                    Context context = getnotificationchannels.read;
                    String str = getnotificationchannels.MediaBrowserCompatCustomActionResultReceiver;
                    Intent intent = getnotificationchannels.MediaBrowserCompatItemReceiver;
                    Intrinsics.checkNotNullParameter(context, "");
                    Intrinsics.checkNotNullParameter(str, "");
                    Intrinsics.checkNotNullParameter(intent, "");
                    Executor executor2 = mediaBrowserCompatCustomActionResultReceiver2.asInterface.AudioAttributesImplApi21Parcelizer;
                    if (executor2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        executor = null;
                    } else {
                        executor = executor2;
                    }
                    mediaBrowserCompatCustomActionResultReceiver2.AudioAttributesImplApi26Parcelizer = new NotificationManagerCompatApi34Impl(context, str, intent, mediaBrowserCompatCustomActionResultReceiver2, executor);
                }
                Map<Class<?>, List<Class<?>>> mapIconCompatParcelizer = IconCompatParcelizer();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : mapIconCompatParcelizer.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = getnotificationchannels.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i6 = size3 - 1;
                                if (cls.isAssignableFrom(getnotificationchannels.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get(size3).getClass())) {
                                    bitSet2.set(size3);
                                    break;
                                } else if (i6 < 0) {
                                    break;
                                } else {
                                    size3 = i6;
                                }
                            }
                            size3 = -1;
                        } else {
                            size3 = -1;
                        }
                        if (size3 < 0) {
                            StringBuilder sb2 = new StringBuilder("A required type converter (");
                            sb2.append(cls);
                            sb2.append(") for ");
                            sb2.append(key.getCanonicalName());
                            sb2.append(" is missing in the database configuration.");
                            throw new IllegalArgumentException(sb2.toString().toString());
                        }
                        this.MediaBrowserCompatSearchResultReceiver.put(cls, getnotificationchannels.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get(size3));
                    }
                }
                int size4 = getnotificationchannels.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i7 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        Object obj = getnotificationchannels.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get(size4);
                        StringBuilder sb3 = new StringBuilder("Unexpected type converter ");
                        sb3.append(obj);
                        sb3.append(". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        throw new IllegalArgumentException(sb3.toString());
                    }
                    if (i7 < 0) {
                        return;
                    } else {
                        size4 = i7;
                    }
                }
            }
        }
    }

    public List<onServiceDisconnected> asInterface(Map<Class<? extends handleMessage>, handleMessage> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return CollectionsKt.emptyList();
    }

    private final <T> T onTransact(Class<T> cls, r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864) {
        while (!cls.isInstance(r8lambda_jlk_p2qvpyoawgjpaxu2hj864)) {
            if (!(r8lambda_jlk_p2qvpyoawgjpaxu2hj864 instanceof getNotificationChannelGroupsCompat)) {
                return null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = ((getNotificationChannelGroupsCompat) r8lambda_jlk_p2qvpyoawgjpaxu2hj864).asBinder();
        }
        return (T) r8lambda_jlk_p2qvpyoawgjpaxu2hj864;
    }

    protected Map<Class<?>, List<Class<?>>> IconCompatParcelizer() {
        return MapsKt.emptyMap();
    }

    public Set<Class<? extends handleMessage>> write() {
        return SetsKt.emptySet();
    }

    public final boolean AudioAttributesCompatParcelizer() {
        Boolean boolValueOf;
        boolean zIconCompatParcelizer;
        getNotificationChannelGroups getnotificationchannelgroups = this.asBinder;
        if (getnotificationchannelgroups == null) {
            PendingIntentCompatFlags pendingIntentCompatFlags = this.AudioAttributesCompatParcelizer;
            if (pendingIntentCompatFlags == null) {
                boolValueOf = null;
                return Intrinsics.areEqual(boolValueOf, Boolean.TRUE);
            }
            zIconCompatParcelizer = pendingIntentCompatFlags.IconCompatParcelizer();
        } else {
            zIconCompatParcelizer = !getnotificationchannelgroups.AudioAttributesImplApi21Parcelizer;
        }
        boolValueOf = Boolean.valueOf(zIconCompatParcelizer);
        return Intrinsics.areEqual(boolValueOf, Boolean.TRUE);
    }

    public final void asBinder() {
        if (!this.RemoteActionCompatParcelizer && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
    }

    public final Cursor onTransact(fromAndroidPerson fromandroidperson, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(fromandroidperson, "");
        asBinder();
        asInterface();
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        return r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().asInterface(fromandroidperson);
    }

    public final equals onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        asBinder();
        asInterface();
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        return r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().onTransact(str);
    }

    @Deprecated(message = "beginTransaction() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public final void onTransact() {
        asBinder();
        getNotificationChannelGroups getnotificationchannelgroups = this.asBinder;
        if (getnotificationchannelgroups == null) {
            AudioAttributesImplApi26Parcelizer();
        } else {
            getnotificationchannelgroups.read(new Function1<PendingIntentCompatFlags, Object>() { // from class: o.NotificationManagerCompatServiceConnectedEvent.4
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    NotificationManagerCompatServiceConnectedEvent.this.AudioAttributesImplApi26Parcelizer();
                    return null;
                }

                {
                    super(1);
                }
            });
        }
    }

    /* JADX INFO: renamed from: o.NotificationManagerCompatServiceConnectedEvent$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/PendingIntentCompatFlags;", "p0", "", "onTransact", "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class AnonymousClass3 extends Lambda implements Function1<PendingIntentCompatFlags, Object> {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
            NotificationManagerCompatServiceConnectedEvent.onTransact(NotificationManagerCompatServiceConnectedEvent.this);
            return null;
        }

        public AnonymousClass3() {
            super(1);
        }
    }

    public final <V> V onTransact(Callable<V> callable) {
        Intrinsics.checkNotNullParameter(callable, "");
        onTransact();
        try {
            V vCall = callable.call();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            getNotificationChannelGroups getnotificationchannelgroups = this.asBinder;
            if (getnotificationchannelgroups == null) {
                RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new AnonymousClass3());
            }
            return vCall;
        } catch (Throwable th) {
            getNotificationChannelGroups getnotificationchannelgroups2 = this.asBinder;
            if (getnotificationchannelgroups2 == null) {
                RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(new AnonymousClass3());
            }
            throw th;
        }
    }

    public final void asBinder(PendingIntentCompatFlags pendingIntentCompatFlags) {
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        NotificationManagerCompatInterruptionFilter mediaBrowserCompatCustomActionResultReceiver = getMediaBrowserCompatCustomActionResultReceiver();
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        synchronized (mediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatItemReceiver) {
            if (mediaBrowserCompatCustomActionResultReceiver.read) {
                return;
            }
            pendingIntentCompatFlags.read("PRAGMA temp_store = MEMORY;");
            pendingIntentCompatFlags.read("PRAGMA recursive_triggers='ON';");
            pendingIntentCompatFlags.read("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            mediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(pendingIntentCompatFlags);
            mediaBrowserCompatCustomActionResultReceiver.onTransact = pendingIntentCompatFlags.onTransact("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            mediaBrowserCompatCustomActionResultReceiver.read = true;
            Unit unit = Unit.INSTANCE;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u0007"}, d2 = {"Lo/NotificationManagerCompatServiceConnectedEvent$read;", "", "<init>", "(Ljava/lang/String;I)V", "Landroid/app/ActivityManager;", "p0", "", "read", "(Landroid/app/ActivityManager;)Z", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum read {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        public static boolean read(ActivityManager p0) {
            return getCallback.asInterface.onTransact(p0);
        }
    }

    public static class RemoteActionCompatParcelizer<T extends NotificationManagerCompatServiceConnectedEvent> {
        public Callable<InputStream> AudioAttributesCompatParcelizer;
        public File AudioAttributesImplApi21Parcelizer;
        public String AudioAttributesImplApi26Parcelizer;
        public Set<Integer> AudioAttributesImplBaseParcelizer;
        public final List<asBinder> IconCompatParcelizer;
        public final Class<T> MediaBrowserCompatCustomActionResultReceiver;
        public r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asInterface MediaBrowserCompatItemReceiver;
        public read MediaBrowserCompatMediaItem;
        public final onTransact MediaBrowserCompatSearchResultReceiver;
        public Intent MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public final String MediaDescriptionCompat;
        public AudioAttributesImplApi26Parcelizer MediaMetadataCompat;
        public AudioAttributesCompatParcelizer MediaSessionCompatQueueItem;
        public boolean MediaSessionCompatResultReceiverWrapper;
        public Executor MediaSessionCompatToken;
        public Executor ParcelableVolumeInfo;
        public final List<Object> PlaybackStateCompat;
        public Set<Integer> RatingCompat;
        public TimeUnit RemoteActionCompatParcelizer;
        public List<handleMessage> asBinder;
        public boolean asInterface;
        public long onTransact;
        public boolean read;
        public final Context write;

        public RemoteActionCompatParcelizer(Context context, Class<T> cls, String str) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(cls, "");
            this.write = context;
            this.MediaBrowserCompatCustomActionResultReceiver = cls;
            this.MediaDescriptionCompat = str;
            this.IconCompatParcelizer = new ArrayList();
            this.PlaybackStateCompat = new ArrayList();
            this.asBinder = new ArrayList();
            this.MediaBrowserCompatMediaItem = read.AUTOMATIC;
            this.MediaSessionCompatResultReceiverWrapper = true;
            this.onTransact = -1L;
            this.MediaBrowserCompatSearchResultReceiver = new onTransact();
            this.RatingCompat = new LinkedHashSet();
        }

        public final RemoteActionCompatParcelizer<T> RemoteActionCompatParcelizer(onServiceDisconnected... onservicedisconnectedArr) {
            Intrinsics.checkNotNullParameter(onservicedisconnectedArr, "");
            if (this.AudioAttributesImplBaseParcelizer == null) {
                this.AudioAttributesImplBaseParcelizer = new HashSet();
            }
            int length = onservicedisconnectedArr.length;
            for (int i = 0; i <= 0; i++) {
                onServiceDisconnected onservicedisconnected = onservicedisconnectedArr[0];
                Set<Integer> set = this.AudioAttributesImplBaseParcelizer;
                Intrinsics.checkNotNull(set);
                set.add(Integer.valueOf(onservicedisconnected.onTransact));
                Set<Integer> set2 = this.AudioAttributesImplBaseParcelizer;
                Intrinsics.checkNotNull(set2);
                set2.add(Integer.valueOf(onservicedisconnected.read));
            }
            this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer((onServiceDisconnected[]) Arrays.copyOf(onservicedisconnectedArr, onservicedisconnectedArr.length));
            return this;
        }
    }

    public static class onTransact {
        final Map<Integer, TreeMap<Integer, onServiceDisconnected>> RemoteActionCompatParcelizer = new LinkedHashMap();

        private final void asInterface(onServiceDisconnected onservicedisconnected) {
            int i = onservicedisconnected.onTransact;
            int i2 = onservicedisconnected.read;
            Map<Integer, TreeMap<Integer, onServiceDisconnected>> map = this.RemoteActionCompatParcelizer;
            Integer numValueOf = Integer.valueOf(i);
            TreeMap<Integer, onServiceDisconnected> treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                map.put(numValueOf, treeMap);
            }
            TreeMap<Integer, onServiceDisconnected> treeMap2 = treeMap;
            TreeMap<Integer, onServiceDisconnected> treeMap3 = treeMap2;
            if (treeMap3.containsKey(Integer.valueOf(i2))) {
                treeMap2.get(Integer.valueOf(i2));
            }
            treeMap3.put(Integer.valueOf(i2), onservicedisconnected);
        }

        public final void RemoteActionCompatParcelizer(onServiceDisconnected... onservicedisconnectedArr) {
            Intrinsics.checkNotNullParameter(onservicedisconnectedArr, "");
            for (onServiceDisconnected onservicedisconnected : onservicedisconnectedArr) {
                asInterface(onservicedisconnected);
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/NotificationManagerCompatServiceConnectedEvent$asInterface;", "", "<init>", "()V"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class asInterface {
        private asInterface() {
        }

        public /* synthetic */ asInterface(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final /* synthetic */ void onTransact(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = notificationManagerCompatServiceConnectedEvent.onTransact;
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = null;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().asInterface();
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = notificationManagerCompatServiceConnectedEvent.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        } else {
            r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8643;
        }
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642.onTransact().write()) {
            return;
        }
        notificationManagerCompatServiceConnectedEvent.getMediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void AudioAttributesImplApi26Parcelizer() {
        if (!this.RemoteActionCompatParcelizer && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        PendingIntentCompatFlags pendingIntentCompatFlagsOnTransact = r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact();
        getMediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer(pendingIntentCompatFlagsOnTransact);
        if (pendingIntentCompatFlagsOnTransact.AudioAttributesImplApi21Parcelizer()) {
            pendingIntentCompatFlagsOnTransact.RemoteActionCompatParcelizer();
        } else {
            pendingIntentCompatFlagsOnTransact.onTransact();
        }
    }

    public final void RemoteActionCompatParcelizer() {
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = null;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().asInterface();
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = this.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        } else {
            r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8643;
        }
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642.onTransact().write()) {
            return;
        }
        getMediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
    }

    public final void asInterface() {
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.onTransact;
        if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
        }
        if (!r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().write() && this.MediaBrowserCompatMediaItem.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
        }
    }

    public static abstract class asBinder {
        public void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
            Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        }
    }
}

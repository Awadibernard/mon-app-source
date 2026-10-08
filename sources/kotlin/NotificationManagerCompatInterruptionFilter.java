package kotlin;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0017\u001d\u000fBJ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\b\b0\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0011\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001b8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0017\u0010\u001fR\u0016\u0010\u0015\u001a\u00020 8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010!R\u0014\u0010\u001d\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010*R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020-0,8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b\u0015\u00100R\u001a\u0010&\u001a\u0002018GX\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b\u000f\u00104R\u0014\u00107\u001a\u0002058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u00106R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010<\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b:\u0010;R&\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b\u001d\u0010>R\u001c\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050?8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u00108\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b7\u0010;R+\u0010C\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\b\b0\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bB\u00109"}, d2 = {"Lo/NotificationManagerCompatInterruptionFilter;", "", "Lo/NotificationManagerCompatServiceConnectedEvent;", "p0", "", "", "p1", "", "Lkotlin/jvm/JvmSuppressWildcards;", "p2", "p3", "<init>", "(Lo/NotificationManagerCompatServiceConnectedEvent;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V", "Lo/NotificationManagerCompatInterruptionFilter$asBinder;", "", "asInterface", "(Lo/NotificationManagerCompatInterruptionFilter$asBinder;)V", "RemoteActionCompatParcelizer", "()V", "Lo/PendingIntentCompatFlags;", "", "read", "(Lo/PendingIntentCompatFlags;I)V", "onTransact", "(Lo/PendingIntentCompatFlags;)V", "Lo/getNotificationChannelGroups;", "Lo/getNotificationChannelGroups;", "Lo/equals;", "Lo/equals;", "asBinder", "Lo/NotificationManagerCompatServiceConnectedEvent;", "()Lo/NotificationManagerCompatServiceConnectedEvent;", "", "Z", "Lo/NotificationManagerCompatCancelTask;", "AudioAttributesImplBaseParcelizer", "Lo/NotificationManagerCompatCancelTask;", "Lo/NotificationManagerCompatApi34Impl;", "AudioAttributesImplApi21Parcelizer", "Lo/NotificationManagerCompatApi34Impl;", "AudioAttributesImplApi26Parcelizer", "Lo/NotificationManagerCompatInterruptionFilter$onTransact;", "Lo/NotificationManagerCompatInterruptionFilter$onTransact;", "write", "Lo/setBackgroundResource;", "Lo/NotificationManagerCompatInterruptionFilter$asInterface;", "IconCompatParcelizer", "Lo/setBackgroundResource;", "()Lo/setBackgroundResource;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "AudioAttributesCompatParcelizer", "MediaBrowserCompatItemReceiver", "Ljava/util/Map;", "MediaBrowserCompatMediaItem", "Ljava/lang/Object;", "MediaBrowserCompatSearchResultReceiver", "MediaMetadataCompat", "()Ljava/util/Map;", "", "MediaDescriptionCompat", "[Ljava/lang/String;", "RatingCompat", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class NotificationManagerCompatInterruptionFilter {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final Object MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    NotificationManagerCompatApi34Impl AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final onTransact write;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private final NotificationManagerCompatCancelTask asBinder;
    final setBackgroundResource<asBinder, asInterface> IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private final AtomicBoolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final Map<String, String> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final Object MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    private final String[] MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
    private final Map<String, Integer> MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    private final Map<String, Set<String>> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final NotificationManagerCompatServiceConnectedEvent asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    volatile equals onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    getNotificationChannelGroups RemoteActionCompatParcelizer;
    volatile boolean read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final Runnable AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] MediaBrowserCompatSearchResultReceiver = {"UPDATE", "DELETE", "INSERT"};

    public NotificationManagerCompatInterruptionFilter(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        String lowerCase;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(map2, "");
        Intrinsics.checkNotNullParameter(strArr, "");
        this.asInterface = notificationManagerCompatServiceConnectedEvent;
        this.AudioAttributesImplBaseParcelizer = map;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = map2;
        this.AudioAttributesImplApi21Parcelizer = new AtomicBoolean(false);
        this.write = new onTransact(strArr.length);
        this.asBinder = new NotificationManagerCompatCancelTask(notificationManagerCompatServiceConnectedEvent);
        this.IconCompatParcelizer = new setBackgroundResource<>();
        this.MediaBrowserCompatSearchResultReceiver = new Object();
        this.MediaBrowserCompatItemReceiver = new Object();
        this.MediaBrowserCompatCustomActionResultReceiver = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[7];
        for (int i = 0; i < 7; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale, "");
            String lowerCase2 = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
            this.MediaBrowserCompatCustomActionResultReceiver.put(lowerCase2, Integer.valueOf(i));
            String str2 = this.AudioAttributesImplBaseParcelizer.get(strArr[i]);
            if (str2 != null) {
                Locale locale2 = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale2, "");
                lowerCase = str2.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.MediaBrowserCompatMediaItem = strArr2;
        for (Map.Entry<String, String> entry : this.AudioAttributesImplBaseParcelizer.entrySet()) {
            String value = entry.getValue();
            Locale locale3 = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale3, "");
            String lowerCase3 = value.toLowerCase(locale3);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "");
            if (this.MediaBrowserCompatCustomActionResultReceiver.containsKey(lowerCase3)) {
                String key = entry.getKey();
                Locale locale4 = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale4, "");
                String lowerCase4 = key.toLowerCase(locale4);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "");
                Map<String, Integer> map3 = this.MediaBrowserCompatCustomActionResultReceiver;
                map3.put(lowerCase4, (Integer) MapsKt.getValue(map3, lowerCase3));
            }
        }
        this.AudioAttributesCompatParcelizer = new read();
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final NotificationManagerCompatServiceConnectedEvent getAsInterface() {
        return this.asInterface;
    }

    public final Map<String, Integer> asBinder() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final AtomicBoolean getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public final setBackgroundResource<asBinder, asInterface> read() {
        return this.IconCompatParcelizer;
    }

    private final void onTransact(PendingIntentCompatFlags p0, int p1) {
        String str = this.MediaBrowserCompatMediaItem[p1];
        for (String str2 : MediaBrowserCompatSearchResultReceiver) {
            StringBuilder sb = new StringBuilder("DROP TRIGGER IF EXISTS ");
            sb.append(Companion.asInterface(str, str2));
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            p0.read(string);
        }
    }

    private final void read(PendingIntentCompatFlags p0, int p1) {
        StringBuilder sb = new StringBuilder("INSERT OR IGNORE INTO room_table_modification_log VALUES(");
        sb.append(p1);
        sb.append(", 0)");
        p0.read(sb.toString());
        String str = this.MediaBrowserCompatMediaItem[p1];
        for (String str2 : MediaBrowserCompatSearchResultReceiver) {
            StringBuilder sb2 = new StringBuilder("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb2.append(Companion.asInterface(str, str2));
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb2.append(p1);
            sb2.append(" AND invalidated = 0; END");
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            p0.read(string);
        }
    }

    public final void asInterface(asBinder p0) {
        asInterface asinterfaceOnTransact;
        Intrinsics.checkNotNullParameter(p0, "");
        String[] strArrRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        Set setCreateSetBuilder = SetsKt.createSetBuilder();
        for (String str : strArrRemoteActionCompatParcelizer) {
            Map<String, Set<String>> map = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            Locale locale = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale, "");
            String lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            if (map.containsKey(lowerCase)) {
                Map<String, Set<String>> map2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                Locale locale2 = Locale.US;
                Intrinsics.checkNotNullExpressionValue(locale2, "");
                String lowerCase2 = str.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
                Set<String> set = map2.get(lowerCase2);
                Intrinsics.checkNotNull(set);
                setCreateSetBuilder.addAll(set);
            } else {
                setCreateSetBuilder.add(str);
            }
        }
        Object[] array = SetsKt.build(setCreateSetBuilder).toArray(new String[0]);
        Intrinsics.checkNotNull(array, "");
        String[] strArr = (String[]) array;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str2 : strArr) {
            Map<String, Integer> map3 = this.MediaBrowserCompatCustomActionResultReceiver;
            Locale locale3 = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale3, "");
            String lowerCase3 = str2.toLowerCase(locale3);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "");
            Integer num = map3.get(lowerCase3);
            if (num == null) {
                StringBuilder sb = new StringBuilder("There is no table with name ");
                sb.append(str2);
                throw new IllegalArgumentException(sb.toString());
            }
            arrayList.add(num);
        }
        int[] intArray = CollectionsKt.toIntArray(arrayList);
        asInterface asinterface = new asInterface(p0, intArray, strArr);
        synchronized (this.IconCompatParcelizer) {
            asinterfaceOnTransact = this.IconCompatParcelizer.onTransact(p0, asinterface);
        }
        if (asinterfaceOnTransact == null && this.write.asInterface(Arrays.copyOf(intArray, intArray.length)) && this.asInterface.AudioAttributesCompatParcelizer()) {
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asInterface.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            RemoteActionCompatParcelizer(r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact());
        }
    }

    public static final class read implements Runnable {
        read() {
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x00e9 A[PHI: r0 r4
          0x00e9: PHI (r0v9 o.getNotificationChannelGroups) = (r0v6 o.getNotificationChannelGroups), (r0v8 o.getNotificationChannelGroups), (r0v16 o.getNotificationChannelGroups) binds: [B:56:0x00e7, B:51:0x00d4, B:41:0x00b9] A[DONT_GENERATE, DONT_INLINE]
          0x00e9: PHI (r4v2 java.util.Set<java.lang.Integer>) = 
          (r4v0 java.util.Set<java.lang.Integer>)
          (r4v1 java.util.Set<java.lang.Integer>)
          (r4v8 java.util.Set<java.lang.Integer>)
         binds: [B:56:0x00e7, B:51:0x00d4, B:41:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 396
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.NotificationManagerCompatInterruptionFilter.read.run():void");
        }

        private final Set<Integer> asBinder() {
            NotificationManagerCompatInterruptionFilter notificationManagerCompatInterruptionFilter = NotificationManagerCompatInterruptionFilter.this;
            Set setCreateSetBuilder = SetsKt.createSetBuilder();
            Cursor cursorOnTransact = notificationManagerCompatInterruptionFilter.getAsInterface().onTransact(new onSendFinished("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), (CancellationSignal) null);
            try {
                Cursor cursor = cursorOnTransact;
                while (cursor.moveToNext()) {
                    setCreateSetBuilder.add(Integer.valueOf(cursor.getInt(0)));
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursorOnTransact, null);
                Set<Integer> setBuild = SetsKt.build(setCreateSetBuilder);
                if (setBuild.isEmpty()) {
                    return setBuild;
                }
                if (NotificationManagerCompatInterruptionFilter.this.onTransact == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                equals equalsVar = NotificationManagerCompatInterruptionFilter.this.onTransact;
                if (equalsVar == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                equalsVar.asBinder();
                return setBuild;
            } finally {
            }
        }
    }

    public final void RemoteActionCompatParcelizer() {
        if (this.AudioAttributesImplApi21Parcelizer.compareAndSet(false, true)) {
            getNotificationChannelGroups getnotificationchannelgroups = this.RemoteActionCompatParcelizer;
            if (getnotificationchannelgroups != null) {
                getnotificationchannelgroups.read();
            }
            Executor executor = this.asInterface.AudioAttributesImplApi21Parcelizer;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                executor = null;
            }
            executor.execute(this.AudioAttributesCompatParcelizer);
        }
    }

    public final void RemoteActionCompatParcelizer(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.write()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.asInterface.IconCompatParcelizer.readLock();
            Intrinsics.checkNotNullExpressionValue(lock, "");
            ReentrantReadWriteLock.ReadLock readLock = lock;
            readLock.lock();
            try {
                synchronized (this.MediaBrowserCompatSearchResultReceiver) {
                    int[] iArrRemoteActionCompatParcelizer = this.write.RemoteActionCompatParcelizer();
                    if (iArrRemoteActionCompatParcelizer != null) {
                        Companion.RemoteActionCompatParcelizer(p0);
                        try {
                            int length = iArrRemoteActionCompatParcelizer.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length) {
                                int i3 = iArrRemoteActionCompatParcelizer[i];
                                if (i3 == 1) {
                                    read(p0, i2);
                                } else if (i3 == 2) {
                                    onTransact(p0, i2);
                                }
                                i++;
                                i2++;
                            }
                            p0.AudioAttributesImplApi26Parcelizer();
                            p0.asInterface();
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th) {
                            p0.asInterface();
                            throw th;
                        }
                    }
                }
            } finally {
                readLock.unlock();
            }
        } catch (SQLiteException e) {
        } catch (IllegalStateException e2) {
        }
    }

    public static final class asInterface {
        final asBinder RemoteActionCompatParcelizer;
        final Set<String> asBinder;
        final int[] asInterface;
        final String[] read;

        public asInterface(asBinder asbinder, int[] iArr, String[] strArr) {
            Set<String> of;
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(iArr, "");
            Intrinsics.checkNotNullParameter(strArr, "");
            this.RemoteActionCompatParcelizer = asbinder;
            this.asInterface = iArr;
            this.read = strArr;
            if (strArr.length != 0) {
                of = SetsKt.setOf(strArr[0]);
            } else {
                of = SetsKt.emptySet();
            }
            this.asBinder = of;
            if (iArr.length != strArr.length) {
                throw new IllegalStateException("Check failed.".toString());
            }
        }

        public final int[] asInterface() {
            return this.asInterface;
        }
    }

    public static abstract class asBinder {
        private final String[] RemoteActionCompatParcelizer;

        public boolean asBinder() {
            return false;
        }

        public abstract void read(Set<String> set);

        public asBinder(String[] strArr) {
            Intrinsics.checkNotNullParameter(strArr, "");
            this.RemoteActionCompatParcelizer = strArr;
        }

        public final String[] RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0018\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002¢\u0006\u0004\b\u0007\u0010\u000bR\u0016\u0010\f\u001a\u00020\t8\u0006@\u0006X\u0086\f¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013"}, d2 = {"Lo/NotificationManagerCompatInterruptionFilter$onTransact;", "", "", "p0", "<init>", "(I)V", "", "RemoteActionCompatParcelizer", "()[I", "", "asInterface", "([I)Z", "onTransact", "Z", "", "asBinder", "[J", "[I", "", "[Z", "read"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class onTransact {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final boolean[] read;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final long[] RemoteActionCompatParcelizer;
        private final int[] asInterface;
        public boolean onTransact;

        public onTransact(int i) {
            this.RemoteActionCompatParcelizer = new long[i];
            this.read = new boolean[i];
            this.asInterface = new int[i];
        }

        public final boolean asInterface(int... p0) {
            boolean z;
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (this) {
                z = false;
                for (int i : p0) {
                    long[] jArr = this.RemoteActionCompatParcelizer;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        this.onTransact = true;
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
            return z;
        }

        public final boolean RemoteActionCompatParcelizer(int... p0) {
            boolean z;
            Intrinsics.checkNotNullParameter(p0, "");
            synchronized (this) {
                z = false;
                for (int i : p0) {
                    long[] jArr = this.RemoteActionCompatParcelizer;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        this.onTransact = true;
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
            return z;
        }

        public final int[] RemoteActionCompatParcelizer() {
            synchronized (this) {
                if (!this.onTransact) {
                    return null;
                }
                long[] jArr = this.RemoteActionCompatParcelizer;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    boolean z = jArr[i] > 0;
                    boolean[] zArr = this.read;
                    if (z != zArr[i2]) {
                        this.asInterface[i2] = z ? 1 : 2;
                    } else {
                        this.asInterface[i2] = 0;
                    }
                    zArr[i2] = z;
                    i++;
                    i2++;
                }
                this.onTransact = false;
                return (int[]) this.asInterface.clone();
            }
        }
    }

    /* JADX INFO: renamed from: o.NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/NotificationManagerCompatInterruptionFilter$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "RemoteActionCompatParcelizer", "(Lo/PendingIntentCompatFlags;)V", "", "p1", "asInterface", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "MediaBrowserCompatSearchResultReceiver", "[Ljava/lang/String;", "read"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static String asInterface(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            StringBuilder sb = new StringBuilder("`room_table_modification_trigger_");
            sb.append(p0);
            sb.append('_');
            sb.append(p1);
            sb.append('`');
            return sb.toString();
        }

        public static void RemoteActionCompatParcelizer(PendingIntentCompatFlags p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.AudioAttributesImplApi21Parcelizer()) {
                p0.RemoteActionCompatParcelizer();
            } else {
                p0.onTransact();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

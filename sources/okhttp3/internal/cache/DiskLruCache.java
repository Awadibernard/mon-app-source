package okhttp3.internal.cache;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getAutofillId;
import kotlin.getBackgroundTintList;
import kotlin.getFitsSystemWindows;
import kotlin.getImportantForAutofill;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.Typography;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010)\n\u0002\b\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\b\u00108\u001a\u000209H\u0002J\b\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000¢\u0006\u0002\b?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\b\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\b\b\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\b\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\b\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\b\u0010J\u001a\u00020\u0010H\u0002J\b\u0010K\u001a\u00020%H\u0002J\b\u0010L\u001a\u000209H\u0002J\b\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000¢\u0006\u0002\bQJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000¢\u0006\u0002\bUJ\b\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\f\u0012\b\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\b\u0012\u00060)R\u00020\u00000'X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107¨\u0006_"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "fileSystem", "Lokhttp3/internal/io/FileSystem;", "directory", "Ljava/io/File;", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "", "valueCount", "maxSize", "", "taskRunner", "Lokhttp3/internal/concurrent/TaskRunner;", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V", "civilizedFileSystem", "", "cleanupQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupTask", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "closed", "getClosed$okhttp", "()Z", "setClosed$okhttp", "(Z)V", "getDirectory", "()Ljava/io/File;", "getFileSystem$okhttp", "()Lokhttp3/internal/io/FileSystem;", "hasJournalErrors", "initialized", "journalFile", "journalFileBackup", "journalFileTmp", "journalWriter", "Lokio/BufferedSink;", "lruEntries", "Ljava/util/LinkedHashMap;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "value", "getMaxSize", "()J", "setMaxSize", "(J)V", "mostRecentRebuildFailed", "mostRecentTrimFailed", "nextSequenceNumber", "redundantOpCount", "size", "getValueCount$okhttp", "()I", "checkNotClosed", "", "close", "completeEdit", "editor", "Lokhttp3/internal/cache/DiskLruCache$Editor;", FirebaseAnalytics.Param.SUCCESS, "completeEdit$okhttp", "delete", "edit", Constants.KEY, "expectedSequenceNumber", "evictAll", "flush", "get", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "initialize", "isClosed", "journalRebuildRequired", "newJournalWriter", "processJournal", "readJournal", "readJournalLine", Constants.LINE, "rebuildJournal", "rebuildJournal$okhttp", "remove", "removeEntry", "entry", "removeEntry$okhttp", "removeOldestEntry", "snapshots", "", "trimToSize", "validateKey", "Companion", "Editor", "Entry", "Snapshot", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class DiskLruCache implements Closeable, Flushable {
    long AudioAttributesImplApi21Parcelizer;
    final int AudioAttributesImplApi26Parcelizer;
    boolean IconCompatParcelizer;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private final DiskLruCache$cleanupTask$1 MediaSessionCompatToken;
    private boolean ParcelableVolumeInfo;
    private final TaskQueue PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private final int RatingCompat;
    public long RemoteActionCompatParcelizer;
    private int _init_lambda3;
    private boolean _init_lambda4;
    final FileSystem asBinder;
    final File onTransact;
    private final File r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final File r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final LinkedHashMap<String, Entry> r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private getBackgroundTintList r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final File r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private long r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    boolean read;
    public static final Companion asInterface = new Companion(null);
    private static String AudioAttributesImplBaseParcelizer = "journal";
    private static String MediaBrowserCompatItemReceiver = "journal.tmp";
    private static String MediaBrowserCompatSearchResultReceiver = "journal.bkp";
    private static String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = "libcore.io.DiskLruCache";
    private static String MediaSessionCompatQueueItem = "1";
    private static long write = -1;
    private static Regex MediaBrowserCompatMediaItem = new Regex("[a-z0-9_-]{1,120}");
    private static String AudioAttributesCompatParcelizer = "CLEAN";
    private static String MediaBrowserCompatCustomActionResultReceiver = "DIRTY";
    private static String MediaMetadataCompat = "REMOVE";
    private static String MediaDescriptionCompat = "READ";

    /* JADX WARN: Type inference failed for: r4v5, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File file, long j, TaskRunner taskRunner) {
        Intrinsics.checkNotNullParameter(fileSystem, "");
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(taskRunner, "");
        this.asBinder = fileSystem;
        this.onTransact = file;
        this.RatingCompat = 201105;
        this.AudioAttributesImplApi26Parcelizer = 2;
        this.RemoteActionCompatParcelizer = j;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new LinkedHashMap<>(0, 0.75f, true);
        this.PlaybackStateCompat = taskRunner.onTransact();
        final String strStringPlus = Intrinsics.stringPlus(Util.AudioAttributesImplApi26Parcelizer, " Cache");
        this.MediaSessionCompatToken = new Task(strStringPlus) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
            
                r7.IconCompatParcelizer = false;
             */
            @Override // okhttp3.internal.concurrent.Task
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final long RemoteActionCompatParcelizer() {
                /*
                    r7 = this;
                    okhttp3.internal.cache.DiskLruCache r7 = r7.read
                    monitor-enter(r7)
                    boolean r0 = okhttp3.internal.cache.DiskLruCache.RemoteActionCompatParcelizer(r7)     // Catch: java.lang.Throwable -> L4f
                    r1 = -1
                    if (r0 == 0) goto L4d
                    boolean r0 = r7.read     // Catch: java.lang.Throwable -> L4f
                    if (r0 != 0) goto L4d
                Lf:
                    long r3 = r7.AudioAttributesImplApi21Parcelizer     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L4f
                    long r5 = r7.RemoteActionCompatParcelizer     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L4f
                    int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                    if (r0 <= 0) goto L1e
                    boolean r0 = r7.onTransact()     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L4f
                    if (r0 != 0) goto Lf
                    goto L25
                L1e:
                    r0 = 0
                    r7.IconCompatParcelizer = r0     // Catch: java.io.IOException -> L22 java.lang.Throwable -> L4f
                    goto L25
                L22:
                    okhttp3.internal.cache.DiskLruCache.write(r7)     // Catch: java.lang.Throwable -> L4f
                L25:
                    boolean r0 = okhttp3.internal.cache.DiskLruCache.read(r7)     // Catch: java.io.IOException -> L32 java.lang.Throwable -> L4f
                    if (r0 == 0) goto L4b
                    r7.asInterface()     // Catch: java.io.IOException -> L32 java.lang.Throwable -> L4f
                    okhttp3.internal.cache.DiskLruCache.IconCompatParcelizer(r7)     // Catch: java.io.IOException -> L32 java.lang.Throwable -> L4f
                    goto L4b
                L32:
                    okhttp3.internal.cache.DiskLruCache.asBinder(r7)     // Catch: java.lang.Throwable -> L4f
                    o.getAutofillId r0 = new o.getAutofillId     // Catch: java.lang.Throwable -> L4f
                    r0.<init>()     // Catch: java.lang.Throwable -> L4f
                    o.getMeasuredHeightAndState r0 = (kotlin.getMeasuredHeightAndState) r0     // Catch: java.lang.Throwable -> L4f
                    java.lang.String r3 = ""
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)     // Catch: java.lang.Throwable -> L4f
                    o.getImportantForAutofill r3 = new o.getImportantForAutofill     // Catch: java.lang.Throwable -> L4f
                    r3.<init>(r0)     // Catch: java.lang.Throwable -> L4f
                    o.getBackgroundTintList r3 = (kotlin.getBackgroundTintList) r3     // Catch: java.lang.Throwable -> L4f
                    okhttp3.internal.cache.DiskLruCache.onTransact(r7, r3)     // Catch: java.lang.Throwable -> L4f
                L4b:
                    monitor-exit(r7)
                    return r1
                L4d:
                    monitor-exit(r7)
                    return r1
                L4f:
                    r0 = move-exception
                    monitor-exit(r7)
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.DiskLruCache$cleanupTask$1.RemoteActionCompatParcelizer():long");
            }
        };
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new File(file, AudioAttributesImplBaseParcelizer);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new File(file, MediaBrowserCompatItemReceiver);
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new File(file, MediaBrowserCompatSearchResultReceiver);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void AudioAttributesCompatParcelizer() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.DiskLruCache.AudioAttributesCompatParcelizer():void");
    }

    private final getBackgroundTintList RemoteActionCompatParcelizer() throws FileNotFoundException {
        FaultHidingSink faultHidingSink = new FaultHidingSink(this.asBinder.asBinder(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(IOException iOException) {
                asInterface(iOException);
                return Unit.INSTANCE;
            }

            public final void asInterface(IOException iOException) {
                Intrinsics.checkNotNullParameter(iOException, "");
                boolean z = Util.read;
                this.asInterface.ParcelableVolumeInfo = true;
            }

            {
                super(1);
            }
        });
        Intrinsics.checkNotNullParameter(faultHidingSink, "");
        return new getImportantForAutofill(faultHidingSink);
    }

    private final void asBinder() throws IOException {
        this.asBinder.read(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
        Iterator<Entry> it = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "");
            Entry entry = next;
            int i = 0;
            if (entry.asInterface == null) {
                int i2 = this.AudioAttributesImplApi26Parcelizer;
                while (i < i2) {
                    this.AudioAttributesImplApi21Parcelizer += entry.asBinder[i];
                    i++;
                }
            } else {
                entry.asInterface = null;
                int i3 = this.AudioAttributesImplApi26Parcelizer;
                while (i < i3) {
                    this.asBinder.read(entry.onTransact.get(i));
                    this.asBinder.read(entry.read.get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void asInterface() throws IOException {
        synchronized (this) {
            getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            if (getbackgroundtintlist != null) {
                getbackgroundtintlist.close();
            }
            getMeasuredHeightAndState getmeasuredheightandstateAsInterface = this.asBinder.asInterface(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
            Intrinsics.checkNotNullParameter(getmeasuredheightandstateAsInterface, "");
            getImportantForAutofill getimportantforautofill = new getImportantForAutofill(getmeasuredheightandstateAsInterface);
            try {
                getImportantForAutofill getimportantforautofill2 = getimportantforautofill;
                getimportantforautofill2.read(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).read(10);
                getimportantforautofill2.read(MediaSessionCompatQueueItem).read(10);
                getimportantforautofill2.write(this.RatingCompat).read(10);
                getimportantforautofill2.write(this.AudioAttributesImplApi26Parcelizer).read(10);
                getimportantforautofill2.read(10);
                for (Entry entry : this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.values()) {
                    if (entry.asInterface != null) {
                        getimportantforautofill2.read(MediaBrowserCompatCustomActionResultReceiver).read(32);
                        getimportantforautofill2.read(entry.RemoteActionCompatParcelizer);
                        getimportantforautofill2.read(10);
                    } else {
                        getimportantforautofill2.read(AudioAttributesCompatParcelizer).read(32);
                        getimportantforautofill2.read(entry.RemoteActionCompatParcelizer);
                        entry.asInterface(getimportantforautofill2);
                        getimportantforautofill2.read(10);
                    }
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(getimportantforautofill, null);
                if (this.asBinder.onTransact(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
                    this.asBinder.onTransact(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                }
                this.asBinder.onTransact(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                this.asBinder.read(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = RemoteActionCompatParcelizer();
                this.ParcelableVolumeInfo = false;
                this._init_lambda4 = false;
            } finally {
            }
        }
    }

    public final Snapshot RemoteActionCompatParcelizer(String str) throws IOException {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            write();
            read();
            onTransact(str);
            Entry entry = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.get(str);
            if (entry == null) {
                return null;
            }
            Snapshot snapshotRemoteActionCompatParcelizer = entry.RemoteActionCompatParcelizer();
            if (snapshotRemoteActionCompatParcelizer == null) {
                return null;
            }
            this._init_lambda3++;
            getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            Intrinsics.checkNotNull(getbackgroundtintlist);
            getbackgroundtintlist.read(MediaDescriptionCompat).read(32).read(str).read(10);
            int i = this._init_lambda3;
            if (i >= 2000 && i >= this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.size()) {
                this.PlaybackStateCompat.read(this.MediaSessionCompatToken, 0L);
            }
            return snapshotRemoteActionCompatParcelizer;
        }
    }

    public final Editor RemoteActionCompatParcelizer(String str, long j) throws IOException {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            write();
            read();
            onTransact(str);
            Entry entry = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.get(str);
            if (j != write && (entry == null || entry.IconCompatParcelizer != j)) {
                return null;
            }
            if ((entry == null ? null : entry.asInterface) != null) {
                return null;
            }
            if (entry != null && entry.AudioAttributesCompatParcelizer != 0) {
                return null;
            }
            if (!this.IconCompatParcelizer && !this._init_lambda4) {
                getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                Intrinsics.checkNotNull(getbackgroundtintlist);
                getbackgroundtintlist.read(MediaBrowserCompatCustomActionResultReceiver).read(32).read(str).read(10);
                getbackgroundtintlist.flush();
                if (this.ParcelableVolumeInfo) {
                    return null;
                }
                if (entry == null) {
                    entry = new Entry(this, str);
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.put(str, entry);
                }
                Editor editor = new Editor(this, entry);
                entry.asInterface = editor;
                return editor;
            }
            this.PlaybackStateCompat.read(this.MediaSessionCompatToken, 0L);
            return null;
        }
    }

    public final boolean asBinder(String str) throws IOException {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            write();
            read();
            onTransact(str);
            Entry entry = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.get(str);
            if (entry == null) {
                return false;
            }
            onTransact(entry);
            if (this.AudioAttributesImplApi21Parcelizer <= this.RemoteActionCompatParcelizer) {
                this.IconCompatParcelizer = false;
            }
            return true;
        }
    }

    public final boolean onTransact(Entry entry) throws IOException {
        getBackgroundTintList getbackgroundtintlist;
        Intrinsics.checkNotNullParameter(entry, "");
        if (!this.PlaybackStateCompatCustomAction) {
            if (entry.AudioAttributesCompatParcelizer > 0 && (getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) != null) {
                getbackgroundtintlist.read(MediaBrowserCompatCustomActionResultReceiver);
                getbackgroundtintlist.read(32);
                getbackgroundtintlist.read(entry.RemoteActionCompatParcelizer);
                getbackgroundtintlist.read(10);
                getbackgroundtintlist.flush();
            }
            if (entry.AudioAttributesCompatParcelizer > 0 || entry.asInterface != null) {
                entry.AudioAttributesImplApi26Parcelizer = true;
                return true;
            }
        }
        Editor editor = entry.asInterface;
        if (editor != null) {
            editor.asInterface();
        }
        int i = this.AudioAttributesImplApi26Parcelizer;
        for (int i2 = 0; i2 < i; i2++) {
            this.asBinder.read(entry.onTransact.get(i2));
            this.AudioAttributesImplApi21Parcelizer -= entry.asBinder[i2];
            entry.asBinder[i2] = 0;
        }
        this._init_lambda3++;
        getBackgroundTintList getbackgroundtintlist2 = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (getbackgroundtintlist2 != null) {
            getbackgroundtintlist2.read(MediaMetadataCompat);
            getbackgroundtintlist2.read(32);
            getbackgroundtintlist2.read(entry.RemoteActionCompatParcelizer);
            getbackgroundtintlist2.read(10);
        }
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.remove(entry.RemoteActionCompatParcelizer);
        int i3 = this._init_lambda3;
        if (i3 >= 2000 && i3 >= this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.size()) {
            this.PlaybackStateCompat.read(this.MediaSessionCompatToken, 0L);
        }
        return true;
    }

    private final void read() {
        synchronized (this) {
            if (this.read) {
                throw new IllegalStateException("cache is closed".toString());
            }
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        synchronized (this) {
            if (this.MediaSessionCompatResultReceiverWrapper) {
                read();
                while (true) {
                    if (this.AudioAttributesImplApi21Parcelizer > this.RemoteActionCompatParcelizer) {
                        if (!onTransact()) {
                            break;
                        }
                    } else {
                        this.IconCompatParcelizer = false;
                        break;
                    }
                }
                getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                Intrinsics.checkNotNull(getbackgroundtintlist);
                getbackgroundtintlist.flush();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Editor editor;
        synchronized (this) {
            if (this.MediaSessionCompatResultReceiverWrapper && !this.read) {
                Collection<Entry> collectionValues = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "");
                Object[] array = collectionValues.toArray(new Entry[0]);
                if (array != null) {
                    Entry[] entryArr = (Entry[]) array;
                    int length = entryArr.length;
                    int i = 0;
                    while (i < length) {
                        Entry entry = entryArr[i];
                        i++;
                        if (entry.asInterface != null && (editor = entry.asInterface) != null) {
                            editor.asInterface();
                        }
                    }
                    while (true) {
                        if (this.AudioAttributesImplApi21Parcelizer > this.RemoteActionCompatParcelizer) {
                            if (!onTransact()) {
                                break;
                            }
                        } else {
                            this.IconCompatParcelizer = false;
                            break;
                        }
                    }
                    getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    Intrinsics.checkNotNull(getbackgroundtintlist);
                    getbackgroundtintlist.close();
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
                    this.read = true;
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            this.read = true;
        }
    }

    final boolean onTransact() throws IOException {
        for (Entry entry : this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.values()) {
            if (!entry.AudioAttributesImplApi26Parcelizer) {
                Intrinsics.checkNotNullExpressionValue(entry, "");
                onTransact(entry);
                return true;
            }
        }
        return false;
    }

    private static void onTransact(String str) {
        if (MediaBrowserCompatMediaItem.matches(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder("keys must match regex [a-z0-9_-]{1,120}: \"");
        sb.append(str);
        sb.append(Typography.quote);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0018"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "", "p0", "", "p1", "", "Lo/getPaddingStart;", "p2", "", "p3", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V", "", "close", "()V", "asInterface", "Ljava/lang/String;", "onTransact", "read", "[J", "RemoteActionCompatParcelizer", "asBinder", "J", "Ljava/util/List;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final List<getPaddingStart> asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public final long read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public final String onTransact;
        public final /* synthetic */ DiskLruCache onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final long[] RemoteActionCompatParcelizer;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String str, long j, List<? extends getPaddingStart> list, long[] jArr) {
            Intrinsics.checkNotNullParameter(diskLruCache, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(jArr, "");
            this.onTransact = diskLruCache;
            this.onTransact = str;
            this.read = j;
            this.asBinder = list;
            this.RemoteActionCompatParcelizer = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Iterator<getPaddingStart> it = this.asBinder.iterator();
            while (it.hasNext()) {
                Util.read(it.next());
            }
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0018\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000b\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u00060\u0002R\u00020\u00038\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00148\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "Lokhttp3/internal/cache/DiskLruCache;", "p0", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V", "", "read", "()V", "onTransact", "asInterface", "", "Lo/getMeasuredHeightAndState;", "(I)Lo/getMeasuredHeightAndState;", "", "asBinder", "Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "RemoteActionCompatParcelizer", "", "[Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class Editor {
        private /* synthetic */ DiskLruCache RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private boolean onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final boolean[] asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final Entry RemoteActionCompatParcelizer;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            Intrinsics.checkNotNullParameter(diskLruCache, "");
            Intrinsics.checkNotNullParameter(entry, "");
            this.RemoteActionCompatParcelizer = diskLruCache;
            this.RemoteActionCompatParcelizer = entry;
            this.asInterface = entry.write ? null : new boolean[diskLruCache.AudioAttributesImplApi26Parcelizer];
        }

        public final void asInterface() throws IOException {
            if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer.asInterface, this)) {
                if (this.RemoteActionCompatParcelizer.PlaybackStateCompatCustomAction) {
                    this.RemoteActionCompatParcelizer.onTransact(this, false);
                } else {
                    this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = true;
                }
            }
        }

        public final getMeasuredHeightAndState asInterface(int p0) {
            final DiskLruCache diskLruCache = this.RemoteActionCompatParcelizer;
            synchronized (diskLruCache) {
                if (this.onTransact) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (!Intrinsics.areEqual(this.RemoteActionCompatParcelizer.asInterface, this)) {
                    return new getAutofillId();
                }
                if (!this.RemoteActionCompatParcelizer.write) {
                    boolean[] zArr = this.asInterface;
                    Intrinsics.checkNotNull(zArr);
                    zArr[p0] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.asBinder.asInterface(this.RemoteActionCompatParcelizer.read.get(p0)), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final /* synthetic */ Unit invoke(IOException iOException) {
                            RemoteActionCompatParcelizer(iOException);
                            return Unit.INSTANCE;
                        }

                        public final void RemoteActionCompatParcelizer(IOException iOException) {
                            Intrinsics.checkNotNullParameter(iOException, "");
                            DiskLruCache diskLruCache2 = diskLruCache;
                            DiskLruCache.Editor editor = this;
                            synchronized (diskLruCache2) {
                                editor.asInterface();
                                Unit unit = Unit.INSTANCE;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }
                    });
                } catch (FileNotFoundException unused) {
                    return new getAutofillId();
                }
            }
        }

        public final void onTransact() throws IOException {
            DiskLruCache diskLruCache = this.RemoteActionCompatParcelizer;
            synchronized (diskLruCache) {
                if (this.onTransact) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer.asInterface, this)) {
                    diskLruCache.onTransact(this, true);
                }
                this.onTransact = true;
                Unit unit = Unit.INSTANCE;
            }
        }

        public final void read() throws IOException {
            DiskLruCache diskLruCache = this.RemoteActionCompatParcelizer;
            synchronized (diskLruCache) {
                if (this.onTransact) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer.asInterface, this)) {
                    diskLruCache.onTransact(this, false);
                }
                this.onTransact = true;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0018\u00010\u0006R\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\f\u001a\b\u0018\u00010\u0012R\u00020\u00078\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0014\u0010\b\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u001a\u001a\u00020 8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010!\u001a\u00020\u001d8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b#\u0010\u001f"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "", "p0", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "RemoteActionCompatParcelizer", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lo/getBackgroundTintList;", "", "asInterface", "(Lo/getBackgroundTintList;)V", "", "Ljava/io/File;", "Ljava/util/List;", "onTransact", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "read", "asBinder", "Ljava/lang/String;", "", "[J", "", "IconCompatParcelizer", "I", "AudioAttributesCompatParcelizer", "", "write", "Z", "", "AudioAttributesImplApi26Parcelizer", "J", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class Entry {
        /* synthetic */ DiskLruCache AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        boolean AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        long IconCompatParcelizer;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        int AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final List<File> read;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final String RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final List<File> onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        Editor asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final long[] asBinder;
        boolean write;

        public Entry(DiskLruCache diskLruCache, String str) {
            Intrinsics.checkNotNullParameter(diskLruCache, "");
            Intrinsics.checkNotNullParameter(str, "");
            this.AudioAttributesCompatParcelizer = diskLruCache;
            this.RemoteActionCompatParcelizer = str;
            this.asBinder = new long[diskLruCache.AudioAttributesImplApi26Parcelizer];
            this.onTransact = new ArrayList();
            this.read = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int i = diskLruCache.AudioAttributesImplApi26Parcelizer;
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(i2);
                this.onTransact.add(new File(this.AudioAttributesCompatParcelizer.onTransact, sb.toString()));
                sb.append(".tmp");
                this.read.add(new File(this.AudioAttributesCompatParcelizer.onTransact, sb.toString()));
                sb.setLength(length);
            }
        }

        public final void asInterface(getBackgroundTintList p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            long[] jArr = this.asBinder;
            int length = jArr.length;
            int i = 0;
            while (i < length) {
                long j = jArr[i];
                i++;
                p0.read(32).write(j);
            }
        }

        public final Snapshot RemoteActionCompatParcelizer() {
            boolean z = Util.read;
            if (!this.write) {
                return null;
            }
            if (!this.AudioAttributesCompatParcelizer.PlaybackStateCompatCustomAction && (this.asInterface != null || this.AudioAttributesImplApi26Parcelizer)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.asBinder.clone();
            try {
                int i = this.AudioAttributesCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                for (int i2 = 0; i2 < i; i2++) {
                    ArrayList arrayList2 = arrayList;
                    final getFitsSystemWindows getfitssystemwindowsAudioAttributesImplApi21Parcelizer = this.AudioAttributesCompatParcelizer.asBinder.AudioAttributesImplApi21Parcelizer(this.onTransact.get(i2));
                    if (!this.AudioAttributesCompatParcelizer.PlaybackStateCompatCustomAction) {
                        this.AudioAttributesCompatParcelizer++;
                        final DiskLruCache diskLruCache = this.AudioAttributesCompatParcelizer;
                        getfitssystemwindowsAudioAttributesImplApi21Parcelizer = new getFitsSystemWindows(diskLruCache, this) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1

                            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
                            private boolean asBinder;
                            private /* synthetic */ DiskLruCache onTransact;
                            private /* synthetic */ DiskLruCache.Entry read;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(this.asInterface);
                                this.onTransact = diskLruCache;
                                this.read = this;
                            }

                            @Override // kotlin.getFitsSystemWindows, kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
                            public final void close() throws IOException {
                                super.close();
                                if (this.asBinder) {
                                    return;
                                }
                                this.asBinder = true;
                                DiskLruCache diskLruCache2 = this.onTransact;
                                DiskLruCache.Entry entry = this.read;
                                synchronized (diskLruCache2) {
                                    entry.AudioAttributesCompatParcelizer--;
                                    if (entry.AudioAttributesCompatParcelizer == 0 && entry.AudioAttributesImplApi26Parcelizer) {
                                        diskLruCache2.onTransact(entry);
                                    }
                                    Unit unit = Unit.INSTANCE;
                                }
                            }
                        };
                    }
                    arrayList2.add(getfitssystemwindowsAudioAttributesImplApi21Parcelizer);
                }
                return new Snapshot(this.AudioAttributesCompatParcelizer, this.RemoteActionCompatParcelizer, this.IconCompatParcelizer, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.read((getPaddingStart) it.next());
                }
                try {
                    this.AudioAttributesCompatParcelizer.onTransact(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0017\u0010\nR\u0014\u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0019\u0010\nR\u0014\u0010\u001b\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001a\u0010\nR\u0014\u0010\u0012\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001c\u0010\n"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Companion;", "", "<init>", "()V", "", "write", "J", "asInterface", "", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "read", "MediaBrowserCompatCustomActionResultReceiver", "onTransact", "AudioAttributesImplBaseParcelizer", "RemoteActionCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "asBinder", "MediaBrowserCompatItemReceiver", "AudioAttributesImplApi26Parcelizer", "Lkotlin/text/Regex;", "MediaBrowserCompatMediaItem", "Lkotlin/text/Regex;", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "IconCompatParcelizer", "MediaDescriptionCompat", "MediaMetadataCompat", "AudioAttributesImplApi21Parcelizer", "MediaSessionCompatQueueItem"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private void write() throws IOException {
        synchronized (this) {
            boolean z = Util.read;
            if (this.MediaSessionCompatResultReceiverWrapper) {
                return;
            }
            if (this.asBinder.onTransact(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4)) {
                if (this.asBinder.onTransact(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
                    this.asBinder.read(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                } else {
                    this.asBinder.onTransact(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                }
            }
            this.PlaybackStateCompatCustomAction = Util.asInterface(this.asBinder, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            if (this.asBinder.onTransact(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
                try {
                    AudioAttributesCompatParcelizer();
                    asBinder();
                    this.MediaSessionCompatResultReceiverWrapper = true;
                    return;
                } catch (IOException e) {
                    Platform.Companion companion = Platform.onTransact;
                    Platform.Companion.asBinder();
                    StringBuilder sb = new StringBuilder("DiskLruCache ");
                    sb.append(this.onTransact);
                    sb.append(" is corrupt: ");
                    sb.append((Object) e.getMessage());
                    sb.append(", removing");
                    Platform.read(sb.toString(), 5, e);
                    try {
                        close();
                        this.asBinder.RemoteActionCompatParcelizer(this.onTransact);
                        this.read = false;
                        asInterface();
                        this.MediaSessionCompatResultReceiverWrapper = true;
                    } catch (Throwable th) {
                        this.read = false;
                        throw th;
                    }
                }
            }
            asInterface();
            this.MediaSessionCompatResultReceiverWrapper = true;
        }
    }

    public static final /* synthetic */ boolean read(DiskLruCache diskLruCache) {
        int i = diskLruCache._init_lambda3;
        return i >= 2000 && i >= diskLruCache.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.size();
    }

    public final void onTransact(Editor editor, boolean z) throws IOException {
        int i;
        synchronized (this) {
            Intrinsics.checkNotNullParameter(editor, "");
            Entry entry = editor.RemoteActionCompatParcelizer;
            if (!Intrinsics.areEqual(entry.asInterface, editor)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            if (z && !entry.write) {
                int i2 = this.AudioAttributesImplApi26Parcelizer;
                for (int i3 = 0; i3 < i2; i3++) {
                    boolean[] zArr = editor.asInterface;
                    Intrinsics.checkNotNull(zArr);
                    if (!zArr[i3]) {
                        editor.read();
                        throw new IllegalStateException(Intrinsics.stringPlus("Newly created entry didn't create value for index ", Integer.valueOf(i3)));
                    }
                    if (!this.asBinder.onTransact(entry.read.get(i3))) {
                        editor.read();
                        return;
                    }
                }
            }
            int i4 = this.AudioAttributesImplApi26Parcelizer;
            for (int i5 = 0; i5 < i4; i5++) {
                File file = entry.read.get(i5);
                if (z && !entry.AudioAttributesImplApi26Parcelizer) {
                    if (this.asBinder.onTransact(file)) {
                        File file2 = entry.onTransact.get(i5);
                        this.asBinder.onTransact(file, file2);
                        long j = entry.asBinder[i5];
                        long jIconCompatParcelizer = this.asBinder.IconCompatParcelizer(file2);
                        entry.asBinder[i5] = jIconCompatParcelizer;
                        this.AudioAttributesImplApi21Parcelizer = (this.AudioAttributesImplApi21Parcelizer - j) + jIconCompatParcelizer;
                    }
                } else {
                    this.asBinder.read(file);
                }
            }
            entry.asInterface = null;
            if (entry.AudioAttributesImplApi26Parcelizer) {
                onTransact(entry);
                return;
            }
            this._init_lambda3++;
            getBackgroundTintList getbackgroundtintlist = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            Intrinsics.checkNotNull(getbackgroundtintlist);
            if (!entry.write && !z) {
                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.remove(entry.RemoteActionCompatParcelizer);
                getbackgroundtintlist.read(MediaMetadataCompat).read(32);
                getbackgroundtintlist.read(entry.RemoteActionCompatParcelizer);
                getbackgroundtintlist.read(10);
            } else {
                entry.write = true;
                getbackgroundtintlist.read(AudioAttributesCompatParcelizer).read(32);
                getbackgroundtintlist.read(entry.RemoteActionCompatParcelizer);
                entry.asInterface(getbackgroundtintlist);
                getbackgroundtintlist.read(10);
                if (z) {
                    long j2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
                    this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 1 + j2;
                    entry.IconCompatParcelizer = j2;
                }
            }
            getbackgroundtintlist.flush();
            if (this.AudioAttributesImplApi21Parcelizer > this.RemoteActionCompatParcelizer || ((i = this._init_lambda3) >= 2000 && i >= this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.size())) {
                this.PlaybackStateCompat.read(this.MediaSessionCompatToken, 0L);
            }
        }
    }
}

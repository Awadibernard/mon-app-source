package kotlin;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.PendingIntentCompatGatedCallbackExternalSyntheticLambda0;
import kotlin.getCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0012\u0015B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010 R\u0014\u0010#\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0013R\u0014\u0010\"\u001a\u00020\u001f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010 R\u0016\u0010$\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0013"}, d2 = {"Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0;", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;", "Landroid/content/Context;", "p0", "", "p1", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "p2", "", "p3", "p4", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;ZZ)V", "", "close", "()V", "RemoteActionCompatParcelizer", "(Z)V", "asBinder", "Z", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "asInterface", "Landroid/content/Context;", "read", "()Ljava/lang/String;", "Lkotlin/Lazy;", "Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asInterface;", "onTransact", "Lkotlin/Lazy;", "AudioAttributesCompatParcelizer", "Ljava/lang/String;", "Lo/PendingIntentCompatFlags;", "()Lo/PendingIntentCompatFlags;", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "write", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PendingIntentCompatGatedCallbackExternalSyntheticLambda0 implements r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 {
    private final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final boolean write;
    private final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact RemoteActionCompatParcelizer;
    private final boolean asBinder;
    private final Context asInterface;
    private final Lazy<asInterface> onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi26Parcelizer;

    static final class asBinder {
        fromPersistableBundle asInterface = null;
    }

    public PendingIntentCompatGatedCallbackExternalSyntheticLambda0(Context context, String str, r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        this.asInterface = context;
        this.AudioAttributesCompatParcelizer = str;
        this.RemoteActionCompatParcelizer = ontransact;
        this.write = z;
        this.asBinder = z2;
        this.onTransact = LazyKt.lazy(new Function0<asInterface>() { // from class: o.PendingIntentCompatGatedCallbackExternalSyntheticLambda0.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final asInterface invoke() {
                asInterface asinterface;
                if (PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.AudioAttributesCompatParcelizer != null && PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.write) {
                    asinterface = new asInterface(PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.asInterface, new File(getCallback.onTransact.RemoteActionCompatParcelizer(PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.asInterface), PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.AudioAttributesCompatParcelizer).getAbsolutePath(), new asBinder(), PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.RemoteActionCompatParcelizer, PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.asBinder);
                } else {
                    asinterface = new asInterface(PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.asInterface, PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.AudioAttributesCompatParcelizer, new asBinder(), PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.RemoteActionCompatParcelizer, PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.asBinder);
                }
                getCallback.asBinder.RemoteActionCompatParcelizer(asinterface, PendingIntentCompatGatedCallbackExternalSyntheticLambda0.this.AudioAttributesImplApi26Parcelizer);
                return asinterface;
            }

            {
                super(0);
            }
        });
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getAudioAttributesCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final void RemoteActionCompatParcelizer(boolean p0) {
        if (this.onTransact.isInitialized()) {
            getCallback.asBinder.RemoteActionCompatParcelizer(this.onTransact.getValue(), p0);
        }
        this.AudioAttributesImplApi26Parcelizer = p0;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.onTransact.isInitialized()) {
            this.onTransact.getValue().close();
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 $2\u00020\u0001:\u0003\u001f\"$B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u0018J'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\n8\u0006¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010!R\u0014\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010#R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010%R\u0014\u0010\u0012\u001a\u00020&8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010 R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010 "}, d2 = {"Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asInterface;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Landroid/content/Context;", "p0", "", "p1", "Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asBinder;", "p2", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "p3", "", "p4", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asBinder;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;Z)V", "", "close", "()V", "Lo/PendingIntentCompatFlags;", "onTransact", "(Z)Lo/PendingIntentCompatFlags;", "Landroid/database/sqlite/SQLiteDatabase;", "RemoteActionCompatParcelizer", "(Z)Landroid/database/sqlite/SQLiteDatabase;", "onConfigure", "(Landroid/database/sqlite/SQLiteDatabase;)V", "onCreate", "", "onDowngrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "onOpen", "onUpgrade", "read", "Z", "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;", "asBinder", "Landroid/content/Context;", "asInterface", "Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asBinder;", "Lo/getKey;", "AudioAttributesImplApi26Parcelizer", "Lo/getKey;", "write", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "IconCompatParcelizer"}, k = 1, mv = {1, 7, 1}, xi = 48)
    static final class asInterface extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        private boolean IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        private final getKey onTransact;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final Context asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final asBinder read;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact asBinder;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final boolean RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        private boolean AudioAttributesImplApi21Parcelizer;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b"}, d2 = {"Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asInterface$asBinder;", "", "<init>", "(Ljava/lang/String;I)V", "RemoteActionCompatParcelizer", "asInterface", "asBinder", "onTransact", "read"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public enum asBinder {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public asInterface(Context context, String str, final asBinder asbinder, final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact, boolean z) {
            super(context, str, null, ontransact.asInterface, new DatabaseErrorHandler() { // from class: o.isBot
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    PendingIntentCompatGatedCallbackExternalSyntheticLambda0.asInterface.onTransact(ontransact, asbinder, sQLiteDatabase);
                }
            });
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullParameter(ontransact, "");
            this.asInterface = context;
            this.read = asbinder;
            this.asBinder = ontransact;
            this.RemoteActionCompatParcelizer = z;
            if (str == null) {
                str = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(str, "");
            }
            File cacheDir = context.getCacheDir();
            Intrinsics.checkNotNullExpressionValue(cacheDir, "");
            this.onTransact = new getKey(str, cacheDir, false);
        }

        public final PendingIntentCompatFlags onTransact(boolean p0) {
            fromPersistableBundle frompersistablebundleRemoteActionCompatParcelizer;
            try {
                this.onTransact.onTransact((this.IconCompatParcelizer || getDatabaseName() == null) ? false : true);
                this.AudioAttributesImplApi21Parcelizer = false;
                SQLiteDatabase sQLiteDatabaseRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0);
                if (this.AudioAttributesImplApi21Parcelizer) {
                    close();
                    frompersistablebundleRemoteActionCompatParcelizer = onTransact(p0);
                } else {
                    Intrinsics.checkNotNullParameter(sQLiteDatabaseRemoteActionCompatParcelizer, "");
                    frompersistablebundleRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(this.read, sQLiteDatabaseRemoteActionCompatParcelizer);
                }
                return frompersistablebundleRemoteActionCompatParcelizer;
            } finally {
                getKey getkey = this.onTransact;
                try {
                    FileChannel fileChannel = getkey.asInterface;
                    if (fileChannel != null) {
                        fileChannel.close();
                    }
                } catch (IOException unused) {
                }
                getkey.read.unlock();
            }
        }

        private final SQLiteDatabase RemoteActionCompatParcelizer(boolean p0) throws Throwable {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            SQLiteDatabase readableDatabase3;
            File parentFile;
            String databaseName = getDatabaseName();
            if (databaseName != null && (parentFile = this.asInterface.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                parentFile.isDirectory();
            }
            try {
                if (p0) {
                    readableDatabase3 = super.getWritableDatabase();
                    Intrinsics.checkNotNullExpressionValue(readableDatabase3, "");
                } else {
                    readableDatabase3 = super.getReadableDatabase();
                    Intrinsics.checkNotNullExpressionValue(readableDatabase3, "");
                }
                return readableDatabase3;
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (p0) {
                        readableDatabase2 = super.getWritableDatabase();
                        Intrinsics.checkNotNullExpressionValue(readableDatabase2, "");
                    } else {
                        readableDatabase2 = super.getReadableDatabase();
                        Intrinsics.checkNotNullExpressionValue(readableDatabase2, "");
                    }
                    return readableDatabase2;
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof read) {
                        read readVar = th;
                        Throwable cause = readVar.getCause();
                        int i = RemoteActionCompatParcelizer.asBinder[readVar.asInterface().ordinal()];
                        if (i == 1 || i == 2 || i == 3 || i == 4 || !(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.RemoteActionCompatParcelizer) {
                        throw th;
                    }
                    this.asInterface.deleteDatabase(databaseName);
                    try {
                        if (p0) {
                            readableDatabase = super.getWritableDatabase();
                            Intrinsics.checkNotNullExpressionValue(readableDatabase, "");
                        } else {
                            readableDatabase = super.getReadableDatabase();
                            Intrinsics.checkNotNullExpressionValue(readableDatabase, "");
                        }
                        return readableDatabase;
                    } catch (read e) {
                        throw e.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = this.asBinder;
                Intrinsics.checkNotNullParameter(p0, "");
                ontransact.RemoteActionCompatParcelizer(Companion.RemoteActionCompatParcelizer(this.read, p0));
            } catch (Throwable th) {
                throw new read(asBinder.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase p0, int p1, int p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.AudioAttributesImplApi21Parcelizer = true;
            try {
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = this.asBinder;
                Intrinsics.checkNotNullParameter(p0, "");
                ontransact.asInterface(Companion.RemoteActionCompatParcelizer(this.read, p0), p1, p2);
            } catch (Throwable th) {
                throw new read(asBinder.ON_UPGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = this.asBinder;
                Intrinsics.checkNotNullParameter(p0, "");
                ontransact.onTransact(Companion.RemoteActionCompatParcelizer(this.read, p0));
            } catch (Throwable th) {
                throw new read(asBinder.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase p0, int p1, int p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.AudioAttributesImplApi21Parcelizer = true;
            try {
                r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = this.asBinder;
                Intrinsics.checkNotNullParameter(p0, "");
                ontransact.read(Companion.RemoteActionCompatParcelizer(this.read, p0), p1, p2);
            } catch (Throwable th) {
                throw new read(asBinder.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!this.AudioAttributesImplApi21Parcelizer) {
                try {
                    r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact = this.asBinder;
                    Intrinsics.checkNotNullParameter(p0, "");
                    ontransact.asInterface(Companion.RemoteActionCompatParcelizer(this.read, p0));
                } catch (Throwable th) {
                    throw new read(asBinder.ON_OPEN, th);
                }
            }
            this.IconCompatParcelizer = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            try {
                getKey getkey = this.onTransact;
                getkey.onTransact(getkey.write);
                super.close();
                this.read.asInterface = null;
                this.IconCompatParcelizer = false;
            } finally {
                getKey getkey2 = this.onTransact;
                try {
                    FileChannel fileChannel = getkey2.asInterface;
                    if (fileChannel != null) {
                        fileChannel.close();
                    }
                } catch (IOException unused) {
                }
                getkey2.read.unlock();
            }
        }

        static final class read extends RuntimeException {
            private final Throwable asBinder;
            private final asBinder asInterface;

            public final asBinder asInterface() {
                return this.asInterface;
            }

            @Override // java.lang.Throwable
            public final Throwable getCause() {
                return this.asBinder;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public read(asBinder asbinder, Throwable th) {
                super(th);
                Intrinsics.checkNotNullParameter(asbinder, "");
                Intrinsics.checkNotNullParameter(th, "");
                this.asInterface = asbinder;
                this.asBinder = th;
            }
        }

        /* JADX INFO: renamed from: o.PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asInterface$asInterface, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asInterface$asInterface;", "", "<init>", "()V", "Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asBinder;", "p0", "Landroid/database/sqlite/SQLiteDatabase;", "p1", "Lo/fromPersistableBundle;", "RemoteActionCompatParcelizer", "(Lo/PendingIntentCompatGatedCallbackExternalSyntheticLambda0$asBinder;Landroid/database/sqlite/SQLiteDatabase;)Lo/fromPersistableBundle;"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static fromPersistableBundle RemoteActionCompatParcelizer(asBinder p0, SQLiteDatabase p1) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                fromPersistableBundle frompersistablebundle = p0.asInterface;
                if (frompersistablebundle != null) {
                    Intrinsics.checkNotNullParameter(p1, "");
                    if (Intrinsics.areEqual(frompersistablebundle.onTransact, p1)) {
                        return frompersistablebundle;
                    }
                }
                fromPersistableBundle frompersistablebundle2 = new fromPersistableBundle(p1);
                p0.asInterface = frompersistablebundle2;
                return frompersistablebundle2;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public static /* synthetic */ void onTransact(r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact ontransact, asBinder asbinder, SQLiteDatabase sQLiteDatabase) {
            Intrinsics.checkNotNullParameter(ontransact, "");
            Intrinsics.checkNotNullParameter(asbinder, "");
            Intrinsics.checkNotNullExpressionValue(sQLiteDatabase, "");
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.onTransact.read(Companion.RemoteActionCompatParcelizer(asbinder, sQLiteDatabase));
        }

        public final /* synthetic */ class RemoteActionCompatParcelizer {
            public static final /* synthetic */ int[] asBinder;

            static {
                int[] iArr = new int[asBinder.values().length];
                try {
                    iArr[asBinder.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[asBinder.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[asBinder.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[asBinder.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[asBinder.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                asBinder = iArr;
            }
        }
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags asInterface() {
        return this.onTransact.getValue().onTransact(false);
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags onTransact() {
        return this.onTransact.getValue().onTransact(true);
    }
}

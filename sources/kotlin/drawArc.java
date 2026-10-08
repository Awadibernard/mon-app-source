package kotlin;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.getSystemFontFamily;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\u0003J\u0019\u0010\u0005\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012"}, d2 = {"Lo/drawArc;", "", "<init>", "()V", "", "onTransact", "()Ljava/lang/String;", "", "asBinder", "asInterface", "p0", "(Ljava/lang/String;)V", "", "RemoteActionCompatParcelizer", "Z", "read", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class drawArc {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static volatile boolean read;
    private static String onTransact;
    public static final drawArc INSTANCE = new drawArc();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final ReentrantReadWriteLock asInterface = new ReentrantReadWriteLock();

    private drawArc() {
    }

    @JvmStatic
    public static final void asInterface() {
        if (read) {
            return;
        }
        getSystemFontFamily.Companion companion = getSystemFontFamily.INSTANCE;
        getSystemFontFamily.Companion.asBinder().execute(new Runnable() { // from class: o.getStartFraction
            @Override // java.lang.Runnable
            public final void run() {
                drawArc.asBinder();
            }
        });
    }

    @JvmStatic
    public static final void onTransact(final String p0) {
        createWithAdaptiveBitmapContentUri.asBinder();
        if (!read) {
            asBinder();
        }
        getSystemFontFamily.Companion companion = getSystemFontFamily.INSTANCE;
        getSystemFontFamily.Companion.asBinder().execute(new Runnable() { // from class: o.getEnd
            @Override // java.lang.Runnable
            public final void run() {
                drawArc.asBinder(p0);
            }
        });
    }

    @JvmStatic
    public static final String onTransact() {
        if (!read) {
            asBinder();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = asInterface;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str = onTransact;
            reentrantReadWriteLock.readLock().unlock();
            return str;
        } catch (Throwable th) {
            asInterface.readLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void asBinder() {
        if (read) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = asInterface;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (!read) {
                onTransact = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                read = true;
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            asInterface.writeLock().unlock();
            throw th;
        }
    }

    public static /* synthetic */ void asBinder(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = asInterface;
        reentrantReadWriteLock.writeLock().lock();
        try {
            onTransact = str;
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface()).edit();
            editorEdit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", onTransact);
            editorEdit.apply();
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            asInterface.writeLock().unlock();
            throw th;
        }
    }
}

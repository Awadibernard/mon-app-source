package kotlin;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Landroidx/sqlite/util/ProcessLock;", "", "name", "", "lockDir", "Ljava/io/File;", "processLock", "", "(Ljava/lang/String;Ljava/io/File;Z)V", "lockChannel", "Ljava/nio/channels/FileChannel;", "lockFile", "threadLock", "Ljava/util/concurrent/locks/Lock;", "lock", "", "unlock", "Companion", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class getKey {
    public static final read RemoteActionCompatParcelizer = new read(null);
    private static final Map<String, Lock> asBinder = new HashMap();
    public FileChannel asInterface;
    private final File onTransact;
    public final Lock read;
    private final boolean write;

    public getKey(String str, File file, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(file, "");
        this.write = z;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".lck");
        File file2 = new File(file, sb.toString());
        this.onTransact = file2;
        String absolutePath = file2.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "");
        this.read = read.read(absolutePath);
    }

    public final void onTransact(boolean z) {
        this.read.lock();
        if (z) {
            try {
                File parentFile = this.onTransact.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.onTransact).getChannel();
                channel.lock();
                this.asInterface = channel;
            } catch (IOException e) {
                this.asInterface = null;
            }
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getKey$read;", "", "<init>", "()V", "", "p0", "Ljava/util/concurrent/locks/Lock;", "read", "(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;", "", "asBinder", "Ljava/util/Map;", "onTransact"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class read {
        private read() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Lock read(String p0) {
            Lock lock;
            synchronized (getKey.asBinder) {
                Map map = getKey.asBinder;
                Object obj = map.get(p0);
                if (obj == null) {
                    obj = (Lock) new ReentrantLock();
                    map.put(p0, obj);
                }
                lock = (Lock) obj;
            }
            return lock;
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

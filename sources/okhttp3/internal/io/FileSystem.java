package okhttp3.internal.io;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.getMatrix;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0016"}, d2 = {"Lokhttp3/internal/io/FileSystem;", "", "Ljava/io/File;", "p0", "Lo/getMeasuredHeightAndState;", "asBinder", "(Ljava/io/File;)Lo/getMeasuredHeightAndState;", "", "read", "(Ljava/io/File;)V", "RemoteActionCompatParcelizer", "", "onTransact", "(Ljava/io/File;)Z", "p1", "(Ljava/io/File;Ljava/io/File;)V", "asInterface", "", "IconCompatParcelizer", "(Ljava/io/File;)J", "Lo/getPaddingStart;", "AudioAttributesImplApi21Parcelizer", "(Ljava/io/File;)Lo/getPaddingStart;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface FileSystem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.RemoteActionCompatParcelizer;
    public static final FileSystem onTransact = new Companion.SystemFileSystem();

    getPaddingStart AudioAttributesImplApi21Parcelizer(File p0) throws FileNotFoundException;

    long IconCompatParcelizer(File p0);

    void RemoteActionCompatParcelizer(File p0) throws IOException;

    getMeasuredHeightAndState asBinder(File p0) throws FileNotFoundException;

    getMeasuredHeightAndState asInterface(File p0) throws FileNotFoundException;

    void onTransact(File p0, File p1) throws IOException;

    boolean onTransact(File p0);

    void read(File p0) throws IOException;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0001"}, d2 = {"Lokhttp3/internal/io/FileSystem$Companion;", "", "<init>", "()V", "Lokhttp3/internal/io/FileSystem;", "onTransact", "Lokhttp3/internal/io/FileSystem;", "asBinder", "SystemFileSystem"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion RemoteActionCompatParcelizer = new Companion();

        private Companion() {
        }

        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001b"}, d2 = {"Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;", "Lokhttp3/internal/io/FileSystem;", "<init>", "()V", "Ljava/io/File;", "p0", "Lo/getMeasuredHeightAndState;", "asBinder", "(Ljava/io/File;)Lo/getMeasuredHeightAndState;", "", "read", "(Ljava/io/File;)V", "RemoteActionCompatParcelizer", "", "onTransact", "(Ljava/io/File;)Z", "p1", "(Ljava/io/File;Ljava/io/File;)V", "asInterface", "", "IconCompatParcelizer", "(Ljava/io/File;)J", "Lo/getPaddingStart;", "AudioAttributesImplApi21Parcelizer", "(Ljava/io/File;)Lo/getPaddingStart;", "", "toString", "()Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public final void read(File p0) throws IOException {
                Intrinsics.checkNotNullParameter(p0, "");
                if (!p0.delete() && p0.exists()) {
                    throw new IOException(Intrinsics.stringPlus("failed to delete ", p0));
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public final boolean onTransact(File p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                return p0.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public final long IconCompatParcelizer(File p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                return p0.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public final void onTransact(File p0, File p1) throws IOException {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                read(p1);
                if (p0.renameTo(p1)) {
                    return;
                }
                StringBuilder sb = new StringBuilder("failed to rename ");
                sb.append(p0);
                sb.append(" to ");
                sb.append(p1);
                throw new IOException(sb.toString());
            }

            @Override // okhttp3.internal.io.FileSystem
            public final void RemoteActionCompatParcelizer(File p0) throws IOException {
                Intrinsics.checkNotNullParameter(p0, "");
                File[] fileArrListFiles = p0.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException(Intrinsics.stringPlus("not a readable directory: ", p0));
                }
                int length = fileArrListFiles.length;
                int i = 0;
                while (i < length) {
                    File file = fileArrListFiles[i];
                    i++;
                    if (file.isDirectory()) {
                        Intrinsics.checkNotNullExpressionValue(file, "");
                        RemoteActionCompatParcelizer(file);
                    }
                    if (!file.delete()) {
                        throw new IOException(Intrinsics.stringPlus("failed to delete ", file));
                    }
                }
            }

            public final String toString() {
                return "FileSystem.SYSTEM";
            }

            @Override // okhttp3.internal.io.FileSystem
            public final getMeasuredHeightAndState asBinder(File p0) throws FileNotFoundException {
                Intrinsics.checkNotNullParameter(p0, "");
                try {
                    return getMatrix.asBinder(p0);
                } catch (FileNotFoundException unused) {
                    p0.getParentFile().mkdirs();
                    return getMatrix.asBinder(p0);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public final getMeasuredHeightAndState asInterface(File p0) throws FileNotFoundException {
                Intrinsics.checkNotNullParameter(p0, "");
                try {
                    return getMatrix.onTransact(p0, false, 1);
                } catch (FileNotFoundException unused) {
                    p0.getParentFile().mkdirs();
                    return getMatrix.onTransact(p0, false, 1);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public final getPaddingStart AudioAttributesImplApi21Parcelizer(File p0) throws FileNotFoundException {
                Intrinsics.checkNotNullParameter(p0, "");
                return getMatrix.RemoteActionCompatParcelizer(p0);
            }
        }
    }
}

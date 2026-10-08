package kotlin;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setSupportButtonTintMode;", "", "<init>", "()V", "Ljava/io/File;", "p0", "p1", "", "asInterface", "(Ljava/io/File;Ljava/io/File;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class setSupportButtonTintMode {
    public static final setSupportButtonTintMode INSTANCE = new setSupportButtonTintMode();

    private setSupportButtonTintMode() {
    }

    public final boolean asInterface(File p0, File p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        try {
            Files.move(p0.toPath(), p1.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}

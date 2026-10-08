package androidx.core.util;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\r\u001a\u00020\f*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u000b\u0012\u0004\u0012\u00020\f0\tH\u0086\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Landroid/util/AtomicFile;", "", "readBytes", "(Landroid/util/AtomicFile;)[B", "Ljava/nio/charset/Charset;", "p0", "", "readText", "(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;", "Lkotlin/Function1;", "Ljava/io/FileOutputStream;", "Lkotlin/ParameterName;", "", "tryWrite", "(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V", "writeBytes", "(Landroid/util/AtomicFile;[B)V", "p1", "writeText", "(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AtomicFileKt {
    public static final void tryWrite(android.util.AtomicFile atomicFile, Function1<? super FileOutputStream, Unit> function1) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            function1.invoke(fileOutputStreamStartWrite);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }

    public static /* synthetic */ void writeText$default(android.util.AtomicFile atomicFile, String str, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        writeText(atomicFile, str, charset);
    }

    public static final void writeText(android.util.AtomicFile atomicFile, String str, Charset charset) throws IOException {
        byte[] bytes = str.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        writeBytes(atomicFile, bytes);
    }

    public static final byte[] readBytes(android.util.AtomicFile atomicFile) {
        return atomicFile.readFully();
    }

    public static /* synthetic */ String readText$default(android.util.AtomicFile atomicFile, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return readText(atomicFile, charset);
    }

    public static final String readText(android.util.AtomicFile atomicFile, Charset charset) {
        return new String(atomicFile.readFully(), charset);
    }

    public static final void writeBytes(android.util.AtomicFile atomicFile, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            fileOutputStreamStartWrite.write(bArr);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }
}

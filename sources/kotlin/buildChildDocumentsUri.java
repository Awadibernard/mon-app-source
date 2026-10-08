package kotlin;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\bR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000b\u0010\u0011\"\u0004\b\n\u0010\u0012R\u001c\u0010\u000b\u001a\u00020\u00138\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u0014\"\u0004\b\u000e\u0010\u0015R\"\u0010\t\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u000e\u0010\u0018\"\u0004\b\n\u0010\u0019"}, d2 = {"Lo/buildChildDocumentsUri;", "", "<init>", "()V", "", "p0", "", "asInterface", "(Ljava/lang/String;)V", "RemoteActionCompatParcelizer", "asBinder", "onTransact", "Ljava/lang/Exception;", "(Ljava/lang/Exception;)Ljava/lang/String;", "read", "write", "Lo/UserHandleCompatApi24Impl;", "Lo/UserHandleCompatApi24Impl;", "(Lo/UserHandleCompatApi24Impl;)V", "", "Z", "(Z)V", "Lo/buildChildDocumentsUri$read;", "Lo/buildChildDocumentsUri$read;", "()Lo/buildChildDocumentsUri$read;", "(Lo/buildChildDocumentsUri$read;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class buildChildDocumentsUri {
    public static final buildChildDocumentsUri INSTANCE = new buildChildDocumentsUri();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static read RemoteActionCompatParcelizer = read.DEBUG;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static UserHandleCompatApi24Impl read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static boolean onTransact;

    private buildChildDocumentsUri() {
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\bj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/buildChildDocumentsUri$read;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "AudioAttributesImplApi21Parcelizer", "I", "onTransact", "read", "asBinder", "RemoteActionCompatParcelizer", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public enum read {
        ERROR(1),
        WARN(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);


        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        final int onTransact;

        read(int i) {
            this.onTransact = i;
        }
    }

    public static final void asBinder(read readVar) {
        Intrinsics.checkNotNullParameter(readVar, "");
        RemoteActionCompatParcelizer = readVar;
    }

    public static final read read() {
        return RemoteActionCompatParcelizer;
    }

    public static final void read(boolean z) {
        onTransact = z;
    }

    public static final void asBinder(UserHandleCompatApi24Impl userHandleCompatApi24Impl) {
        read = userHandleCompatApi24Impl;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!onTransact || read.ERROR.onTransact > RemoteActionCompatParcelizer.onTransact || p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "ERROR");
    }

    @JvmStatic
    public static final void write(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!onTransact || read.WARN.onTransact > RemoteActionCompatParcelizer.onTransact || p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "WARN");
    }

    @JvmStatic
    public static final void asBinder(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!onTransact || read.INFO.onTransact > RemoteActionCompatParcelizer.onTransact || p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "INFO");
    }

    @JvmStatic
    public static final void asInterface(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        if (!onTransact || read.DEBUG.onTransact > RemoteActionCompatParcelizer.onTransact || p0 == null || p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "DEBUG");
    }

    @JvmStatic
    public static final void read(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!onTransact || read.VERBOSE.onTransact > RemoteActionCompatParcelizer.onTransact || p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "VERBOSE");
    }

    @JvmStatic
    public static final void onTransact(String p0) {
        UserHandleCompatApi24Impl userHandleCompatApi24Impl;
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.length() <= 0 || (userHandleCompatApi24Impl = read) == null || userHandleCompatApi24Impl == null) {
            return;
        }
        userHandleCompatApi24Impl.asBinder(p0, "INFO");
    }

    @JvmStatic
    public static final String asInterface(Exception p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringWriter stringWriter = new StringWriter();
        p0.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}

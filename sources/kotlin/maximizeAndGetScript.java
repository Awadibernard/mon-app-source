package kotlin;

import com.google.common.base.Preconditions;
import java.text.MessageFormat;
import java.util.Collection;
import java.util.logging.Level;
import kotlin.RequestExecutorReplyRunnable1;
import kotlin.TileServiceCompatApi34Impl;

/* JADX INFO: loaded from: classes3.dex */
final class maximizeAndGetScript extends RequestExecutorReplyRunnable1 {
    private final addLinks asBinder;
    private final forLocale read;

    maximizeAndGetScript(forLocale forlocale, addLinks addlinks) {
        this.read = (forLocale) Preconditions.checkNotNull(forlocale, "tracer");
        this.asBinder = (addLinks) Preconditions.checkNotNull(addlinks, "time");
    }

    @Override // kotlin.RequestExecutorReplyRunnable1
    public final void RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface asinterface, String str) {
        TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read readVar;
        getSlotIndex getslotindex = this.read.RemoteActionCompatParcelizer;
        Level levelOnTransact = onTransact(asinterface);
        if (forLocale.onTransact.isLoggable(levelOnTransact)) {
            forLocale.asInterface(getslotindex, levelOnTransact, str);
        }
        if (asinterface == RequestExecutorReplyRunnable1.asInterface.DEBUG || !this.read.asBinder() || asinterface == RequestExecutorReplyRunnable1.asInterface.DEBUG) {
            return;
        }
        forLocale forlocale = this.read;
        TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer c0055RemoteActionCompatParcelizer = new TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer();
        c0055RemoteActionCompatParcelizer.read = str;
        int i = AnonymousClass1.asInterface[asinterface.ordinal()];
        if (i == 1) {
            readVar = TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_ERROR;
        } else if (i == 2) {
            readVar = TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_WARNING;
        } else {
            readVar = TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_INFO;
        }
        c0055RemoteActionCompatParcelizer.onTransact = readVar;
        c0055RemoteActionCompatParcelizer.asInterface = Long.valueOf(this.asBinder.asBinder());
        TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface asinterfaceRemoteActionCompatParcelizer = c0055RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        synchronized (forlocale.read) {
            Collection<TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface> collection = forlocale.asBinder;
            if (collection != null) {
                collection.add(asinterfaceRemoteActionCompatParcelizer);
            }
        }
    }

    @Override // kotlin.RequestExecutorReplyRunnable1
    public final void RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface asinterface, String str, Object... objArr) {
        RemoteActionCompatParcelizer(asinterface, ((asinterface == RequestExecutorReplyRunnable1.asInterface.DEBUG || !this.read.asBinder()) && !forLocale.onTransact.isLoggable(onTransact(asinterface))) ? null : MessageFormat.format(str, objArr));
    }

    /* JADX INFO: renamed from: o.maximizeAndGetScript$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[RequestExecutorReplyRunnable1.asInterface.values().length];
            asInterface = iArr;
            try {
                iArr[RequestExecutorReplyRunnable1.asInterface.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asInterface[RequestExecutorReplyRunnable1.asInterface.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asInterface[RequestExecutorReplyRunnable1.asInterface.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static Level onTransact(RequestExecutorReplyRunnable1.asInterface asinterface) {
        int i = AnonymousClass1.asInterface[asinterface.ordinal()];
        if (i == 1 || i == 2) {
            return Level.FINE;
        }
        if (i == 3) {
            return Level.FINER;
        }
        return Level.FINEST;
    }
}

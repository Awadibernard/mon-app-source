package kotlin;

import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import kotlin.TileServiceCompatApi34Impl;

/* JADX INFO: loaded from: classes3.dex */
final class forLocale {
    static final Logger onTransact = Logger.getLogger(RequestExecutorReplyRunnable1.class.getName());
    private int IconCompatParcelizer;
    final getSlotIndex RemoteActionCompatParcelizer;
    final Collection<TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface> asBinder;
    private final long asInterface;
    final Object read = new Object();

    static /* synthetic */ int RemoteActionCompatParcelizer(forLocale forlocale) {
        int i = forlocale.IconCompatParcelizer;
        forlocale.IconCompatParcelizer = i + 1;
        return i;
    }

    forLocale(getSlotIndex getslotindex, final int i, long j, String str) {
        Preconditions.checkNotNull(str, "description");
        this.RemoteActionCompatParcelizer = (getSlotIndex) Preconditions.checkNotNull(getslotindex, "logId");
        if (i > 0) {
            this.asBinder = new ArrayDeque<TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface>() { // from class: o.forLocale.2
                @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
                public final /* synthetic */ boolean add(Object obj) {
                    TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface asinterface = (TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface) obj;
                    if (size() == i) {
                        removeFirst();
                    }
                    forLocale.RemoteActionCompatParcelizer(forLocale.this);
                    return super.add(asinterface);
                }
            };
        } else {
            this.asBinder = null;
        }
        this.asInterface = j;
        TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer c0055RemoteActionCompatParcelizer = new TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" created");
        c0055RemoteActionCompatParcelizer.read = sb.toString();
        c0055RemoteActionCompatParcelizer.onTransact = TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_INFO;
        c0055RemoteActionCompatParcelizer.asInterface = Long.valueOf(j);
        asBinder(c0055RemoteActionCompatParcelizer.RemoteActionCompatParcelizer());
    }

    /* JADX INFO: renamed from: o.forLocale$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.values().length];
            asBinder = iArr;
            try {
                iArr[TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    final void asBinder(TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface asinterface) {
        Level level;
        int i = AnonymousClass4.asBinder[asinterface.RemoteActionCompatParcelizer.ordinal()];
        if (i == 1) {
            level = Level.FINE;
        } else if (i == 2) {
            level = Level.FINER;
        } else {
            level = Level.FINEST;
        }
        synchronized (this.read) {
            Collection<TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface> collection = this.asBinder;
            if (collection != null) {
                collection.add(asinterface);
            }
        }
        asInterface(this.RemoteActionCompatParcelizer, level, asinterface.asInterface);
    }

    final boolean asBinder() {
        boolean z;
        synchronized (this.read) {
            z = this.asBinder != null;
        }
        return z;
    }

    static void asInterface(getSlotIndex getslotindex, Level level, String str) {
        Logger logger = onTransact;
        if (logger.isLoggable(level)) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(getslotindex);
            sb.append("] ");
            sb.append(str);
            LogRecord logRecord = new LogRecord(level, sb.toString());
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }
}

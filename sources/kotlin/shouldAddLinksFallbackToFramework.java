package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.Socket;
import kotlin.pruneOverlaps;

/* JADX INFO: loaded from: classes3.dex */
final class shouldAddLinksFallbackToFramework implements getMeasuredHeightAndState {
    Socket AudioAttributesImplApi21Parcelizer;
    getMeasuredHeightAndState AudioAttributesImplApi26Parcelizer;
    private final ExecutorC0174findAddress MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatMediaItem;
    int RemoteActionCompatParcelizer;
    int onTransact;
    final pruneOverlaps.asBinder write;
    final Object asInterface = new Object();
    final getContentCaptureSession read = new getContentCaptureSession();
    boolean AudioAttributesCompatParcelizer = false;
    boolean asBinder = false;
    private boolean IconCompatParcelizer = false;
    private final int MediaBrowserCompatCustomActionResultReceiver = 10000;

    shouldAddLinksFallbackToFramework(ExecutorC0174findAddress executorC0174findAddress, pruneOverlaps.asBinder asbinder, int i) {
        this.MediaBrowserCompatItemReceiver = (ExecutorC0174findAddress) Preconditions.checkNotNull(executorC0174findAddress, "executor");
        this.write = (pruneOverlaps.asBinder) Preconditions.checkNotNull(asbinder, "exceptionHandler");
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
        Preconditions.checkNotNull(getcontentcapturesession, "source");
        if (this.IconCompatParcelizer) {
            throw new IOException("closed");
        }
        LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
        try {
            synchronized (this.asInterface) {
                this.read.onTransact(getcontentcapturesession, j);
                int i = this.RemoteActionCompatParcelizer + this.onTransact;
                this.RemoteActionCompatParcelizer = i;
                boolean z = false;
                this.onTransact = 0;
                if (!this.MediaBrowserCompatMediaItem && i > this.MediaBrowserCompatCustomActionResultReceiver) {
                    this.MediaBrowserCompatMediaItem = true;
                    z = true;
                } else {
                    if (!this.AudioAttributesCompatParcelizer && !this.asBinder && this.read.RemoteActionCompatParcelizer() > 0) {
                        this.AudioAttributesCompatParcelizer = true;
                    }
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                        return;
                    }
                    return;
                }
                if (z) {
                    try {
                        this.AudioAttributesImplApi21Parcelizer.close();
                    } catch (IOException e) {
                        this.write.onTransact(e);
                    }
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                        return;
                    }
                    return;
                }
                this.MediaBrowserCompatItemReceiver.execute(new asInterface() { // from class: o.shouldAddLinksFallbackToFramework.5
                    private ContinuationRunnable onTransact = ConsumerKt.AudioAttributesImplApi21Parcelizer();

                    @Override // o.shouldAddLinksFallbackToFramework.asInterface
                    public final void RemoteActionCompatParcelizer() throws IOException {
                        int i2;
                        getContentCaptureSession getcontentcapturesession2 = new getContentCaptureSession();
                        LogWriter logWriterIconCompatParcelizer2 = ConsumerKt.IconCompatParcelizer();
                        try {
                            ConsumerKt.asBinder();
                            synchronized (shouldAddLinksFallbackToFramework.this.asInterface) {
                                getcontentcapturesession2.onTransact(shouldAddLinksFallbackToFramework.this.read, shouldAddLinksFallbackToFramework.this.read.RemoteActionCompatParcelizer());
                                shouldAddLinksFallbackToFramework.this.AudioAttributesCompatParcelizer = false;
                                i2 = shouldAddLinksFallbackToFramework.this.RemoteActionCompatParcelizer;
                            }
                            shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer.onTransact(getcontentcapturesession2, getcontentcapturesession2.asInterface);
                            synchronized (shouldAddLinksFallbackToFramework.this.asInterface) {
                                shouldAddLinksFallbackToFramework.this.RemoteActionCompatParcelizer -= i2;
                            }
                            if (logWriterIconCompatParcelizer2 != null) {
                                logWriterIconCompatParcelizer2.close();
                            }
                        } catch (Throwable th) {
                            if (logWriterIconCompatParcelizer2 != null) {
                                try {
                                    logWriterIconCompatParcelizer2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                });
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            }
        } catch (Throwable th) {
            if (logWriterIconCompatParcelizer != null) {
                try {
                    logWriterIconCompatParcelizer.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
    public final void flush() throws IOException {
        if (this.IconCompatParcelizer) {
            throw new IOException("closed");
        }
        LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
        try {
            synchronized (this.asInterface) {
                if (this.asBinder) {
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                    }
                } else {
                    this.asBinder = true;
                    this.MediaBrowserCompatItemReceiver.execute(new asInterface() { // from class: o.shouldAddLinksFallbackToFramework.1
                        private ContinuationRunnable asInterface = ConsumerKt.AudioAttributesImplApi21Parcelizer();

                        @Override // o.shouldAddLinksFallbackToFramework.asInterface
                        public final void RemoteActionCompatParcelizer() throws IOException {
                            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                            LogWriter logWriterIconCompatParcelizer2 = ConsumerKt.IconCompatParcelizer();
                            try {
                                ConsumerKt.asBinder();
                                synchronized (shouldAddLinksFallbackToFramework.this.asInterface) {
                                    getcontentcapturesession.onTransact(shouldAddLinksFallbackToFramework.this.read, shouldAddLinksFallbackToFramework.this.read.asInterface);
                                    shouldAddLinksFallbackToFramework.this.asBinder = false;
                                }
                                shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer.onTransact(getcontentcapturesession, getcontentcapturesession.asInterface);
                                shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer.flush();
                                if (logWriterIconCompatParcelizer2 != null) {
                                    logWriterIconCompatParcelizer2.close();
                                }
                            } catch (Throwable th) {
                                if (logWriterIconCompatParcelizer2 != null) {
                                    try {
                                        logWriterIconCompatParcelizer2.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                    });
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                    }
                }
            }
        } catch (Throwable th) {
            if (logWriterIconCompatParcelizer != null) {
                try {
                    logWriterIconCompatParcelizer.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final getPivotX read() {
        return getPivotX.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.IconCompatParcelizer) {
            return;
        }
        this.IconCompatParcelizer = true;
        this.MediaBrowserCompatItemReceiver.execute(new Runnable() { // from class: o.shouldAddLinksFallbackToFramework.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer != null && shouldAddLinksFallbackToFramework.this.read.asInterface > 0) {
                        shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer.onTransact(shouldAddLinksFallbackToFramework.this.read, shouldAddLinksFallbackToFramework.this.read.asInterface);
                    }
                } catch (IOException e) {
                    shouldAddLinksFallbackToFramework.this.write.onTransact(e);
                }
                shouldAddLinksFallbackToFramework.this.read.close();
                try {
                    if (shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer != null) {
                        shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer.close();
                    }
                } catch (IOException e2) {
                    shouldAddLinksFallbackToFramework.this.write.onTransact(e2);
                }
                try {
                    if (shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi21Parcelizer != null) {
                        shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi21Parcelizer.close();
                    }
                } catch (IOException e3) {
                    shouldAddLinksFallbackToFramework.this.write.onTransact(e3);
                }
            }
        });
    }

    abstract class asInterface implements Runnable {
        public abstract void RemoteActionCompatParcelizer() throws IOException;

        private asInterface() {
        }

        /* synthetic */ asInterface(shouldAddLinksFallbackToFramework shouldaddlinksfallbacktoframework, byte b) {
            this();
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (shouldAddLinksFallbackToFramework.this.AudioAttributesImplApi26Parcelizer == null) {
                    throw new IOException("Unable to perform write due to unavailable sink.");
                }
                RemoteActionCompatParcelizer();
            } catch (Exception e) {
                shouldAddLinksFallbackToFramework.this.write.onTransact(e);
            }
        }
    }

    class RemoteActionCompatParcelizer extends LinkifyCompatExternalSyntheticLambda0 {
        public RemoteActionCompatParcelizer(TransitionKt transitionKt) {
            super(transitionKt);
        }

        @Override // kotlin.LinkifyCompatExternalSyntheticLambda0, kotlin.TransitionKt
        public final void asInterface(onTransitionPause ontransitionpause) throws IOException {
            shouldAddLinksFallbackToFramework.this.onTransact++;
            super.asInterface(ontransitionpause);
        }

        @Override // kotlin.LinkifyCompatExternalSyntheticLambda0, kotlin.TransitionKt
        public final void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1) throws IOException {
            shouldAddLinksFallbackToFramework.this.onTransact++;
            super.RemoteActionCompatParcelizer(i, transitionKtaddListener1);
        }

        @Override // kotlin.LinkifyCompatExternalSyntheticLambda0, kotlin.TransitionKt
        public final void asBinder(boolean z, int i, int i2) throws IOException {
            if (z) {
                shouldAddLinksFallbackToFramework.this.onTransact++;
            }
            super.asBinder(z, i, i2);
        }
    }
}

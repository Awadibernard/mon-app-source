package kotlin;

import com.google.common.base.Preconditions;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.InputStream;
import kotlin.SelfDestructiveThread2;
import kotlin.matchState;
import kotlin.parseAsHtml;
import kotlin.underline;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fromHtml implements isValidZipCode {
    protected abstract asInterface AudioAttributesImplApi21Parcelizer();

    protected abstract getTextDirection onTransact();

    @Override // kotlin.isValidZipCode
    public final void MediaBrowserCompatItemReceiver() {
        asInterface asinterfaceAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        asinterfaceAudioAttributesImplApi21Parcelizer.write.asBinder = asinterfaceAudioAttributesImplApi21Parcelizer;
        asinterfaceAudioAttributesImplApi21Parcelizer.asInterface = asinterfaceAudioAttributesImplApi21Parcelizer.write;
    }

    @Override // kotlin.isValidZipCode
    public final void read(boolean z) {
        onTransact().asInterface(z);
    }

    @Override // kotlin.isValidZipCode
    public final void onTransact(int i) {
        asInterface asinterfaceAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        if (asinterfaceAudioAttributesImplApi21Parcelizer.asInterface instanceof addLinkMovementMethod) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                asinterfaceAudioAttributesImplApi21Parcelizer.asInterface.onTransact(i);
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                    return;
                }
                return;
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
        asinterfaceAudioAttributesImplApi21Parcelizer.asBinder(asinterfaceAudioAttributesImplApi21Parcelizer.new RunnableC0063asInterface(ConsumerKt.AudioAttributesImplApi21Parcelizer(), i));
    }

    @Override // kotlin.isValidZipCode
    public final void read(InputStream inputStream) {
        Preconditions.checkNotNull(inputStream, Constants.MESSAGE);
        try {
            if (!onTransact().asBinder()) {
                onTransact().read(inputStream);
            }
        } finally {
            PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer(inputStream);
        }
    }

    @Override // kotlin.isValidZipCode
    public final void IconCompatParcelizer() {
        if (onTransact().asBinder()) {
            return;
        }
        onTransact().asInterface();
    }

    protected final void AudioAttributesImplApi26Parcelizer() {
        onTransact().RemoteActionCompatParcelizer();
    }

    @Override // kotlin.isValidZipCode
    public final void asInterface(postAndWait postandwait) {
        onTransact().read((postAndWait) Preconditions.checkNotNull(postandwait, "compressor"));
    }

    @Override // kotlin.isValidZipCode
    public boolean AudioAttributesCompatParcelizer() {
        return AudioAttributesImplApi21Parcelizer().RemoteActionCompatParcelizer();
    }

    public final void read(int i) {
        asInterface asinterfaceAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        synchronized (asinterfaceAudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer) {
            asinterfaceAudioAttributesImplApi21Parcelizer.IconCompatParcelizer += i;
        }
    }

    public static abstract class asInterface implements parseAsHtml.asBinder, underline.onTransact {
        final Object AudioAttributesCompatParcelizer = new Object();
        int IconCompatParcelizer;
        private boolean RemoteActionCompatParcelizer;
        private final LinkifyCompat asBinder;
        getParagraphEnd asInterface;
        private boolean onTransact;
        private final matchHouseNumber read;
        final underline write;

        protected abstract matchState asBinder();

        protected asInterface(int i, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat) {
            this.read = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
            this.asBinder = (LinkifyCompat) Preconditions.checkNotNull(linkifyCompat, "transportTracer");
            underline underlineVar = new underline(this, SelfDestructiveThread2.asInterface.read, i, matchhousenumber, linkifyCompat);
            this.write = underlineVar;
            this.asInterface = underlineVar;
        }

        @Override // o.underline.onTransact
        public final void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            asBinder().asBinder(remoteActionCompatParcelizer);
        }

        /* JADX INFO: renamed from: o.fromHtml$asInterface$asInterface, reason: collision with other inner class name */
        class RunnableC0063asInterface implements Runnable {
            private /* synthetic */ ContinuationRunnable asBinder;
            private /* synthetic */ int read;

            RunnableC0063asInterface(ContinuationRunnable continuationRunnable, int i) {
                this.asBinder = continuationRunnable;
                this.read = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
                    try {
                        ConsumerKt.asBinder();
                        asInterface.this.asInterface.onTransact(this.read);
                        if (logWriterIconCompatParcelizer != null) {
                            logWriterIconCompatParcelizer.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    asInterface.this.read(th);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        final boolean RemoteActionCompatParcelizer() {
            /*
                r3 = this;
                java.lang.Object r0 = r3.AudioAttributesCompatParcelizer
                monitor-enter(r0)
                boolean r1 = r3.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L14
                int r1 = r3.IconCompatParcelizer     // Catch: java.lang.Throwable -> L17
                r2 = 32768(0x8000, float:4.5918E-41)
                if (r1 >= r2) goto L14
                boolean r3 = r3.onTransact     // Catch: java.lang.Throwable -> L17
                if (r3 != 0) goto L14
                r3 = 1
                goto L15
            L14:
                r3 = 0
            L15:
                monitor-exit(r0)
                return r3
            L17:
                r3 = move-exception
                monitor-exit(r0)
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o.fromHtml.asInterface.RemoteActionCompatParcelizer():boolean");
        }

        public void onTransact() {
            Preconditions.checkState(asBinder() != null);
            synchronized (this.AudioAttributesCompatParcelizer) {
                Preconditions.checkState(!this.RemoteActionCompatParcelizer, "Already allocated");
                this.RemoteActionCompatParcelizer = true;
            }
            write();
        }

        protected final void asInterface() {
            synchronized (this.AudioAttributesCompatParcelizer) {
                this.onTransact = true;
            }
        }

        public final void onTransact(int i) {
            boolean z;
            synchronized (this.AudioAttributesCompatParcelizer) {
                Preconditions.checkState(this.RemoteActionCompatParcelizer, "onStreamAllocated was not called, but it seems the stream is active");
                int i2 = this.IconCompatParcelizer;
                boolean z2 = i2 < 32768;
                int i3 = i2 - i;
                this.IconCompatParcelizer = i3;
                z = !z2 && (i3 < 32768);
            }
            if (z) {
                write();
            }
        }

        protected final LinkifyCompat read() {
            return this.asBinder;
        }

        private void write() {
            boolean zRemoteActionCompatParcelizer;
            synchronized (this.AudioAttributesCompatParcelizer) {
                zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            }
            if (zRemoteActionCompatParcelizer) {
                asBinder().asInterface();
            }
        }
    }
}

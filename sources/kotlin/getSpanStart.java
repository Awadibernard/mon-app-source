package kotlin;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LocaleKt;
import kotlin.matchState;

/* JADX INFO: loaded from: classes3.dex */
class getSpanStart implements charAt {
    private long AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private volatile boolean RemoteActionCompatParcelizer;
    charAt asBinder;
    private asInterface asInterface;
    private skipEntityBackward onTransact;
    private LocaleKt read;
    private List<Runnable> write = new ArrayList();
    private List<Runnable> IconCompatParcelizer = new ArrayList();

    protected void asBinder(skipEntityBackward skipentitybackward) {
    }

    getSpanStart() {
    }

    @Override // kotlin.charAt
    public final void asInterface(final int i) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.4
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.asInterface(i);
            }
        });
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(final int i) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.10
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.RemoteActionCompatParcelizer(i);
            }
        });
    }

    @Override // kotlin.charAt
    public final void asInterface(final createPendingIntent creatependingintent) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.7
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.asInterface(creatependingintent);
            }
        });
    }

    @Override // kotlin.charAt
    public void read(SpannableStringBuilderKt spannableStringBuilderKt) {
        synchronized (this) {
            if (this.read == null) {
                return;
            }
            if (this.asBinder != null) {
                spannableStringBuilderKt.onTransact("buffered_nanos", Long.valueOf(this.AudioAttributesCompatParcelizer - this.AudioAttributesImplApi21Parcelizer));
                this.asBinder.read(spannableStringBuilderKt);
            } else {
                spannableStringBuilderKt.onTransact("buffered_nanos", Long.valueOf(System.nanoTime() - this.AudioAttributesImplApi21Parcelizer));
                spannableStringBuilderKt.RemoteActionCompatParcelizer.add("waiting_for_connection");
            }
        }
    }

    final Runnable onTransact(charAt charat) {
        synchronized (this) {
            if (this.asBinder != null) {
                return null;
            }
            RemoteActionCompatParcelizer((charAt) Preconditions.checkNotNull(charat, "stream"));
            LocaleKt localeKt = this.read;
            if (localeKt == null) {
                this.write = null;
                this.RemoteActionCompatParcelizer = true;
            }
            if (localeKt == null) {
                return null;
            }
            onTransact(localeKt);
            return new Runnable() { // from class: o.getSpanStart.6
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder();
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r0.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        r0.next().run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void asBinder() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r5)
            java.util.List<java.lang.Runnable> r1 = r5.write     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r5.write = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r5.RemoteActionCompatParcelizer = r1     // Catch: java.lang.Throwable -> L6d
            o.getSpanStart$asInterface r2 = r5.asInterface     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)
            if (r2 == 0) goto L4e
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List<java.lang.Runnable> r3 = r2.onTransact     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L2d
            r2.onTransact = r0     // Catch: java.lang.Throwable -> L4b
            r2.read = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)
            return
        L2d:
            java.util.List<java.lang.Runnable> r3 = r2.onTransact     // Catch: java.lang.Throwable -> L4b
            r2.onTransact = r5     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)
            java.util.Iterator r5 = r3.iterator()
        L36:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L46
            java.lang.Object r4 = r5.next()
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r4.run()
            goto L36
        L46:
            r3.clear()
            r5 = r3
            goto L1e
        L4b:
            r5 = move-exception
            monitor-exit(r2)
            throw r5
        L4e:
            return
        L4f:
            java.util.List<java.lang.Runnable> r1 = r5.write     // Catch: java.lang.Throwable -> L6d
            r5.write = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSpanStart.asBinder():void");
    }

    private void asInterface(Runnable runnable) {
        Preconditions.checkState(this.read != null, "May only be called after start");
        synchronized (this) {
            if (!this.RemoteActionCompatParcelizer) {
                this.write.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // kotlin.charAt
    public final void read(final String str) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        Preconditions.checkNotNull(str, "authority");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.15
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.read(str);
            }
        });
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(LocaleKt localeKt) {
        skipEntityBackward skipentitybackward;
        boolean z;
        Preconditions.checkNotNull(localeKt, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkState(this.read == null, "already started");
        synchronized (this) {
            skipentitybackward = this.onTransact;
            z = this.RemoteActionCompatParcelizer;
            if (!z) {
                asInterface asinterface = new asInterface(localeKt);
                this.asInterface = asinterface;
                localeKt = asinterface;
            }
            this.read = localeKt;
            this.AudioAttributesImplApi21Parcelizer = System.nanoTime();
        }
        if (skipentitybackward != null) {
            localeKt.RemoteActionCompatParcelizer(skipentitybackward, LocaleKt.asBinder.PROCESSED, new MbmsHelperApi28Impl());
        } else if (z) {
            onTransact(localeKt);
        }
    }

    private void onTransact(LocaleKt localeKt) {
        Iterator<Runnable> it = this.IconCompatParcelizer.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        this.IconCompatParcelizer = null;
        this.asBinder.RemoteActionCompatParcelizer(localeKt);
    }

    @Override // kotlin.charAt
    public final createDefaultExecutor w_() {
        charAt charat;
        synchronized (this) {
            charat = this.asBinder;
        }
        if (charat != null) {
            return charat.w_();
        }
        return createDefaultExecutor.asInterface;
    }

    @Override // kotlin.isValidZipCode
    public final void read(final InputStream inputStream) {
        Preconditions.checkState(this.read != null, "May only be called after start");
        Preconditions.checkNotNull(inputStream, Constants.MESSAGE);
        if (this.RemoteActionCompatParcelizer) {
            this.asBinder.read(inputStream);
        } else {
            asInterface(new Runnable() { // from class: o.getSpanStart.11
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder.read(inputStream);
                }
            });
        }
    }

    @Override // kotlin.isValidZipCode
    public final void IconCompatParcelizer() {
        Preconditions.checkState(this.read != null, "May only be called after start");
        if (this.RemoteActionCompatParcelizer) {
            this.asBinder.IconCompatParcelizer();
        } else {
            asInterface(new Runnable() { // from class: o.getSpanStart.13
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder.IconCompatParcelizer();
                }
            });
        }
    }

    @Override // kotlin.charAt
    public void RemoteActionCompatParcelizer(final skipEntityBackward skipentitybackward) {
        boolean z = false;
        Preconditions.checkState(this.read != null, "May only be called after start");
        Preconditions.checkNotNull(skipentitybackward, Constants.REASON);
        synchronized (this) {
            if (this.asBinder == null) {
                RemoteActionCompatParcelizer(SpannedStringKt.asBinder);
                this.onTransact = skipentitybackward;
            } else {
                z = true;
            }
        }
        if (z) {
            asInterface(new Runnable() { // from class: o.getSpanStart.12
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder.RemoteActionCompatParcelizer(skipentitybackward);
                }
            });
            return;
        }
        asBinder();
        asBinder(skipentitybackward);
        this.read.RemoteActionCompatParcelizer(skipentitybackward, LocaleKt.asBinder.PROCESSED, new MbmsHelperApi28Impl());
    }

    private void RemoteActionCompatParcelizer(charAt charat) {
        charAt charat2 = this.asBinder;
        Preconditions.checkState(charat2 == null, "realStream already set to %s", charat2);
        this.asBinder = charat;
        this.AudioAttributesCompatParcelizer = System.nanoTime();
    }

    @Override // kotlin.charAt
    public final void asInterface() {
        Preconditions.checkState(this.read != null, "May only be called after start");
        asInterface(new Runnable() { // from class: o.getSpanStart.14
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.asInterface();
            }
        });
    }

    @Override // kotlin.isValidZipCode
    public final void onTransact(final int i) {
        Preconditions.checkState(this.read != null, "May only be called after start");
        if (this.RemoteActionCompatParcelizer) {
            this.asBinder.onTransact(i);
        } else {
            asInterface(new Runnable() { // from class: o.getSpanStart.5
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder.onTransact(i);
                }
            });
        }
    }

    @Override // kotlin.isValidZipCode
    public final void MediaBrowserCompatItemReceiver() {
        Preconditions.checkState(this.read == null, "May only be called before start");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.2
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.MediaBrowserCompatItemReceiver();
            }
        });
    }

    @Override // kotlin.isValidZipCode
    public final void asInterface(final postAndWait postandwait) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        Preconditions.checkNotNull(postandwait, "compressor");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.1
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.asInterface(postandwait);
            }
        });
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(final boolean z) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.3
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.RemoteActionCompatParcelizer(z);
            }
        });
    }

    @Override // kotlin.charAt
    public final void asInterface(final isMutable ismutable) {
        Preconditions.checkState(this.read == null, "May only be called before start");
        Preconditions.checkNotNull(ismutable, "decompressorRegistry");
        this.IconCompatParcelizer.add(new Runnable() { // from class: o.getSpanStart.8
            @Override // java.lang.Runnable
            public final void run() {
                getSpanStart.this.asBinder.asInterface(ismutable);
            }
        });
    }

    @Override // kotlin.isValidZipCode
    public final boolean AudioAttributesCompatParcelizer() {
        if (this.RemoteActionCompatParcelizer) {
            return this.asBinder.AudioAttributesCompatParcelizer();
        }
        return false;
    }

    @Override // kotlin.isValidZipCode
    public final void read(final boolean z) {
        Preconditions.checkState(this.read != null, "May only be called after start");
        if (this.RemoteActionCompatParcelizer) {
            this.asBinder.read(z);
        } else {
            asInterface(new Runnable() { // from class: o.getSpanStart.9
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanStart.this.asBinder.read(z);
                }
            });
        }
    }

    static class asInterface implements LocaleKt {
        final LocaleKt asBinder;
        List<Runnable> onTransact = new ArrayList();
        volatile boolean read;

        public asInterface(LocaleKt localeKt) {
            this.asBinder = localeKt;
        }

        private void onTransact(Runnable runnable) {
            synchronized (this) {
                if (!this.read) {
                    this.onTransact.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        @Override // kotlin.matchState
        public final void asBinder(final matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            if (this.read) {
                this.asBinder.asBinder(remoteActionCompatParcelizer);
            } else {
                onTransact(new Runnable() { // from class: o.getSpanStart.asInterface.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        asInterface.this.asBinder.asBinder(remoteActionCompatParcelizer);
                    }
                });
            }
        }

        @Override // kotlin.matchState
        public final void asInterface() {
            if (this.read) {
                this.asBinder.asInterface();
            } else {
                onTransact(new Runnable() { // from class: o.getSpanStart.asInterface.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        asInterface.this.asBinder.asInterface();
                    }
                });
            }
        }

        @Override // kotlin.LocaleKt
        public final void onTransact(final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            onTransact(new Runnable() { // from class: o.getSpanStart.asInterface.1
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.onTransact(mbmsHelperApi28Impl);
                }
            });
        }

        @Override // kotlin.LocaleKt
        public final void RemoteActionCompatParcelizer(final skipEntityBackward skipentitybackward, final LocaleKt.asBinder asbinder, final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            onTransact(new Runnable() { // from class: o.getSpanStart.asInterface.4
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.RemoteActionCompatParcelizer(skipentitybackward, asbinder, mbmsHelperApi28Impl);
                }
            });
        }
    }
}

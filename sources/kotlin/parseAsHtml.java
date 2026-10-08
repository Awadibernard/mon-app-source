package kotlin;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import kotlin.HtmlCompatApi24Impl;
import kotlin.matchState;
import kotlin.underline;

/* JADX INFO: loaded from: classes3.dex */
public final class parseAsHtml implements getParagraphEnd {
    private final underline.onTransact RemoteActionCompatParcelizer;
    final underline asBinder;
    final HtmlCompatApi24Impl asInterface;

    interface asBinder extends HtmlCompatApi24Impl.asBinder {
    }

    parseAsHtml(underline.onTransact ontransact, asBinder asbinder, underline underlineVar) {
        isValidLocationName isvalidlocationname = new isValidLocationName((underline.onTransact) Preconditions.checkNotNull(ontransact, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER));
        this.RemoteActionCompatParcelizer = isvalidlocationname;
        HtmlCompatApi24Impl htmlCompatApi24Impl = new HtmlCompatApi24Impl(isvalidlocationname, asbinder);
        this.asInterface = htmlCompatApi24Impl;
        underlineVar.asBinder = htmlCompatApi24Impl;
        this.asBinder = underlineVar;
    }

    @Override // kotlin.getParagraphEnd
    public final void asBinder(int i) {
        this.asBinder.onTransact = i;
    }

    @Override // kotlin.getParagraphEnd
    public final void RemoteActionCompatParcelizer(PendingIntentActivityWrapper pendingIntentActivityWrapper) {
        this.asBinder.RemoteActionCompatParcelizer(pendingIntentActivityWrapper);
    }

    @Override // kotlin.getParagraphEnd
    public final void onTransact(final int i) {
        this.RemoteActionCompatParcelizer.asInterface(new asInterface(this, new Runnable() { // from class: o.parseAsHtml.3
            @Override // java.lang.Runnable
            public final void run() {
                underline underlineVar = parseAsHtml.this.asBinder;
                if (underlineVar.write == null && underlineVar.read == null) {
                    return;
                }
                try {
                    parseAsHtml.this.asBinder.onTransact(i);
                } catch (Throwable th) {
                    parseAsHtml.this.asInterface.read(th);
                    parseAsHtml.this.asBinder.close();
                }
            }
        }, (byte) 0));
    }

    @Override // kotlin.getParagraphEnd
    public final void onTransact(final TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) {
        this.RemoteActionCompatParcelizer.asInterface(new RemoteActionCompatParcelizer(new Runnable() { // from class: o.parseAsHtml.5
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    parseAsHtml.this.asBinder.onTransact(textDirectionHeuristicsCompatFirstStrong);
                } catch (Throwable th) {
                    parseAsHtml.this.asInterface.read(th);
                    parseAsHtml.this.asBinder.close();
                }
            }
        }, new Closeable() { // from class: o.parseAsHtml.1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                textDirectionHeuristicsCompatFirstStrong.close();
            }
        }));
    }

    @Override // kotlin.getParagraphEnd
    public final void RemoteActionCompatParcelizer() {
        this.RemoteActionCompatParcelizer.asInterface(new asInterface(this, new Runnable() { // from class: o.parseAsHtml.4
            /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
            
                if (r0.AudioAttributesImplBaseParcelizer != false) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
            
                if (r4.write.RemoteActionCompatParcelizer == 0) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
            
                r4.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
            
                r4.asInterface = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
            
                return;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r4 = this;
                    o.parseAsHtml r4 = kotlin.parseAsHtml.this
                    o.underline r4 = r4.asBinder
                    o.PrecomputedTextCompat r0 = r4.write
                    if (r0 != 0) goto Ld
                    o.setHyphenationFrequency r0 = r4.read
                    if (r0 != 0) goto Ld
                    goto L2b
                Ld:
                    o.setHyphenationFrequency r0 = r4.read
                    r1 = 1
                    if (r0 == 0) goto L1f
                    boolean r2 = r0.asInterface
                    r2 = r2 ^ r1
                    java.lang.String r3 = "GzipInflatingBuffer is closed"
                    com.google.common.base.Preconditions.checkState(r2, r3)
                    boolean r0 = r0.AudioAttributesImplBaseParcelizer
                    if (r0 == 0) goto L29
                    goto L25
                L1f:
                    o.PrecomputedTextCompat r0 = r4.write
                    int r0 = r0.RemoteActionCompatParcelizer
                    if (r0 != 0) goto L29
                L25:
                    r4.close()
                    return
                L29:
                    r4.asInterface = r1
                L2b:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.parseAsHtml.AnonymousClass4.run():void");
            }
        }, (byte) 0));
    }

    @Override // kotlin.getParagraphEnd
    public final void close() {
        this.asBinder.AudioAttributesCompatParcelizer = true;
        this.RemoteActionCompatParcelizer.asInterface(new asInterface(this, new Runnable() { // from class: o.parseAsHtml.2
            @Override // java.lang.Runnable
            public final void run() {
                parseAsHtml.this.asBinder.close();
            }
        }, (byte) 0));
    }

    class asInterface implements matchState.RemoteActionCompatParcelizer {
        private final Runnable onTransact;
        private boolean read;

        /* synthetic */ asInterface(parseAsHtml parseashtml, Runnable runnable, byte b) {
            this(runnable);
        }

        private asInterface(Runnable runnable) {
            this.read = false;
            this.onTransact = runnable;
        }

        @Override // o.matchState.RemoteActionCompatParcelizer
        public final InputStream RemoteActionCompatParcelizer() {
            if (!this.read) {
                this.onTransact.run();
                this.read = true;
            }
            return parseAsHtml.this.asInterface.asInterface.poll();
        }
    }

    class RemoteActionCompatParcelizer extends asInterface implements Closeable {
        private final Closeable asInterface;

        public RemoteActionCompatParcelizer(Runnable runnable, Closeable closeable) {
            super(parseAsHtml.this, runnable, (byte) 0);
            this.asInterface = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.asInterface.close();
        }
    }
}

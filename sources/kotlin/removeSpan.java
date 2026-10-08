package kotlin;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import kotlin.LocaleKt;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.clearSpans;
import kotlin.getTextFuture;

/* JADX INFO: loaded from: classes3.dex */
final class removeSpan implements clearSpans {
    private Runnable AudioAttributesCompatParcelizer;
    private Runnable AudioAttributesImplApi21Parcelizer;
    private final skipEntityForward MediaBrowserCompatCustomActionResultReceiver;
    private skipEntityBackward MediaBrowserCompatItemReceiver;
    private long RemoteActionCompatParcelizer;
    private clearSpans.RemoteActionCompatParcelizer asBinder;
    private TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer asInterface;
    private final Executor onTransact;
    private Runnable write;
    private final getSlotIndex AudioAttributesImplApi26Parcelizer = getSlotIndex.onTransact(removeSpan.class, null);
    private final Object read = new Object();
    private Collection<onTransact> IconCompatParcelizer = new LinkedHashSet();

    static /* synthetic */ Runnable asBinder(removeSpan removespan) {
        removespan.AudioAttributesImplApi21Parcelizer = null;
        return null;
    }

    removeSpan(Executor executor, skipEntityForward skipentityforward) {
        this.onTransact = executor;
        this.MediaBrowserCompatCustomActionResultReceiver = skipentityforward;
    }

    @Override // kotlin.clearSpans
    public final Runnable onTransact(final clearSpans.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asBinder = remoteActionCompatParcelizer;
        this.write = new Runnable() { // from class: o.removeSpan.4
            @Override // java.lang.Runnable
            public final void run() {
                remoteActionCompatParcelizer.asInterface(true);
            }
        };
        this.AudioAttributesCompatParcelizer = new Runnable() { // from class: o.removeSpan.2
            @Override // java.lang.Runnable
            public final void run() {
                remoteActionCompatParcelizer.asInterface(false);
            }
        };
        this.AudioAttributesImplApi21Parcelizer = new Runnable() { // from class: o.removeSpan.1
            @Override // java.lang.Runnable
            public final void run() {
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            }
        };
        return null;
    }

    @Override // kotlin.getTextFuture
    public final charAt onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
        charAt precomputedTextCompatApi28Impl;
        try {
            isRtlTextOrFormat isrtltextorformat = new isRtlTextOrFormat(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor);
            TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = null;
            long j = 0;
            while (true) {
                synchronized (this.read) {
                    if (this.MediaBrowserCompatItemReceiver != null) {
                        precomputedTextCompatApi28Impl = new PrecomputedTextCompatApi28Impl(this.MediaBrowserCompatItemReceiver, isrunningArr);
                        break;
                    }
                    TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = this.asInterface;
                    if (audioAttributesCompatParcelizer2 != null) {
                        if (audioAttributesCompatParcelizer != null && j == this.RemoteActionCompatParcelizer) {
                            precomputedTextCompatApi28Impl = RemoteActionCompatParcelizer(isrtltextorformat, isrunningArr);
                            break;
                        }
                        j = this.RemoteActionCompatParcelizer;
                        getTextFuture gettextfuture = PrecomputedTextCompatParamsBuilder.read(audioAttributesCompatParcelizer2.RemoteActionCompatParcelizer(isrtltextorformat), Boolean.TRUE.equals(requestExecutorHandlerExecutor.AudioAttributesCompatParcelizer));
                        if (gettextfuture != null) {
                            precomputedTextCompatApi28Impl = gettextfuture.onTransact(isrtltextorformat.read(), isrtltextorformat.asBinder(), isrtltextorformat.asInterface(), isrunningArr);
                            break;
                        }
                        audioAttributesCompatParcelizer = audioAttributesCompatParcelizer2;
                    } else {
                        precomputedTextCompatApi28Impl = RemoteActionCompatParcelizer(isrtltextorformat, isrunningArr);
                        break;
                    }
                }
            }
            return precomputedTextCompatApi28Impl;
        } finally {
            this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private onTransact RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, isRunning[] isrunningArr) {
        onTransact ontransact = new onTransact(this, audioAttributesImplApi26Parcelizer, isrunningArr, 0 == true ? 1 : 0);
        this.IconCompatParcelizer.add(ontransact);
        if (asBinder() == 1) {
            this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(this.write, "runnable is null"));
        }
        for (isRunning isrunning : isrunningArr) {
            isrunning.onTransact();
        }
        return ontransact;
    }

    @Override // kotlin.getTextFuture
    public final void onTransact(getTextFuture.asInterface asinterface, Executor executor) {
        throw new UnsupportedOperationException("This method is not expected to be called");
    }

    @Override // kotlin.clearSpans
    public final void asInterface(final skipEntityBackward skipentitybackward) {
        Runnable runnable;
        synchronized (this.read) {
            if (this.MediaBrowserCompatItemReceiver != null) {
                return;
            }
            this.MediaBrowserCompatItemReceiver = skipentitybackward;
            this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(new Runnable() { // from class: o.removeSpan.3
                @Override // java.lang.Runnable
                public final void run() {
                    removeSpan.this.asBinder.RemoteActionCompatParcelizer(skipentitybackward);
                }
            }, "runnable is null"));
            if (!RemoteActionCompatParcelizer() && (runnable = this.AudioAttributesImplApi21Parcelizer) != null) {
                this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(runnable, "runnable is null"));
                this.AudioAttributesImplApi21Parcelizer = null;
            }
            this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.clearSpans
    public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        Collection<onTransact> collection;
        Runnable runnable;
        asInterface(skipentitybackward);
        synchronized (this.read) {
            collection = this.IconCompatParcelizer;
            runnable = this.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi21Parcelizer = null;
            if (!collection.isEmpty()) {
                this.IconCompatParcelizer = Collections.EMPTY_LIST;
            }
        }
        if (runnable != null) {
            for (onTransact ontransact : collection) {
                Runnable runnableOnTransact = ontransact.onTransact(new PrecomputedTextCompatApi28Impl(skipentitybackward, LocaleKt.asBinder.REFUSED, ontransact.read));
                if (runnableOnTransact != null) {
                    runnableOnTransact.run();
                }
            }
            this.MediaBrowserCompatCustomActionResultReceiver.execute(runnable);
        }
    }

    public final boolean RemoteActionCompatParcelizer() {
        boolean zIsEmpty;
        synchronized (this.read) {
            zIsEmpty = this.IconCompatParcelizer.isEmpty();
        }
        return !zIsEmpty;
    }

    private int asBinder() {
        int size;
        synchronized (this.read) {
            size = this.IconCompatParcelizer.size();
        }
        return size;
    }

    final void onTransact(TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        Runnable runnable;
        synchronized (this.read) {
            this.asInterface = audioAttributesCompatParcelizer;
            this.RemoteActionCompatParcelizer++;
            if (audioAttributesCompatParcelizer != null && RemoteActionCompatParcelizer()) {
                ArrayList<onTransact> arrayList = new ArrayList(this.IconCompatParcelizer);
                ArrayList arrayList2 = new ArrayList();
                for (onTransact ontransact : arrayList) {
                    TelephonyManagerCompatApi23Impl.read readVarRemoteActionCompatParcelizer = audioAttributesCompatParcelizer.RemoteActionCompatParcelizer(ontransact.asInterface);
                    RequestExecutorHandlerExecutor requestExecutorHandlerExecutorAsInterface = ontransact.asInterface.asInterface();
                    getTextFuture gettextfuture = PrecomputedTextCompatParamsBuilder.read(readVarRemoteActionCompatParcelizer, Boolean.TRUE.equals(requestExecutorHandlerExecutorAsInterface.AudioAttributesCompatParcelizer));
                    if (gettextfuture != null) {
                        Executor executor = this.onTransact;
                        if (requestExecutorHandlerExecutorAsInterface.IconCompatParcelizer != null) {
                            executor = requestExecutorHandlerExecutorAsInterface.IconCompatParcelizer;
                        }
                        Runnable runnableAsInterface = ontransact.asInterface(gettextfuture);
                        if (runnableAsInterface != null) {
                            executor.execute(runnableAsInterface);
                        }
                        arrayList2.add(ontransact);
                    }
                }
                synchronized (this.read) {
                    if (RemoteActionCompatParcelizer()) {
                        this.IconCompatParcelizer.removeAll(arrayList2);
                        if (this.IconCompatParcelizer.isEmpty()) {
                            this.IconCompatParcelizer = new LinkedHashSet();
                        }
                        if (!RemoteActionCompatParcelizer()) {
                            this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(this.AudioAttributesCompatParcelizer, "runnable is null"));
                            if (this.MediaBrowserCompatItemReceiver != null && (runnable = this.AudioAttributesImplApi21Parcelizer) != null) {
                                this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(runnable, "runnable is null"));
                                this.AudioAttributesImplApi21Parcelizer = null;
                            }
                        }
                        this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
                    }
                }
            }
        }
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    class onTransact extends getSpanStart {
        final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer asInterface;
        private final onReply onTransact;
        final isRunning[] read;

        /* synthetic */ onTransact(removeSpan removespan, TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, isRunning[] isrunningArr, byte b) {
            this(audioAttributesImplApi26Parcelizer, isrunningArr);
        }

        private onTransact(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, isRunning[] isrunningArr) {
            this.onTransact = onReply.read();
            this.asInterface = audioAttributesImplApi26Parcelizer;
            this.read = isrunningArr;
        }

        final Runnable asInterface(getTextFuture gettextfuture) {
            onReply onreplyAsInterface = this.onTransact.asInterface();
            try {
                charAt charatOnTransact = gettextfuture.onTransact(this.asInterface.read(), this.asInterface.asBinder(), this.asInterface.asInterface(), this.read);
                this.onTransact.asBinder(onreplyAsInterface);
                return onTransact(charatOnTransact);
            } catch (Throwable th) {
                this.onTransact.asBinder(onreplyAsInterface);
                throw th;
            }
        }

        @Override // kotlin.getSpanStart, kotlin.charAt
        public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
            super.RemoteActionCompatParcelizer(skipentitybackward);
            synchronized (removeSpan.this.read) {
                if (removeSpan.this.AudioAttributesImplApi21Parcelizer != null) {
                    boolean zRemove = removeSpan.this.IconCompatParcelizer.remove(this);
                    if (!removeSpan.this.RemoteActionCompatParcelizer() && zRemove) {
                        removeSpan.this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(removeSpan.this.AudioAttributesCompatParcelizer, "runnable is null"));
                        if (removeSpan.this.MediaBrowserCompatItemReceiver != null) {
                            removeSpan.this.MediaBrowserCompatCustomActionResultReceiver.asInterface.add((Runnable) Preconditions.checkNotNull(removeSpan.this.AudioAttributesImplApi21Parcelizer, "runnable is null"));
                            removeSpan.asBinder(removeSpan.this);
                        }
                    }
                }
            }
            removeSpan.this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
        }

        @Override // kotlin.getSpanStart
        protected final void asBinder(skipEntityBackward skipentitybackward) {
            for (isRunning isrunning : this.read) {
                isrunning.read(skipentitybackward);
            }
        }

        @Override // kotlin.getSpanStart, kotlin.charAt
        public final void read(SpannableStringBuilderKt spannableStringBuilderKt) {
            if (Boolean.TRUE.equals(this.asInterface.asInterface().AudioAttributesCompatParcelizer)) {
                spannableStringBuilderKt.RemoteActionCompatParcelizer.add("wait_for_ready");
            }
            super.read(spannableStringBuilderKt);
        }
    }
}

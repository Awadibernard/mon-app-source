package androidx.emoji2.text;

import android.content.Context;
import android.os.Looper;
import androidx.core.os.TraceCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.PersonApi28Impl;
import kotlin.draw;
import kotlin.getSplitTrack;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;
import kotlin.setOffStateDescriptionOnRAndAbove;
import kotlin.setTextOffInternal;
import kotlin.setTextOnInternal;
import kotlin.toPersistableBundle;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements PersonApi28Impl<Boolean> {
    @Override // kotlin.PersonApi28Impl
    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    public Boolean asBinder(Context context) {
        setTextOnInternal.read(new asBinder(context));
        asInterface(context);
        return Boolean.TRUE;
    }

    void asInterface(Context context) {
        final getWrapper lifecycle = ((hasExpandedActionView) toPersistableBundle.asInterface(context).asInterface(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.read(new DefaultLifecycleObserver() { // from class: androidx.emoji2.text.EmojiCompatInitializer.5
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(hasExpandedActionView hasexpandedactionview) {
                EmojiCompatInitializer.this.asBinder();
                lifecycle.asInterface(this);
            }
        });
    }

    @Override // kotlin.PersonApi28Impl
    public List<Class<? extends PersonApi28Impl<?>>> RemoteActionCompatParcelizer() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    static class onTransact implements Runnable {
        onTransact() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TraceCompat.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (setTextOnInternal.onTransact()) {
                    setTextOnInternal.asBinder().IconCompatParcelizer();
                }
            } finally {
                TraceCompat.endSection();
            }
        }
    }

    static class asBinder extends setTextOnInternal.RemoteActionCompatParcelizer {
        protected asBinder(Context context) {
            super(new read(context));
            RemoteActionCompatParcelizer(1);
        }
    }

    public static class read implements setTextOnInternal.AudioAttributesImplApi21Parcelizer {
        private final Context asBinder;

        read(Context context) {
            this.asBinder = context.getApplicationContext();
        }

        @Override // o.setTextOnInternal.AudioAttributesImplApi21Parcelizer
        public void read(final setTextOnInternal.IconCompatParcelizer iconCompatParcelizer) {
            final ThreadPoolExecutor threadPoolExecutorAsInterface = setOffStateDescriptionOnRAndAbove.asInterface("EmojiCompatInitializer");
            threadPoolExecutorAsInterface.execute(new Runnable() { // from class: o.setupEmojiCompatLoadCallback
                @Override // java.lang.Runnable
                public final void run() {
                    this.onTransact.read(iconCompatParcelizer, threadPoolExecutorAsInterface);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public void read(final setTextOnInternal.IconCompatParcelizer iconCompatParcelizer, final ThreadPoolExecutor threadPoolExecutor) {
            try {
                draw drawVarOnTransact = setTextOffInternal.onTransact(this.asBinder);
                if (drawVarOnTransact == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                drawVarOnTransact.asInterface(threadPoolExecutor);
                drawVarOnTransact.asBinder().read(new setTextOnInternal.IconCompatParcelizer() { // from class: androidx.emoji2.text.EmojiCompatInitializer.read.4
                    @Override // o.setTextOnInternal.IconCompatParcelizer
                    public void read(getSplitTrack getsplittrack) {
                        try {
                            iconCompatParcelizer.read(getsplittrack);
                        } finally {
                            threadPoolExecutor.shutdown();
                        }
                    }

                    @Override // o.setTextOnInternal.IconCompatParcelizer
                    public void asInterface(Throwable th) {
                        try {
                            iconCompatParcelizer.asInterface(th);
                        } finally {
                            threadPoolExecutor.shutdown();
                        }
                    }
                });
            } catch (Throwable th) {
                iconCompatParcelizer.asInterface(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    void asBinder() {
        setOffStateDescriptionOnRAndAbove.onTransact.onTransact(Looper.getMainLooper()).postDelayed(new onTransact(), 500L);
    }
}

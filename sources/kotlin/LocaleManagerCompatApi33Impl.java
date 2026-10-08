package kotlin;

import android.net.Uri;
import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Charsets;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.getParentActivityName;
import kotlin.localeManagerGetApplicationLocales;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class LocaleManagerCompatApi33Impl implements getParentActivityName {
    private final localeManagerGetApplicationLocales AudioAttributesCompatParcelizer;
    ListenableFuture<?> RemoteActionCompatParcelizer;
    final setGroup asBinder;
    final AtomicReference<Throwable> asInterface;
    final AtomicBoolean onTransact;
    final byte[] read;
    private final Uri write;

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        return j;
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        return j;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        return -9223372036854775807L;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
    }

    public LocaleManagerCompatApi33Impl(Uri uri, String str, localeManagerGetApplicationLocales localemanagergetapplicationlocales) {
        this.write = uri;
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
        this.AudioAttributesCompatParcelizer = localemanagergetapplicationlocales;
        this.asBinder = new setGroup(new hitCount(setcontentpadding));
        this.read = uri.toString().getBytes(Charsets.UTF_8);
        this.onTransact = new AtomicBoolean();
        this.asInterface = new AtomicReference<>();
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        asinterface.asInterface((getParentActivityName) this);
        localeManagerGetApplicationLocales localemanagergetapplicationlocales = this.AudioAttributesCompatParcelizer;
        new localeManagerGetApplicationLocales.RemoteActionCompatParcelizer(this.write);
        ListenableFuture<?> listenableFutureAsBinder = localemanagergetapplicationlocales.asBinder();
        this.RemoteActionCompatParcelizer = listenableFutureAsBinder;
        Futures.addCallback(listenableFutureAsBinder, new FutureCallback<Object>() { // from class: o.LocaleManagerCompatApi33Impl.2
            @Override // com.google.common.util.concurrent.FutureCallback
            public final void onSuccess(Object obj) {
                LocaleManagerCompatApi33Impl.this.onTransact.set(true);
            }

            @Override // com.google.common.util.concurrent.FutureCallback
            public final void onFailure(Throwable th) {
                LocaleManagerCompatApi33Impl.this.asInterface.set(th);
            }
        }, MoreExecutors.directExecutor());
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.asBinder;
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        for (int i = 0; i < getshowwhenArr.length; i++) {
            if (shouldvibrateArr[i] != null && (getshowwhenArr[i] == null || !zArr[i])) {
                shouldvibrateArr[i] = null;
            }
            if (shouldvibrateArr[i] == null && getshowwhenArr[i] != null) {
                shouldvibrateArr[i] = new asBinder();
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return this.onTransact.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return this.onTransact.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        return !this.onTransact.get();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return !this.onTransact.get();
    }

    final class asBinder implements shouldVibrate {
        private int read = 0;

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            return 0;
        }

        public asBinder() {
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return LocaleManagerCompatApi33Impl.this.onTransact.get();
        }

        @Override // kotlin.shouldVibrate
        public final void r_() throws IOException {
            Throwable th = LocaleManagerCompatApi33Impl.this.asInterface.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            int i2 = this.read;
            if (i2 == 2) {
                decoderInputBuffer.asInterface |= 4;
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                getdependencies.asInterface = LocaleManagerCompatApi33Impl.this.asBinder.RemoteActionCompatParcelizer.get(0).asBinder[0];
                this.read = 1;
                return -5;
            }
            if (!LocaleManagerCompatApi33Impl.this.onTransact.get()) {
                return -3;
            }
            int length = LocaleManagerCompatApi33Impl.this.read.length;
            decoderInputBuffer.asInterface |= 1;
            decoderInputBuffer.IconCompatParcelizer = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.RemoteActionCompatParcelizer(length);
                decoderInputBuffer.onTransact.put(LocaleManagerCompatApi33Impl.this.read, 0, length);
            }
            if ((i & 1) == 0) {
                this.read = 2;
            }
            return -4;
        }
    }
}

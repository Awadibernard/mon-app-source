package kotlin;

import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class recordLastChildRect implements setFitsSystemWindows, setStatusBarBackground {
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private shouldVibrate asInterface;
    private boolean onTransact;
    private setStatusBarBackgroundColor read;

    @Override // kotlin.setFitsSystemWindows
    public final long AudioAttributesImplApi21Parcelizer() {
        return Long.MIN_VALUE;
    }

    @Override // kotlin.setFitsSystemWindows
    public final getStatusBarBackground AudioAttributesImplApi26Parcelizer() {
        return null;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean MediaBrowserCompatCustomActionResultReceiver() {
        return true;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final int MediaBrowserCompatMediaItem() {
        return -2;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RatingCompat() throws IOException {
    }

    @Override // o.requestDisallowInterceptTouchEvent.asInterface
    public final void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
    }

    @Override // kotlin.setFitsSystemWindows
    public final setStatusBarBackground asBinder() {
        return this;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void asBinder(evictionCount evictioncount) {
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean f_() {
        return true;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean g_() {
        return true;
    }

    @Override // kotlin.setStatusBarBackground
    public final int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() throws ExoPlaybackException {
        return 0;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RemoteActionCompatParcelizer(int i, ActivityCompat1 activityCompat1, releaseWaiters releasewaiters) {
        this.asBinder = i;
    }

    @Override // kotlin.setFitsSystemWindows
    public final int MediaBrowserCompatItemReceiver() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void read(setStatusBarBackgroundColor setstatusbarbackgroundcolor, setContentPadding[] setcontentpaddingArr, shouldVibrate shouldvibrate, boolean z, boolean z2, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws ExoPlaybackException {
        if (this.RemoteActionCompatParcelizer == 0) {
            this.read = setstatusbarbackgroundcolor;
            this.RemoteActionCompatParcelizer = 1;
            if (true ^ this.onTransact) {
                this.asInterface = shouldvibrate;
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() throws ExoPlaybackException {
        if (this.RemoteActionCompatParcelizer == 1) {
            this.RemoteActionCompatParcelizer = 2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void onTransact(setContentPadding[] setcontentpaddingArr, shouldVibrate shouldvibrate, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws ExoPlaybackException {
        if (!this.onTransact) {
            this.asInterface = shouldvibrate;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final shouldVibrate AudioAttributesImplBaseParcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        this.onTransact = true;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean MediaDescriptionCompat() {
        return this.onTransact;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void asInterface(long j) throws ExoPlaybackException {
        this.onTransact = false;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        if (this.RemoteActionCompatParcelizer == 2) {
            this.RemoteActionCompatParcelizer = 1;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RemoteActionCompatParcelizer() {
        if (this.RemoteActionCompatParcelizer == 1) {
            this.RemoteActionCompatParcelizer = 0;
            this.asInterface = null;
            this.onTransact = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        if (this.RemoteActionCompatParcelizer != 0) {
            throw new IllegalStateException();
        }
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) throws ExoPlaybackException {
        return setStatusBarBackground.onTransact(0);
    }
}

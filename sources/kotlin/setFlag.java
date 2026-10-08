package kotlin;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import com.google.firebase.messaging.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class setFlag {
    long AudioAttributesCompatParcelizer;
    private final onTransact AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private float AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private Surface MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private float MediaBrowserCompatSearchResultReceiver;
    private long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final RemoteActionCompatParcelizer MediaSessionCompatQueueItem;
    long RemoteActionCompatParcelizer;
    final NotificationCompatActionSemanticAction asBinder = new NotificationCompatActionSemanticAction();
    float asInterface;
    int onTransact;
    long read;
    float write;

    public setFlag(Context context) {
        DisplayManager displayManager;
        onTransact ontransact = (context == null || (displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)) == null) ? null : new onTransact(displayManager);
        this.AudioAttributesImplApi21Parcelizer = ontransact;
        this.MediaSessionCompatQueueItem = ontransact != null ? RemoteActionCompatParcelizer.read() : null;
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -9223372036854775807L;
        this.asInterface = -1.0f;
        this.write = 1.0f;
        this.onTransact = 0;
    }

    public final void read() {
        this.MediaBrowserCompatItemReceiver = true;
        this.RemoteActionCompatParcelizer = 0L;
        this.read = -1L;
        this.AudioAttributesCompatParcelizer = -1L;
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer.sendEmptyMessage(2);
            onTransact ontransact = this.AudioAttributesImplApi21Parcelizer;
            ontransact.asBinder.registerDisplayListener(ontransact, setTransition.read());
            asInterface(setFlag.this, ontransact.asBinder.getDisplay(0));
        }
        RemoteActionCompatParcelizer(false);
    }

    public final void asInterface(Surface surface) {
        if (surface instanceof NotificationCompatActionBuilderApi28Impl) {
            surface = null;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver == surface) {
            return;
        }
        asBinder();
        this.MediaBrowserCompatCustomActionResultReceiver = surface;
        RemoteActionCompatParcelizer(true);
    }

    public final void RemoteActionCompatParcelizer(long j) {
        long j2 = this.AudioAttributesCompatParcelizer;
        if (j2 != -1) {
            this.read = j2;
            this.AudioAttributesImplApi26Parcelizer = this.IconCompatParcelizer;
        }
        this.RemoteActionCompatParcelizer++;
        this.asBinder.read(j * 1000);
        RemoteActionCompatParcelizer();
    }

    public final void asInterface() {
        this.MediaBrowserCompatItemReceiver = false;
        onTransact ontransact = this.AudioAttributesImplApi21Parcelizer;
        if (ontransact != null) {
            ontransact.asBinder.unregisterDisplayListener(ontransact);
            this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer.sendEmptyMessage(3);
        }
        asBinder();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long asInterface(long r11) {
        /*
            r10 = this;
            long r0 = r10.read
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L42
            o.NotificationCompatActionSemanticAction r0 = r10.asBinder
            o.NotificationCompatActionSemanticAction$asInterface r0 = r0.RemoteActionCompatParcelizer
            long r4 = r0.read
            r6 = 15
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L42
            int r0 = r0.asBinder
            if (r0 != 0) goto L42
            o.NotificationCompatActionSemanticAction r0 = r10.asBinder
            long r0 = r0.onTransact()
            long r4 = r10.AudioAttributesImplApi26Parcelizer
            long r6 = r10.RemoteActionCompatParcelizer
            long r8 = r10.read
            long r6 = r6 - r8
            long r0 = r0 * r6
            float r0 = (float) r0
            float r1 = r10.write
            float r0 = r0 / r1
            long r0 = (long) r0
            long r4 = r4 + r0
            long r0 = r11 - r4
            long r0 = java.lang.Math.abs(r0)
            r6 = 20000000(0x1312d00, double:9.881313E-317)
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 > 0) goto L3a
            goto L43
        L3a:
            r0 = 0
            r10.RemoteActionCompatParcelizer = r0
            r10.read = r2
            r10.AudioAttributesCompatParcelizer = r2
        L42:
            r4 = r11
        L43:
            long r11 = r10.RemoteActionCompatParcelizer
            r10.AudioAttributesCompatParcelizer = r11
            r10.IconCompatParcelizer = r4
            o.setFlag$RemoteActionCompatParcelizer r11 = r10.MediaSessionCompatQueueItem
            if (r11 == 0) goto L68
            long r0 = r10.MediaBrowserCompatMediaItem
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 == 0) goto L68
            long r6 = r11.onTransact
            int r11 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r11 == 0) goto L68
            long r8 = r10.MediaBrowserCompatMediaItem
            long r11 = read(r4, r6, r8)
            long r0 = r10.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            long r11 = r11 - r0
            return r11
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setFlag.asInterface(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void RemoteActionCompatParcelizer() {
        /*
            r10 = this;
            int r0 = kotlin.setTransition.IconCompatParcelizer
            r1 = 30
            if (r0 < r1) goto La3
            android.view.Surface r0 = r10.MediaBrowserCompatCustomActionResultReceiver
            if (r0 == 0) goto La3
            o.NotificationCompatActionSemanticAction r0 = r10.asBinder
            o.NotificationCompatActionSemanticAction$asInterface r0 = r0.RemoteActionCompatParcelizer
            long r2 = r0.read
            r4 = 15
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 <= 0) goto L43
            int r0 = r0.asBinder
            if (r0 != 0) goto L43
            o.NotificationCompatActionSemanticAction r0 = r10.asBinder
            o.NotificationCompatActionSemanticAction$asInterface r2 = r0.RemoteActionCompatParcelizer
            long r6 = r2.read
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 <= 0) goto L41
            int r2 = r2.asBinder
            if (r2 != 0) goto L41
            o.NotificationCompatActionSemanticAction$asInterface r0 = r0.RemoteActionCompatParcelizer
            long r6 = r0.onTransact
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 != 0) goto L35
            goto L38
        L35:
            long r8 = r0.RemoteActionCompatParcelizer
            long r8 = r8 / r6
        L38:
            double r6 = (double) r8
            r8 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r8 = r8 / r6
            float r0 = (float) r8
            goto L45
        L41:
            r0 = r3
            goto L45
        L43:
            float r0 = r10.asInterface
        L45:
            float r2 = r10.MediaBrowserCompatSearchResultReceiver
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto La3
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 == 0) goto L95
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 == 0) goto L95
            o.NotificationCompatActionSemanticAction r1 = r10.asBinder
            o.NotificationCompatActionSemanticAction$asInterface r1 = r1.RemoteActionCompatParcelizer
            long r2 = r1.read
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L86
            int r1 = r1.asBinder
            if (r1 != 0) goto L86
            o.NotificationCompatActionSemanticAction r1 = r10.asBinder
            o.NotificationCompatActionSemanticAction$asInterface r2 = r1.RemoteActionCompatParcelizer
            long r6 = r2.read
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 <= 0) goto L74
            int r2 = r2.asBinder
            if (r2 != 0) goto L74
            o.NotificationCompatActionSemanticAction$asInterface r1 = r1.RemoteActionCompatParcelizer
            long r1 = r1.RemoteActionCompatParcelizer
            goto L79
        L74:
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L79:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L86
            r1 = 1017370378(0x3ca3d70a, float:0.02)
            goto L88
        L86:
            r1 = 1065353216(0x3f800000, float:1.0)
        L88:
            float r2 = r10.MediaBrowserCompatSearchResultReceiver
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 >= 0) goto L9d
            return
        L95:
            if (r6 != 0) goto L9d
            o.NotificationCompatActionSemanticAction r2 = r10.asBinder
            int r2 = r2.asInterface
            if (r2 < r1) goto La3
        L9d:
            r10.MediaBrowserCompatSearchResultReceiver = r0
            r0 = 0
            r10.RemoteActionCompatParcelizer(r0)
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setFlag.RemoteActionCompatParcelizer():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void RemoteActionCompatParcelizer(boolean r4) {
        /*
            r3 = this;
            int r0 = kotlin.setTransition.IconCompatParcelizer
            r1 = 30
            if (r0 < r1) goto L2e
            android.view.Surface r0 = r3.MediaBrowserCompatCustomActionResultReceiver
            if (r0 == 0) goto L2e
            int r1 = r3.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L2e
            boolean r1 = r3.MediaBrowserCompatItemReceiver
            if (r1 == 0) goto L20
            float r1 = r3.MediaBrowserCompatSearchResultReceiver
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L20
            float r2 = r3.write
            float r1 = r1 * r2
            goto L21
        L20:
            r1 = 0
        L21:
            if (r4 != 0) goto L29
            float r4 = r3.AudioAttributesImplBaseParcelizer
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 == 0) goto L2e
        L29:
            r3.AudioAttributesImplBaseParcelizer = r1
            o.setFlag.read.asInterface(r0, r1)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setFlag.RemoteActionCompatParcelizer(boolean):void");
    }

    private void asBinder() {
        Surface surface;
        if (setTransition.IconCompatParcelizer < 30 || (surface = this.MediaBrowserCompatCustomActionResultReceiver) == null || this.onTransact == Integer.MIN_VALUE || this.AudioAttributesImplBaseParcelizer == 0.0f) {
            return;
        }
        this.AudioAttributesImplBaseParcelizer = 0.0f;
        read.asInterface(surface, 0.0f);
    }

    private static long read(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j5 = j3 + j5;
            j4 = j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    static final class read {
        public static void asInterface(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                setException.RemoteActionCompatParcelizer("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    final class onTransact implements DisplayManager.DisplayListener {
        final DisplayManager asBinder;

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }

        public onTransact(DisplayManager displayManager) {
            this.asBinder = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            if (i == 0) {
                setFlag.asInterface(setFlag.this, this.asBinder.getDisplay(0));
            }
        }
    }

    static final class RemoteActionCompatParcelizer implements Choreographer.FrameCallback, Handler.Callback {
        private static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer();
        private int IconCompatParcelizer;
        final Handler RemoteActionCompatParcelizer;
        private Choreographer asInterface;
        public volatile long onTransact = -9223372036854775807L;
        private final HandlerThread read;

        public static RemoteActionCompatParcelizer read() {
            return asBinder;
        }

        private RemoteActionCompatParcelizer() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.read = handlerThread;
            handlerThread.start();
            Handler handlerAsBinder = setTransition.asBinder(handlerThread.getLooper(), this);
            this.RemoteActionCompatParcelizer = handlerAsBinder;
            handlerAsBinder.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            this.onTransact = j;
            this.asInterface.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                try {
                    this.asInterface = Choreographer.getInstance();
                } catch (RuntimeException e) {
                    setException.asBinder("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                }
                return true;
            }
            if (i == 2) {
                Choreographer choreographer = this.asInterface;
                if (choreographer != null) {
                    int i2 = this.IconCompatParcelizer + 1;
                    this.IconCompatParcelizer = i2;
                    if (i2 == 1) {
                        choreographer.postFrameCallback(this);
                    }
                }
                return true;
            }
            if (i != 3) {
                return false;
            }
            Choreographer choreographer2 = this.asInterface;
            if (choreographer2 != null) {
                int i3 = this.IconCompatParcelizer - 1;
                this.IconCompatParcelizer = i3;
                if (i3 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.onTransact = -9223372036854775807L;
                }
            }
            return true;
        }
    }

    static /* synthetic */ void asInterface(setFlag setflag, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            setflag.MediaBrowserCompatMediaItem = refreshRate;
            setflag.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (refreshRate * 80) / 100;
        } else {
            setException.asInterface("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            setflag.MediaBrowserCompatMediaItem = -9223372036854775807L;
            setflag.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -9223372036854775807L;
        }
    }
}

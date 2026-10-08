package kotlin;

import java.util.HashMap;
import java.util.Iterator;
import kotlin.getDependencySortedChildren;

/* JADX INFO: loaded from: classes.dex */
public final class resolveMeasuredDimension implements getDependencySortedChildren {
    private final boolean AudioAttributesCompatParcelizer;
    private final boolean AudioAttributesImplApi21Parcelizer;
    private final int AudioAttributesImplApi26Parcelizer;
    private final long IconCompatParcelizer;
    private long MediaBrowserCompatItemReceiver;
    private final long RemoteActionCompatParcelizer;
    private final getSemanticAction asBinder;
    private final HashMap<ActivityCompat1, asBinder> asInterface;
    private final long onTransact;
    private final long read;
    private final long write;

    public static final class onTransact {
        private getSemanticAction IconCompatParcelizer;
        public boolean asBinder;
        public int AudioAttributesCompatParcelizer = 50000;
        public int asInterface = 50000;
        public int RemoteActionCompatParcelizer = 2500;
        public int onTransact = 5000;
        public int AudioAttributesImplApi26Parcelizer = -1;
        public boolean write = false;
        public int read = 0;
        public boolean AudioAttributesImplApi21Parcelizer = false;

        public final resolveMeasuredDimension onTransact() {
            if (!this.asBinder) {
                this.asBinder = true;
                if (this.IconCompatParcelizer == null) {
                    this.IconCompatParcelizer = new getSemanticAction();
                }
                return new resolveMeasuredDimension(this.IconCompatParcelizer, this.AudioAttributesCompatParcelizer, this.asInterface, this.RemoteActionCompatParcelizer, this.onTransact, this.AudioAttributesImplApi26Parcelizer, this.write, this.read, this.AudioAttributesImplApi21Parcelizer);
            }
            throw new IllegalStateException();
        }
    }

    public resolveMeasuredDimension() {
        this(new getSemanticAction(), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    protected resolveMeasuredDimension(getSemanticAction getsemanticaction, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2) {
        asInterface(i3, 0, "bufferForPlaybackMs", "0");
        asInterface(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        asInterface(i, i3, "minBufferMs", "bufferForPlaybackMs");
        asInterface(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        asInterface(i2, i, "maxBufferMs", "minBufferMs");
        asInterface(i6, 0, "backBufferDurationMs", "0");
        this.asBinder = getsemanticaction;
        this.write = setTransition.asInterface(i);
        this.IconCompatParcelizer = setTransition.asInterface(i2);
        this.RemoteActionCompatParcelizer = setTransition.asInterface(i3);
        this.read = setTransition.asInterface(i4);
        this.AudioAttributesImplApi26Parcelizer = i5;
        this.AudioAttributesImplApi21Parcelizer = z;
        this.onTransact = setTransition.asInterface(i6);
        this.AudioAttributesCompatParcelizer = z2;
        this.asInterface = new HashMap<>();
        this.MediaBrowserCompatItemReceiver = -1L;
    }

    @Override // kotlin.getDependencySortedChildren
    public final void RemoteActionCompatParcelizer(ActivityCompat1 activityCompat1) {
        long id = Thread.currentThread().getId();
        long j = this.MediaBrowserCompatItemReceiver;
        byte b = 0;
        if (j == -1 || j == id) {
            this.MediaBrowserCompatItemReceiver = id;
            if (!this.asInterface.containsKey(activityCompat1)) {
                this.asInterface.put(activityCompat1, new asBinder(b));
            }
            asBinder asbinder = this.asInterface.get(activityCompat1);
            int i = this.AudioAttributesImplApi26Parcelizer;
            if (i == -1) {
                i = 13107200;
            }
            asbinder.asBinder = i;
            asbinder.onTransact = false;
            return;
        }
        throw new IllegalStateException("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.getDependencySortedChildren
    public final void RemoteActionCompatParcelizer(ActivityCompat1 activityCompat1, setFitsSystemWindows[] setfitssystemwindowsArr, setGroup setgroup, getShowWhen[] getshowwhenArr) {
        asBinder asbinder = this.asInterface.get(activityCompat1);
        int iMax = this.AudioAttributesImplApi26Parcelizer;
        if (iMax == -1) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i < setfitssystemwindowsArr.length) {
                    if (getshowwhenArr[i] != null) {
                        switch (setfitssystemwindowsArr[i].MediaBrowserCompatMediaItem()) {
                            case -2:
                                i3 = 0;
                                i2 += i3;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 1:
                                i2 += i3;
                                break;
                            case 2:
                                i3 = 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                        }
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i2);
                }
            }
        }
        asbinder.asBinder = iMax;
        if (this.asInterface.isEmpty()) {
            getSemanticAction getsemanticaction = this.asBinder;
            synchronized (getsemanticaction) {
                if (getsemanticaction.onTransact) {
                    getsemanticaction.read(0);
                }
            }
            return;
        }
        this.asBinder.read(MediaBrowserCompatMediaItem());
    }

    @Override // kotlin.getDependencySortedChildren
    public final void asInterface(ActivityCompat1 activityCompat1) {
        read(activityCompat1);
    }

    @Override // kotlin.getDependencySortedChildren
    public final void onTransact(ActivityCompat1 activityCompat1) {
        read(activityCompat1);
        if (this.asInterface.isEmpty()) {
            this.MediaBrowserCompatItemReceiver = -1L;
        }
    }

    @Override // kotlin.getDependencySortedChildren
    public final getDataOnlyRemoteInputs asInterface() {
        return this.asBinder;
    }

    @Override // kotlin.getDependencySortedChildren
    public final long onTransact() {
        return this.onTransact;
    }

    @Override // kotlin.getDependencySortedChildren
    public final boolean read() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.getDependencySortedChildren
    public final boolean RemoteActionCompatParcelizer(getDependencySortedChildren.onTransact ontransact) {
        asBinder asbinder = this.asInterface.get(ontransact.AudioAttributesCompatParcelizer);
        boolean z = true;
        boolean z2 = this.asBinder.asInterface() >= MediaBrowserCompatMediaItem();
        long jMin = this.write;
        if (ontransact.asBinder > 1.0f) {
            jMin = Math.min(setTransition.asBinder(jMin, ontransact.asBinder), this.IconCompatParcelizer);
        }
        if (ontransact.read < Math.max(jMin, 500000L)) {
            if (!this.AudioAttributesImplApi21Parcelizer && z2) {
                z = false;
            }
            asbinder.onTransact = z;
            if (!asbinder.onTransact && ontransact.read < 500000) {
                setException.asInterface("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (ontransact.read >= this.IconCompatParcelizer || z2) {
            asbinder.onTransact = false;
        }
        return asbinder.onTransact;
    }

    @Override // kotlin.getDependencySortedChildren
    public final boolean asInterface(getDependencySortedChildren.onTransact ontransact) {
        long j = setTransition.read(ontransact.read, ontransact.asBinder);
        long jMin = ontransact.IconCompatParcelizer ? this.read : this.RemoteActionCompatParcelizer;
        if (ontransact.AudioAttributesImplApi21Parcelizer != -9223372036854775807L) {
            jMin = Math.min(ontransact.AudioAttributesImplApi21Parcelizer / 2, jMin);
        }
        if (jMin <= 0 || j >= jMin) {
            return true;
        }
        return !this.AudioAttributesImplApi21Parcelizer && this.asBinder.asInterface() >= MediaBrowserCompatMediaItem();
    }

    private int MediaBrowserCompatMediaItem() {
        Iterator<asBinder> it = this.asInterface.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += it.next().asBinder;
        }
        return i;
    }

    private void read(ActivityCompat1 activityCompat1) {
        if (this.asInterface.remove(activityCompat1) != null) {
            if (this.asInterface.isEmpty()) {
                getSemanticAction getsemanticaction = this.asBinder;
                synchronized (getsemanticaction) {
                    if (getsemanticaction.onTransact) {
                        getsemanticaction.read(0);
                    }
                }
                return;
            }
            this.asBinder.read(MediaBrowserCompatMediaItem());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void asInterface(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" cannot be less than ");
        sb.append(str2);
        String string = sb.toString();
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(string));
        }
    }

    static class asBinder {
        public int asBinder;
        public boolean onTransact;

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }
    }
}

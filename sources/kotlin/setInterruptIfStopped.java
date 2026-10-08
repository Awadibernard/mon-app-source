package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import kotlin.navigateUpFromSameTask;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setInterruptIfStopped extends onViewAdded implements Handler.Callback {
    private final Handler AudioAttributesCompatParcelizer;
    private final boolean AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private final doInBackground IconCompatParcelizer;
    private long MediaBrowserCompatItemReceiver;
    private setPaddingRelative MediaBrowserCompatMediaItem;
    private boolean RemoteActionCompatParcelizer;
    private final setDefaults asInterface;
    private final JobIntentServiceCommandProcessor onTransact;
    private setContentTitle read;
    private long write;

    @Override // kotlin.setFitsSystemWindows
    public final boolean g_() {
        return true;
    }

    public setInterruptIfStopped(doInBackground doinbackground, Looper looper) {
        this(doinbackground, looper, JobIntentServiceCommandProcessor.RemoteActionCompatParcelizer);
    }

    private setInterruptIfStopped(doInBackground doinbackground, Looper looper, JobIntentServiceCommandProcessor jobIntentServiceCommandProcessor) {
        this(doinbackground, looper, jobIntentServiceCommandProcessor, (byte) 0);
    }

    private setInterruptIfStopped(doInBackground doinbackground, Looper looper, JobIntentServiceCommandProcessor jobIntentServiceCommandProcessor, byte b) {
        super(5);
        this.IconCompatParcelizer = doinbackground;
        this.AudioAttributesCompatParcelizer = looper == null ? null : setTransition.asBinder(looper, this);
        this.onTransact = jobIntentServiceCommandProcessor;
        this.AudioAttributesImplApi21Parcelizer = false;
        this.asInterface = new setDefaults();
        this.write = -9223372036854775807L;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "MetadataRenderer";
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) {
        if (this.onTransact.read(setcontentpadding)) {
            return setStatusBarBackground.onTransact(setcontentpadding.AudioAttributesImplApi26Parcelizer == 0 ? 4 : 2);
        }
        return setStatusBarBackground.onTransact(0);
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(setContentPadding[] setcontentpaddingArr, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.read = this.onTransact.RemoteActionCompatParcelizer(setcontentpaddingArr[0]);
        setPaddingRelative setpaddingrelative = this.MediaBrowserCompatMediaItem;
        if (setpaddingrelative != null) {
            long j3 = (setpaddingrelative.asBinder + this.write) - j2;
            if (setpaddingrelative.asBinder != j3) {
                setpaddingrelative = new setPaddingRelative(j3, setpaddingrelative.RemoteActionCompatParcelizer);
            }
            this.MediaBrowserCompatMediaItem = setpaddingrelative;
        }
        this.write = j2;
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(long j, boolean z) {
        this.MediaBrowserCompatMediaItem = null;
        this.RemoteActionCompatParcelizer = false;
        this.AudioAttributesImplApi26Parcelizer = false;
    }

    @Override // kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        this.MediaBrowserCompatMediaItem = null;
        this.read = null;
        this.write = -9223372036854775807L;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean f_() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            this.IconCompatParcelizer.asInterface((setPaddingRelative) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    private long read(long j) {
        if (j != -9223372036854775807L) {
            long j2 = this.write;
            if (j2 != -9223372036854775807L) {
                return j - j2;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    private void onTransact(setPaddingRelative setpaddingrelative, List<setPaddingRelative.asInterface> list) {
        for (int i = 0; i < setpaddingrelative.RemoteActionCompatParcelizer.length; i++) {
            setContentPadding setcontentpaddingAsBinder = setpaddingrelative.RemoteActionCompatParcelizer[i].asBinder();
            if (setcontentpaddingAsBinder != null && this.onTransact.read(setcontentpaddingAsBinder)) {
                setContentTitle setcontenttitleRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer(setcontentpaddingAsBinder);
                byte[] bArrRemoteActionCompatParcelizer = setpaddingrelative.RemoteActionCompatParcelizer[i].RemoteActionCompatParcelizer();
                this.asInterface.asBinder();
                this.asInterface.RemoteActionCompatParcelizer(bArrRemoteActionCompatParcelizer.length);
                ((ByteBuffer) setTransition.asInterface(this.asInterface.onTransact)).put(bArrRemoteActionCompatParcelizer);
                setDefaults setdefaults = this.asInterface;
                ByteBuffer byteBuffer = setdefaults.onTransact;
                if (byteBuffer != null) {
                    byteBuffer.flip();
                }
                ByteBuffer byteBuffer2 = setdefaults.read;
                if (byteBuffer2 != null) {
                    byteBuffer2.flip();
                }
                setPaddingRelative setpaddingrelativeAsInterface = setcontenttitleRemoteActionCompatParcelizer.asInterface(this.asInterface);
                if (setpaddingrelativeAsInterface != null) {
                    onTransact(setpaddingrelativeAsInterface, list);
                }
            } else {
                list.add(setpaddingrelative.RemoteActionCompatParcelizer[i]);
            }
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public final void onTransact(long j, long j2) {
        boolean z;
        do {
            z = false;
            if (!this.RemoteActionCompatParcelizer && this.MediaBrowserCompatMediaItem == null) {
                this.asInterface.asBinder();
                getDependencies getdependenciesWrite = write();
                int iAsBinder = asBinder(getdependenciesWrite, this.asInterface, 0);
                if (iAsBinder == -4) {
                    if ((this.asInterface.asInterface & 4) == 4) {
                        this.RemoteActionCompatParcelizer = true;
                    } else if (this.asInterface.IconCompatParcelizer >= AudioAttributesCompatParcelizer()) {
                        this.asInterface.AudioAttributesImplApi21Parcelizer = this.MediaBrowserCompatItemReceiver;
                        setDefaults setdefaults = this.asInterface;
                        ByteBuffer byteBuffer = setdefaults.onTransact;
                        if (byteBuffer != null) {
                            byteBuffer.flip();
                        }
                        ByteBuffer byteBuffer2 = setdefaults.read;
                        if (byteBuffer2 != null) {
                            byteBuffer2.flip();
                        }
                        setPaddingRelative setpaddingrelativeAsInterface = ((setContentTitle) setTransition.asInterface(this.read)).asInterface(this.asInterface);
                        if (setpaddingrelativeAsInterface != null) {
                            ArrayList arrayList = new ArrayList(setpaddingrelativeAsInterface.RemoteActionCompatParcelizer.length);
                            onTransact(setpaddingrelativeAsInterface, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.MediaBrowserCompatMediaItem = new setPaddingRelative(read(this.asInterface.IconCompatParcelizer), arrayList);
                            }
                        }
                    }
                } else if (iAsBinder == -5) {
                    this.MediaBrowserCompatItemReceiver = getdependenciesWrite.asInterface._init_lambda3;
                }
            }
            setPaddingRelative setpaddingrelative = this.MediaBrowserCompatMediaItem;
            if (setpaddingrelative != null && (this.AudioAttributesImplApi21Parcelizer || setpaddingrelative.asBinder <= read(j))) {
                setPaddingRelative setpaddingrelative2 = this.MediaBrowserCompatMediaItem;
                Handler handler = this.AudioAttributesCompatParcelizer;
                if (handler != null) {
                    handler.obtainMessage(1, setpaddingrelative2).sendToTarget();
                } else {
                    this.IconCompatParcelizer.asInterface(setpaddingrelative2);
                }
                this.MediaBrowserCompatMediaItem = null;
                z = true;
            }
            if (this.RemoteActionCompatParcelizer && this.MediaBrowserCompatMediaItem == null) {
                this.AudioAttributesImplApi26Parcelizer = true;
            }
        } while (z);
    }
}

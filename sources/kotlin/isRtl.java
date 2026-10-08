package kotlin;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import kotlin.isRtl;
import kotlin.onUnminimized;

/* JADX INFO: loaded from: classes.dex */
final class isRtl {
    private boolean AudioAttributesCompatParcelizer;
    private final AudioManager AudioAttributesImplApi21Parcelizer;
    private final read IconCompatParcelizer;
    int RemoteActionCompatParcelizer;
    private AudioFocusRequest asBinder;
    asInterface onTransact;
    onUnminimized read;
    float asInterface = 1.0f;
    private int write = 0;

    public interface asInterface {
        void asBinder(int i);

        void onTransact();
    }

    public isRtl(Context context, Handler handler, asInterface asinterface) {
        this.AudioAttributesImplApi21Parcelizer = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.onTransact = asinterface;
        this.IconCompatParcelizer = new read(handler);
    }

    final void asInterface() {
        int i = this.write;
        if (i == 1 || i == 0) {
            return;
        }
        if (setTransition.IconCompatParcelizer >= 26) {
            AudioFocusRequest audioFocusRequest = this.asBinder;
            if (audioFocusRequest != null) {
                this.AudioAttributesImplApi21Parcelizer.abandonAudioFocusRequest(audioFocusRequest);
                return;
            }
            return;
        }
        this.AudioAttributesImplApi21Parcelizer.abandonAudioFocus(this.IconCompatParcelizer);
    }

    final void asInterface(int i) {
        if (this.write != i) {
            this.write = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (this.asInterface != f) {
                this.asInterface = f;
                asInterface asinterface = this.onTransact;
                if (asinterface != null) {
                    asinterface.onTransact();
                }
            }
        }
    }

    class read implements AudioManager.OnAudioFocusChangeListener {
        private final Handler onTransact;

        public read(Handler handler) {
            this.onTransact = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i) {
            this.onTransact.post(new Runnable() { // from class: o.getViewWidget
                @Override // java.lang.Runnable
                public final void run() {
                    onUnminimized onunminimized;
                    isRtl.read readVar = this.onTransact;
                    int i2 = i;
                    isRtl isrtl = isRtl.this;
                    if (i2 == -3 || i2 == -2) {
                        if (i2 != -2 && ((onunminimized = isrtl.read) == null || onunminimized.RemoteActionCompatParcelizer != 1)) {
                            isrtl.asInterface(4);
                            return;
                        }
                        isRtl.asInterface asinterface = isrtl.onTransact;
                        if (asinterface != null) {
                            asinterface.asBinder(0);
                        }
                        isrtl.asInterface(3);
                        return;
                    }
                    if (i2 == -1) {
                        isRtl.asInterface asinterface2 = isrtl.onTransact;
                        if (asinterface2 != null) {
                            asinterface2.asBinder(-1);
                        }
                        isrtl.asInterface();
                        isrtl.asInterface(1);
                        return;
                    }
                    if (i2 != 1) {
                        StringBuilder sb = new StringBuilder("Unknown focus change type: ");
                        sb.append(i2);
                        setException.asInterface("AudioFocusManager", sb.toString());
                    } else {
                        isrtl.asInterface(2);
                        isRtl.asInterface asinterface3 = isrtl.onTransact;
                        if (asinterface3 != null) {
                            asinterface3.asBinder(1);
                        }
                    }
                }
            });
        }
    }

    public final int read(boolean z, int i) {
        int iRequestAudioFocus;
        AudioFocusRequest.Builder builder;
        if (i == 1 || this.RemoteActionCompatParcelizer != 1) {
            asInterface();
            asInterface(0);
            return 1;
        }
        if (!z) {
            int i2 = this.write;
            if (i2 != 1) {
                return i2 != 3 ? 1 : 0;
            }
            return -1;
        }
        if (this.write == 2) {
            return 1;
        }
        if (setTransition.IconCompatParcelizer >= 26) {
            AudioFocusRequest audioFocusRequest = this.asBinder;
            if (audioFocusRequest == null) {
                if (audioFocusRequest == null) {
                    builder = new AudioFocusRequest.Builder(this.RemoteActionCompatParcelizer);
                } else {
                    builder = new AudioFocusRequest.Builder(this.asBinder);
                }
                onUnminimized onunminimized = this.read;
                boolean z2 = onunminimized != null && onunminimized.RemoteActionCompatParcelizer == 1;
                onUnminimized onunminimized2 = this.read;
                if (onunminimized2.onTransact == null) {
                    onunminimized2.onTransact = new onUnminimized.asInterface();
                }
                this.asBinder = builder.setAudioAttributes(onunminimized2.onTransact.read).setWillPauseWhenDucked(z2).setOnAudioFocusChangeListener(this.IconCompatParcelizer).build();
                this.AudioAttributesCompatParcelizer = false;
            }
            iRequestAudioFocus = this.AudioAttributesImplApi21Parcelizer.requestAudioFocus(this.asBinder);
        } else {
            iRequestAudioFocus = this.AudioAttributesImplApi21Parcelizer.requestAudioFocus(this.IconCompatParcelizer, setTransition.AudioAttributesCompatParcelizer(this.read.AudioAttributesImplApi26Parcelizer), this.RemoteActionCompatParcelizer);
        }
        if (iRequestAudioFocus == 1) {
            asInterface(2);
            return 1;
        }
        asInterface(1);
        return -1;
    }
}

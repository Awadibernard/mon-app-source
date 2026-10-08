package kotlin;

import android.content.Context;
import android.media.MediaPlayer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hasRequestInitialAccessibilityFocus implements isContextClickable {
    private final MediaPlayer RemoteActionCompatParcelizer;
    private final isMultiLine onTransact;

    public hasRequestInitialAccessibilityFocus(final isMultiLine ismultiline) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        this.onTransact = ismultiline;
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: o.isContentInvalid
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                isContextClickable iscontextclickable;
                isMultiLine ismultiline2 = ismultiline;
                if (!ismultiline2.AudioAttributesCompatParcelizer) {
                    ismultiline2.AudioAttributesCompatParcelizer = true;
                    getTextSelectionEnd gettextselectionend = ismultiline2.AudioAttributesImplApi21Parcelizer;
                    getTextSelectionEnd.read(ismultiline2, true);
                }
                getTextSelectionEnd gettextselectionend2 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                getTextSelectionEnd.onTransact(ismultiline2);
                if (ismultiline2.IconCompatParcelizer) {
                    ismultiline2.asBinder.AudioAttributesImplApi26Parcelizer();
                }
                if (ismultiline2.MediaBrowserCompatMediaItem >= 0) {
                    isContextClickable iscontextclickable2 = ismultiline2.onTransact;
                    if ((iscontextclickable2 == null || !iscontextclickable2.read()) && (iscontextclickable = ismultiline2.onTransact) != null) {
                        iscontextclickable.RemoteActionCompatParcelizer(ismultiline2.MediaBrowserCompatMediaItem);
                    }
                }
            }
        });
        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: o.isClickable
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer2) {
                isMultiLine ismultiline2 = ismultiline;
                if (ismultiline2.MediaBrowserCompatItemReceiver != getViewIdResourceName.asInterface) {
                    ismultiline2.RemoteActionCompatParcelizer();
                }
                getTextSelectionEnd gettextselectionend = ismultiline2.AudioAttributesImplApi21Parcelizer;
                getTextSelectionEnd.read(ismultiline2);
            }
        });
        mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: o.isAccessibilityFocused
            @Override // android.media.MediaPlayer.OnSeekCompleteListener
            public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                isMultiLine ismultiline2 = ismultiline;
                getTextSelectionEnd gettextselectionend = ismultiline2.AudioAttributesImplApi21Parcelizer;
                getTextSelectionEnd.RemoteActionCompatParcelizer(ismultiline2);
            }
        });
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: o.isCheckable
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                String string;
                String string2;
                isMultiLine ismultiline2 = ismultiline;
                if (i == 100) {
                    string = "MEDIA_ERROR_SERVER_DIED";
                } else {
                    StringBuilder sb = new StringBuilder("MEDIA_ERROR_UNKNOWN {what:");
                    sb.append(i);
                    sb.append('}');
                    string = sb.toString();
                }
                if (i2 == Integer.MIN_VALUE) {
                    string2 = "MEDIA_ERROR_SYSTEM";
                } else if (i2 == -1010) {
                    string2 = "MEDIA_ERROR_UNSUPPORTED";
                } else if (i2 == -1007) {
                    string2 = "MEDIA_ERROR_MALFORMED";
                } else if (i2 == -1004) {
                    string2 = "MEDIA_ERROR_IO";
                } else if (i2 != -110) {
                    StringBuilder sb2 = new StringBuilder("MEDIA_ERROR_UNKNOWN {extra:");
                    sb2.append(i2);
                    sb2.append('}');
                    string2 = sb2.toString();
                } else {
                    string2 = "MEDIA_ERROR_TIMED_OUT";
                }
                if (ismultiline2.AudioAttributesCompatParcelizer || !Intrinsics.areEqual(string2, "MEDIA_ERROR_SYSTEM")) {
                    if (ismultiline2.AudioAttributesCompatParcelizer) {
                        ismultiline2.AudioAttributesCompatParcelizer = false;
                        getTextSelectionEnd gettextselectionend = ismultiline2.AudioAttributesImplApi21Parcelizer;
                        getTextSelectionEnd.read(ismultiline2, false);
                    }
                    getTextSelectionEnd gettextselectionend2 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                    getTextSelectionEnd.asBinder(ismultiline2, "AndroidAudioError", string, string2);
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(", ");
                    sb3.append(string2);
                    String string3 = sb3.toString();
                    getTextSelectionEnd gettextselectionend3 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                    getTextSelectionEnd.asBinder(ismultiline2, "AndroidAudioError", "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md", string3);
                }
                return false;
            }
        });
        mediaPlayer.setOnBufferingUpdateListener(new MediaPlayer.OnBufferingUpdateListener() { // from class: o.isChecked
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer2, int i) {
            }
        });
        getTextSelectionStart gettextselectionstart = ismultiline.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(mediaPlayer, "");
        mediaPlayer.setAudioAttributes(gettextselectionstart.asInterface());
        this.RemoteActionCompatParcelizer = mediaPlayer;
    }

    @Override // kotlin.isContextClickable
    public final Integer asBinder() {
        Integer numValueOf = Integer.valueOf(this.RemoteActionCompatParcelizer.getDuration());
        if (numValueOf.intValue() == -1) {
            return null;
        }
        return numValueOf;
    }

    @Override // kotlin.isContextClickable
    public final Integer asInterface() {
        return Integer.valueOf(this.RemoteActionCompatParcelizer.getCurrentPosition());
    }

    @Override // kotlin.isContextClickable
    public final void read(float f, float f2) {
        this.RemoteActionCompatParcelizer.setVolume(f, f2);
    }

    @Override // kotlin.isContextClickable
    public final void read(float f) {
        MediaPlayer mediaPlayer = this.RemoteActionCompatParcelizer;
        mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f));
    }

    @Override // kotlin.isContextClickable
    public final void asBinder(boolean z) {
        this.RemoteActionCompatParcelizer.setLooping(z);
    }

    @Override // kotlin.isContextClickable
    public final void write() {
        float f = this.onTransact.write;
        MediaPlayer mediaPlayer = this.RemoteActionCompatParcelizer;
        mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f));
    }

    @Override // kotlin.isContextClickable
    public final void RemoteActionCompatParcelizer() {
        this.RemoteActionCompatParcelizer.pause();
    }

    @Override // kotlin.isContextClickable
    public final void AudioAttributesCompatParcelizer() {
        this.RemoteActionCompatParcelizer.stop();
    }

    @Override // kotlin.isContextClickable
    public final void AudioAttributesImplApi26Parcelizer() {
        this.RemoteActionCompatParcelizer.reset();
        this.RemoteActionCompatParcelizer.release();
    }

    @Override // kotlin.isContextClickable
    public final void RemoteActionCompatParcelizer(int i) {
        this.RemoteActionCompatParcelizer.seekTo(i);
    }

    @Override // kotlin.isContextClickable
    public final void asBinder(getTextSelectionStart gettextselectionstart) {
        Intrinsics.checkNotNullParameter(gettextselectionstart, "");
        MediaPlayer mediaPlayer = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(mediaPlayer, "");
        mediaPlayer.setAudioAttributes(gettextselectionstart.asInterface());
        if (gettextselectionstart.RemoteActionCompatParcelizer) {
            MediaPlayer mediaPlayer2 = this.RemoteActionCompatParcelizer;
            Context context = this.onTransact.AudioAttributesImplApi21Parcelizer.read;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                context = null;
            }
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "");
            mediaPlayer2.setWakeMode(applicationContext, 1);
        }
    }

    @Override // kotlin.isContextClickable
    public final void onTransact() {
        this.RemoteActionCompatParcelizer.prepareAsync();
    }

    @Override // kotlin.isContextClickable
    public final void AudioAttributesImplApi21Parcelizer() {
        this.RemoteActionCompatParcelizer.reset();
    }

    @Override // kotlin.isContextClickable
    public final boolean read() {
        Integer numValueOf = Integer.valueOf(this.RemoteActionCompatParcelizer.getDuration());
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        return numValueOf == null || numValueOf.intValue() == 0;
    }

    @Override // kotlin.isContextClickable
    public final void onTransact(isScrollable isscrollable) {
        Intrinsics.checkNotNullParameter(isscrollable, "");
        this.RemoteActionCompatParcelizer.reset();
        isscrollable.asInterface(this.RemoteActionCompatParcelizer);
    }
}

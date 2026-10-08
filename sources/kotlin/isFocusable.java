package kotlin;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class isFocusable extends getWindowId {
    private final isMultiLine AudioAttributesCompatParcelizer;
    private getTextSelectionStart RemoteActionCompatParcelizer;
    private final Function1<Boolean, Unit> asBinder;
    private final Function0<Unit> asInterface;
    private AudioFocusRequest read;

    /* JADX WARN: Multi-variable type inference failed */
    public isFocusable(isMultiLine ismultiline, Function0<Unit> function0, Function1<? super Boolean, Unit> function1) {
        Intrinsics.checkNotNullParameter(ismultiline, "");
        Intrinsics.checkNotNullParameter(function0, "");
        Intrinsics.checkNotNullParameter(function1, "");
        this.AudioAttributesCompatParcelizer = ismultiline;
        this.asInterface = function0;
        this.asBinder = function1;
        this.RemoteActionCompatParcelizer = ismultiline.RemoteActionCompatParcelizer;
        IconCompatParcelizer();
    }

    @Override // kotlin.getWindowId
    public final isMultiLine RemoteActionCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.getWindowId
    public final Function0<Unit> asInterface() {
        return this.asInterface;
    }

    @Override // kotlin.getWindowId
    public final Function1<Boolean, Unit> read() {
        return this.asBinder;
    }

    @Override // kotlin.getWindowId
    public final getTextSelectionStart asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getWindowId
    public final void asInterface(getTextSelectionStart gettextselectionstart) {
        Intrinsics.checkNotNullParameter(gettextselectionstart, "");
        this.RemoteActionCompatParcelizer = gettextselectionstart;
    }

    @Override // kotlin.getWindowId
    protected final boolean AudioAttributesImplApi21Parcelizer() {
        return this.read != null;
    }

    @Override // kotlin.getWindowId
    public final void onTransact() {
        AudioFocusRequest audioFocusRequest = this.read;
        if (audioFocusRequest == null || audioFocusRequest == null) {
            return;
        }
        RemoteActionCompatParcelizer().AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer().abandonAudioFocusRequest(audioFocusRequest);
    }

    @Override // kotlin.getWindowId
    protected final void write() {
        AudioManager audioManagerRemoteActionCompatParcelizer = RemoteActionCompatParcelizer().AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
        AudioFocusRequest audioFocusRequest = this.read;
        Intrinsics.checkNotNull(audioFocusRequest);
        onTransact(audioManagerRemoteActionCompatParcelizer.requestAudioFocus(audioFocusRequest));
    }

    @Override // kotlin.getWindowId
    protected final void IconCompatParcelizer() {
        this.read = this.RemoteActionCompatParcelizer.asBinder == 0 ? null : new AudioFocusRequest.Builder(this.RemoteActionCompatParcelizer.asBinder).setAudioAttributes(this.RemoteActionCompatParcelizer.asInterface()).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: o.isDismissable
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                this.asInterface.onTransact(i);
            }
        }).build();
    }
}

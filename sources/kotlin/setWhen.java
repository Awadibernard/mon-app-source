package kotlin;

import java.nio.ByteBuffer;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setWhen extends setCustomBigContentView {
    private setScene asBinder;
    private final setOnHide RemoteActionCompatParcelizer = new setOnHide();
    private final setDebugMode onTransact = new setDebugMode();

    @Override // kotlin.setCustomBigContentView
    public final setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer) {
        setPaddingRelative.asInterface setcontenttype;
        if (this.asBinder == null || setdefaults.AudioAttributesImplApi21Parcelizer != this.asBinder.read()) {
            setScene setscene = new setScene(setdefaults.IconCompatParcelizer);
            this.asBinder = setscene;
            setscene.asBinder(setdefaults.IconCompatParcelizer - setdefaults.AudioAttributesImplApi21Parcelizer);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        setOnHide setonhide = this.RemoteActionCompatParcelizer;
        setonhide.onTransact = bArrArray;
        setonhide.RemoteActionCompatParcelizer = iLimit;
        setonhide.asInterface = 0;
        setDebugMode setdebugmode = this.onTransact;
        setdebugmode.asInterface = bArrArray;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.RemoteActionCompatParcelizer = iLimit;
        this.onTransact.asBinder(39);
        long jOnTransact = (((long) this.onTransact.onTransact(1)) << 32) | ((long) this.onTransact.onTransact(32));
        this.onTransact.asBinder(20);
        int iOnTransact = this.onTransact.onTransact(12);
        int iOnTransact2 = this.onTransact.onTransact(8);
        setOnHide setonhide2 = this.RemoteActionCompatParcelizer;
        setonhide2.read(setonhide2.asInterface + 14);
        if (iOnTransact2 == 0) {
            setcontenttype = new setContentType();
        } else if (iOnTransact2 == 255) {
            setcontenttype = NotificationCompatBuilderApi21Impl.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, iOnTransact, jOnTransact);
        } else if (iOnTransact2 == 4) {
            setcontenttype = createBuilder.asInterface(this.RemoteActionCompatParcelizer);
        } else if (iOnTransact2 == 5) {
            setcontenttype = setVibrate.asInterface(this.RemoteActionCompatParcelizer, jOnTransact, this.asBinder);
        } else {
            setcontenttype = iOnTransact2 != 6 ? null : setUsage.asBinder(this.RemoteActionCompatParcelizer, jOnTransact, this.asBinder);
        }
        return setcontenttype == null ? new setPaddingRelative(new setPaddingRelative.asInterface[0]) : new setPaddingRelative(setcontenttype);
    }
}

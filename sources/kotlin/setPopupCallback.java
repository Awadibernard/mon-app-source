package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class setPopupCallback implements setExpandedFormat {
    @Override // kotlin.setExpandedFormat
    public void onTransact() {
    }

    setPopupCallback() {
    }

    @Override // kotlin.setExpandedFormat
    public void asInterface(setShortcut setshortcut, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        setshortcut.read(new setPadding(colorStateList, f));
        View view = setshortcut.read();
        view.setClipToOutline(true);
        view.setElevation(f2);
        asInterface(setshortcut, f3);
    }

    @Override // kotlin.setExpandedFormat
    public void RemoteActionCompatParcelizer(setShortcut setshortcut, float f) {
        AudioAttributesImplApi21Parcelizer(setshortcut).RemoteActionCompatParcelizer(f);
    }

    @Override // kotlin.setExpandedFormat
    public void asInterface(setShortcut setshortcut, float f) {
        AudioAttributesImplApi21Parcelizer(setshortcut).onTransact(f, setshortcut.asInterface(), setshortcut.onTransact());
        write(setshortcut);
    }

    @Override // kotlin.setExpandedFormat
    public float read(setShortcut setshortcut) {
        return AudioAttributesImplApi21Parcelizer(setshortcut).asInterface();
    }

    @Override // kotlin.setExpandedFormat
    public float onTransact(setShortcut setshortcut) {
        return AudioAttributesCompatParcelizer(setshortcut) * 2.0f;
    }

    @Override // kotlin.setExpandedFormat
    public float RemoteActionCompatParcelizer(setShortcut setshortcut) {
        return AudioAttributesCompatParcelizer(setshortcut) * 2.0f;
    }

    @Override // kotlin.setExpandedFormat
    public float AudioAttributesCompatParcelizer(setShortcut setshortcut) {
        return AudioAttributesImplApi21Parcelizer(setshortcut).RemoteActionCompatParcelizer();
    }

    @Override // kotlin.setExpandedFormat
    public void read(setShortcut setshortcut, float f) {
        setshortcut.read().setElevation(f);
    }

    @Override // kotlin.setExpandedFormat
    public float asBinder(setShortcut setshortcut) {
        return setshortcut.read().getElevation();
    }

    @Override // kotlin.setExpandedFormat
    public void write(setShortcut setshortcut) {
        if (!setshortcut.asInterface()) {
            setshortcut.RemoteActionCompatParcelizer(0, 0, 0, 0);
            return;
        }
        float f = read(setshortcut);
        float fAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(setshortcut);
        int iCeil = (int) Math.ceil(setItemInvoker.asInterface(f, fAudioAttributesCompatParcelizer, setshortcut.onTransact()));
        int iCeil2 = (int) Math.ceil(setItemInvoker.asBinder(f, fAudioAttributesCompatParcelizer, setshortcut.onTransact()));
        setshortcut.RemoteActionCompatParcelizer(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // kotlin.setExpandedFormat
    public void IconCompatParcelizer(setShortcut setshortcut) {
        asInterface(setshortcut, read(setshortcut));
    }

    @Override // kotlin.setExpandedFormat
    public void AudioAttributesImplApi26Parcelizer(setShortcut setshortcut) {
        asInterface(setshortcut, read(setshortcut));
    }

    @Override // kotlin.setExpandedFormat
    public void asInterface(setShortcut setshortcut, ColorStateList colorStateList) {
        AudioAttributesImplApi21Parcelizer(setshortcut).RemoteActionCompatParcelizer(colorStateList);
    }

    @Override // kotlin.setExpandedFormat
    public ColorStateList asInterface(setShortcut setshortcut) {
        return AudioAttributesImplApi21Parcelizer(setshortcut).onTransact();
    }

    private setPadding AudioAttributesImplApi21Parcelizer(setShortcut setshortcut) {
        return (setPadding) setshortcut.RemoteActionCompatParcelizer();
    }
}

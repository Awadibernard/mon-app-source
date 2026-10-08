package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;

/* JADX INFO: loaded from: classes.dex */
interface setExpandedFormat {
    float AudioAttributesCompatParcelizer(setShortcut setshortcut);

    void AudioAttributesImplApi26Parcelizer(setShortcut setshortcut);

    void IconCompatParcelizer(setShortcut setshortcut);

    float RemoteActionCompatParcelizer(setShortcut setshortcut);

    void RemoteActionCompatParcelizer(setShortcut setshortcut, float f);

    float asBinder(setShortcut setshortcut);

    ColorStateList asInterface(setShortcut setshortcut);

    void asInterface(setShortcut setshortcut, float f);

    void asInterface(setShortcut setshortcut, Context context, ColorStateList colorStateList, float f, float f2, float f3);

    void asInterface(setShortcut setshortcut, ColorStateList colorStateList);

    float onTransact(setShortcut setshortcut);

    void onTransact();

    float read(setShortcut setshortcut);

    void read(setShortcut setshortcut, float f);

    void write(setShortcut setshortcut);
}

package kotlin;

import java.io.Serializable;
import java.util.Stack;
import kotlin.getStableInsetRight;
import kotlin.getStableInsets;
import kotlin.getTappableElementInsets;

/* JADX INFO: loaded from: classes4.dex */
final class getMandatorySystemGestureInsets implements Serializable, Cloneable {
    private static final long serialVersionUID = 1;
    replaceSystemWindowInsets AudioAttributesImplApi21Parcelizer;
    int RemoteActionCompatParcelizer;
    boolean asBinder = false;
    boolean asInterface = false;
    final int onTransact;
    int read;

    final void read(Stack<replaceSystemWindowInsets> stack, getSystemWindowInsetTop getsystemwindowinsettop, byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        if (gettappableelementinsets == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.asInterface || !this.asBinder) {
            throw new IllegalStateException("finished or not initialized");
        }
        getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
        asBinder.onTransact = this.read;
        asBinder.asBinder = gettappableelementinsets.onTransact;
        asBinder.asInterface = gettappableelementinsets.asBinder;
        getTappableElementInsets gettappableelementinsets2 = new getTappableElementInsets(asBinder.asInterface(gettappableelementinsets.asInterface), (byte) 0);
        getStableInsets.asInterface asinterfaceAsBinder = new getStableInsets.asInterface().asBinder(gettappableelementinsets2.IconCompatParcelizer).asBinder(gettappableelementinsets2.write);
        asinterfaceAsBinder.asBinder = this.read;
        getStableInsets getstableinsets = new getStableInsets(asinterfaceAsBinder, (byte) 0);
        getStableInsetRight.onTransact ontransactAsBinder = new getStableInsetRight.onTransact().asBinder(gettappableelementinsets2.IconCompatParcelizer).asBinder(gettappableelementinsets2.write);
        ontransactAsBinder.onTransact = this.read;
        getStableInsetRight getstableinsetright = new getStableInsetRight(ontransactAsBinder, (byte) 0);
        getsystemwindowinsettop.asBinder(getsystemwindowinsettop.onTransact(bArr2, gettappableelementinsets2), bArr);
        replaceSystemWindowInsets replacesystemwindowinsetsRemoteActionCompatParcelizer = setRootViewData.RemoteActionCompatParcelizer(getsystemwindowinsettop, getsystemwindowinsettop.read(gettappableelementinsets2), getstableinsets);
        while (!stack.isEmpty() && stack.peek().RemoteActionCompatParcelizer == replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer && stack.peek().RemoteActionCompatParcelizer != this.onTransact) {
            getStableInsetRight.onTransact ontransactAsBinder2 = new getStableInsetRight.onTransact().asBinder(getstableinsetright.IconCompatParcelizer).asBinder(getstableinsetright.write);
            ontransactAsBinder2.asInterface = getstableinsetright.asBinder;
            ontransactAsBinder2.onTransact = (getstableinsetright.RemoteActionCompatParcelizer - 1) / 2;
            getStableInsetRight getstableinsetright2 = new getStableInsetRight(ontransactAsBinder2.asInterface(getstableinsetright.asInterface), (byte) 0);
            replaceSystemWindowInsets replacesystemwindowinsets = setRootViewData.read(getsystemwindowinsettop, stack.pop(), replacesystemwindowinsetsRemoteActionCompatParcelizer, getstableinsetright2);
            int i = replacesystemwindowinsets.RemoteActionCompatParcelizer + 1;
            byte[] bArr3 = replacesystemwindowinsets.asInterface;
            if (bArr3 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            replaceSystemWindowInsets replacesystemwindowinsets2 = new replaceSystemWindowInsets(i, bArr4);
            getStableInsetRight.onTransact ontransactAsBinder3 = new getStableInsetRight.onTransact().asBinder(getstableinsetright2.IconCompatParcelizer).asBinder(getstableinsetright2.write);
            ontransactAsBinder3.asInterface = getstableinsetright2.asBinder + 1;
            ontransactAsBinder3.onTransact = getstableinsetright2.RemoteActionCompatParcelizer;
            getstableinsetright = new getStableInsetRight(ontransactAsBinder3.asInterface(getstableinsetright2.asInterface), (byte) 0);
            replacesystemwindowinsetsRemoteActionCompatParcelizer = replacesystemwindowinsets2;
        }
        replaceSystemWindowInsets replacesystemwindowinsets3 = this.AudioAttributesImplApi21Parcelizer;
        if (replacesystemwindowinsets3 == null) {
            this.AudioAttributesImplApi21Parcelizer = replacesystemwindowinsetsRemoteActionCompatParcelizer;
        } else if (replacesystemwindowinsets3.RemoteActionCompatParcelizer == replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
            getStableInsetRight.onTransact ontransactAsBinder4 = new getStableInsetRight.onTransact().asBinder(getstableinsetright.IconCompatParcelizer).asBinder(getstableinsetright.write);
            ontransactAsBinder4.asInterface = getstableinsetright.asBinder;
            ontransactAsBinder4.onTransact = (getstableinsetright.RemoteActionCompatParcelizer - 1) / 2;
            getStableInsetRight getstableinsetright3 = new getStableInsetRight(ontransactAsBinder4.asInterface(getstableinsetright.asInterface), (byte) 0);
            replaceSystemWindowInsets replacesystemwindowinsets4 = setRootViewData.read(getsystemwindowinsettop, this.AudioAttributesImplApi21Parcelizer, replacesystemwindowinsetsRemoteActionCompatParcelizer, getstableinsetright3);
            int i2 = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer + 1;
            byte[] bArr5 = replacesystemwindowinsets4.asInterface;
            if (bArr5 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            replacesystemwindowinsetsRemoteActionCompatParcelizer = new replaceSystemWindowInsets(i2, bArr6);
            this.AudioAttributesImplApi21Parcelizer = replacesystemwindowinsetsRemoteActionCompatParcelizer;
            getStableInsetRight.onTransact ontransactAsBinder5 = new getStableInsetRight.onTransact().asBinder(getstableinsetright3.IconCompatParcelizer).asBinder(getstableinsetright3.write);
            ontransactAsBinder5.asInterface = getstableinsetright3.asBinder + 1;
            ontransactAsBinder5.onTransact = getstableinsetright3.RemoteActionCompatParcelizer;
            new getStableInsetRight(ontransactAsBinder5.asInterface(getstableinsetright3.asInterface), (byte) 0);
        } else {
            stack.push(replacesystemwindowinsetsRemoteActionCompatParcelizer);
        }
        if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer == this.onTransact) {
            this.asInterface = true;
        } else {
            this.RemoteActionCompatParcelizer = replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            this.read++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public final getMandatorySystemGestureInsets clone() {
        getMandatorySystemGestureInsets getmandatorysystemgestureinsets = new getMandatorySystemGestureInsets(this.onTransact);
        getmandatorysystemgestureinsets.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi21Parcelizer;
        getmandatorysystemgestureinsets.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        getmandatorysystemgestureinsets.read = this.read;
        getmandatorysystemgestureinsets.asBinder = this.asBinder;
        getmandatorysystemgestureinsets.asInterface = this.asInterface;
        return getmandatorysystemgestureinsets;
    }

    getMandatorySystemGestureInsets(int i) {
        this.onTransact = i;
    }
}

package kotlin;

import kotlin.getStableInsets;

/* JADX INFO: loaded from: classes4.dex */
final class setRootViewData {
    static replaceSystemWindowInsets RemoteActionCompatParcelizer(getSystemWindowInsetTop getsystemwindowinsettop, getSystemWindowInsetRight getsystemwindowinsetright, getStableInsets getstableinsets) {
        double d;
        if (getsystemwindowinsetright == null) {
            throw new NullPointerException("publicKey == null");
        }
        int iCeil = getsystemwindowinsettop.asBinder.read;
        byte[][] bArrRemoteActionCompatParcelizer = setDisplayCutout.RemoteActionCompatParcelizer(getsystemwindowinsetright.onTransact);
        replaceSystemWindowInsets[] replacesystemwindowinsetsArr = new replaceSystemWindowInsets[bArrRemoteActionCompatParcelizer.length];
        for (int i = 0; i < bArrRemoteActionCompatParcelizer.length; i++) {
            replacesystemwindowinsetsArr[i] = new replaceSystemWindowInsets(0, bArrRemoteActionCompatParcelizer[i]);
        }
        getStableInsets.asInterface asinterfaceAsBinder = new getStableInsets.asInterface().asBinder(getstableinsets.IconCompatParcelizer).asBinder(getstableinsets.write);
        asinterfaceAsBinder.asBinder = getstableinsets.RemoteActionCompatParcelizer;
        asinterfaceAsBinder.RemoteActionCompatParcelizer = 0;
        asinterfaceAsBinder.read = getstableinsets.read;
        getStableInsets.asInterface asInterface = asinterfaceAsBinder.asInterface(getstableinsets.asInterface);
        while (true) {
            getStableInsets getstableinsets2 = new getStableInsets(asInterface, (byte) 0);
            if (iCeil <= 1) {
                return replacesystemwindowinsetsArr[0];
            }
            int i2 = 0;
            while (true) {
                d = iCeil / 2;
                if (i2 >= ((int) Math.floor(d))) {
                    break;
                }
                getStableInsets.asInterface asinterfaceAsBinder2 = new getStableInsets.asInterface().asBinder(getstableinsets2.IconCompatParcelizer).asBinder(getstableinsets2.write);
                asinterfaceAsBinder2.asBinder = getstableinsets2.RemoteActionCompatParcelizer;
                asinterfaceAsBinder2.RemoteActionCompatParcelizer = getstableinsets2.onTransact;
                asinterfaceAsBinder2.read = i2;
                getStableInsets getstableinsets3 = new getStableInsets(asinterfaceAsBinder2.asInterface(getstableinsets2.asInterface), (byte) 0);
                int i3 = i2 << 1;
                replacesystemwindowinsetsArr[i2] = read(getsystemwindowinsettop, replacesystemwindowinsetsArr[i3], replacesystemwindowinsetsArr[i3 + 1], getstableinsets3);
                i2++;
                getstableinsets2 = getstableinsets3;
            }
            if (iCeil % 2 == 1) {
                replacesystemwindowinsetsArr[(int) Math.floor(d)] = replacesystemwindowinsetsArr[iCeil - 1];
            }
            iCeil = (int) Math.ceil(((double) iCeil) / 2.0d);
            getStableInsets.asInterface asinterfaceAsBinder3 = new getStableInsets.asInterface().asBinder(getstableinsets2.IconCompatParcelizer).asBinder(getstableinsets2.write);
            asinterfaceAsBinder3.asBinder = getstableinsets2.RemoteActionCompatParcelizer;
            asinterfaceAsBinder3.RemoteActionCompatParcelizer = getstableinsets2.onTransact + 1;
            asinterfaceAsBinder3.read = getstableinsets2.read;
            asInterface = asinterfaceAsBinder3.asInterface(getstableinsets2.asInterface);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0177 A[LOOP:0: B:28:0x0175->B:29:0x0177, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0188 A[LOOP:1: B:30:0x0186->B:31:0x0188, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static kotlin.replaceSystemWindowInsets read(kotlin.getSystemWindowInsetTop r8, kotlin.replaceSystemWindowInsets r9, kotlin.replaceSystemWindowInsets r10, kotlin.hasSystemWindowInsets r11) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setRootViewData.read(o.getSystemWindowInsetTop, o.replaceSystemWindowInsets, o.replaceSystemWindowInsets, o.hasSystemWindowInsets):o.replaceSystemWindowInsets");
    }

    setRootViewData() {
    }
}

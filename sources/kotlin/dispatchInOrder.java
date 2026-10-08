package kotlin;

import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dispatchInOrder implements getCapturedKeys {
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    @Override // kotlin.getCapturedKeys
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean asBinder(kotlin.unregisterListeningView r8, kotlin.unregisterListeningView r9) {
        /*
            r7 = this;
            o.registerListeningView[] r7 = r8.onTransact()
            o.registerListeningView[] r8 = r9.onTransact()
            int r9 = r7.length
            int r0 = r8.length
            r1 = 0
            if (r9 == r0) goto Le
            return r1
        Le:
            r9 = r7[r1]
            o.isOpaque r0 = r9.onTransact
            int r0 = r0.asInterface()
            r2 = 0
            if (r0 != 0) goto L1b
            r9 = r2
            goto L25
        L1b:
            o.isOpaque r9 = r9.onTransact
            o.getStateDescription r9 = r9.onTransact(r1)
            o.ViewCompatUnhandledKeyEventManager r9 = kotlin.ViewCompatUnhandledKeyEventManager.asInterface(r9)
        L25:
            r0 = 1
            if (r9 == 0) goto L7d
            r9 = r8[r1]
            o.isOpaque r3 = r9.onTransact
            int r3 = r3.asInterface()
            if (r3 != 0) goto L34
            r9 = r2
            goto L3e
        L34:
            o.isOpaque r9 = r9.onTransact
            o.getStateDescription r9 = r9.onTransact(r1)
            o.ViewCompatUnhandledKeyEventManager r9 = kotlin.ViewCompatUnhandledKeyEventManager.asInterface(r9)
        L3e:
            if (r9 == 0) goto L7d
            r9 = r7[r1]
            o.isOpaque r3 = r9.onTransact
            int r3 = r3.asInterface()
            if (r3 != 0) goto L4c
            r9 = r2
            goto L56
        L4c:
            o.isOpaque r9 = r9.onTransact
            o.getStateDescription r9 = r9.onTransact(r1)
            o.ViewCompatUnhandledKeyEventManager r9 = kotlin.ViewCompatUnhandledKeyEventManager.asInterface(r9)
        L56:
            o.isImportantForAccessibility r9 = r9.RemoteActionCompatParcelizer
            r3 = r8[r1]
            o.isOpaque r4 = r3.onTransact
            int r4 = r4.asInterface()
            if (r4 != 0) goto L64
            r3 = r2
            goto L6e
        L64:
            o.isOpaque r3 = r3.onTransact
            o.getStateDescription r3 = r3.onTransact(r1)
            o.ViewCompatUnhandledKeyEventManager r3 = kotlin.ViewCompatUnhandledKeyEventManager.asInterface(r3)
        L6e:
            o.isImportantForAccessibility r3 = r3.RemoteActionCompatParcelizer
            if (r9 == r3) goto L7a
            boolean r9 = r9.RemoteActionCompatParcelizer(r3)
            if (r9 != 0) goto L7a
            r9 = r1
            goto L7b
        L7a:
            r9 = r0
        L7b:
            r9 = r9 ^ r0
            goto L7e
        L7d:
            r9 = r1
        L7e:
            r3 = r1
        L7f:
            int r4 = r7.length
            if (r3 == r4) goto Lb1
            r4 = r7[r3]
            if (r9 == 0) goto L9a
            int r5 = r8.length
            int r5 = r5 - r0
        L88:
            if (r5 < 0) goto Lb0
            r6 = r8[r5]
            if (r6 == 0) goto L97
            boolean r6 = kotlin.getCompatFlingVelocityThreshold.asInterface(r4, r6)
            if (r6 == 0) goto L97
            r8[r5] = r2
            goto Laa
        L97:
            int r5 = r5 + (-1)
            goto L88
        L9a:
            r5 = r1
        L9b:
            int r6 = r8.length
            if (r5 == r6) goto Lb0
            r6 = r8[r5]
            if (r6 == 0) goto Lad
            boolean r6 = kotlin.getCompatFlingVelocityThreshold.asInterface(r4, r6)
            if (r6 == 0) goto Lad
            r8[r5] = r2
        Laa:
            int r3 = r3 + 1
            goto L7f
        Lad:
            int r5 = r5 + 1
            goto L9b
        Lb0:
            return r1
        Lb1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchInOrder.asBinder(o.unregisterListeningView, o.unregisterListeningView):boolean");
    }

    @Override // kotlin.getCapturedKeys
    public final int read(unregisterListeningView unregisterlisteningview) {
        registerListeningView[] registerlisteningviewArrOnTransact = unregisterlisteningview.onTransact();
        int iHashCode = 0;
        for (int i = 0; i != registerlisteningviewArrOnTransact.length; i++) {
            if (registerlisteningviewArrOnTransact[i].onTransact.asInterface() > 1) {
                ViewCompatUnhandledKeyEventManager[] viewCompatUnhandledKeyEventManagerArr = registerlisteningviewArrOnTransact[i].read();
                for (int i2 = 0; i2 != viewCompatUnhandledKeyEventManagerArr.length; i2++) {
                    iHashCode = (iHashCode ^ viewCompatUnhandledKeyEventManagerArr[i2].RemoteActionCompatParcelizer.hashCode()) ^ getCompatFlingVelocityThreshold.asBinder(getCompatFlingVelocityThreshold.read(viewCompatUnhandledKeyEventManagerArr[i2].onTransact)).hashCode();
                }
            } else {
                registerListeningView registerlisteningview = registerlisteningviewArrOnTransact[i];
                int iHashCode2 = iHashCode ^ (registerlisteningview.onTransact.asInterface() == 0 ? null : ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview.onTransact.onTransact(0))).RemoteActionCompatParcelizer.hashCode();
                registerListeningView registerlisteningview2 = registerlisteningviewArrOnTransact[i];
                iHashCode = iHashCode2 ^ getCompatFlingVelocityThreshold.asBinder(getCompatFlingVelocityThreshold.read((registerlisteningview2.onTransact.asInterface() != 0 ? ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview2.onTransact.onTransact(0)) : null).onTransact)).hashCode();
            }
        }
        return iHashCode;
    }

    protected static boolean onTransact(registerListeningView registerlisteningview, registerListeningView registerlisteningview2) {
        return getCompatFlingVelocityThreshold.asInterface(registerlisteningview, registerlisteningview2);
    }

    public static Hashtable onTransact(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        return hashtable2;
    }
}

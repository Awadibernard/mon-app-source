package kotlin;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewKtdoOnAttach1 {
    static {
        HashMap map = new HashMap();
        map.put(new postOnAnimationDelayedlambda1().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.4
        });
        map.put(new getMarginTop().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.2
        });
        map.put(new isGone().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.7
        });
        map.put(new updateLayoutParamsTyped().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.10
        });
        map.put(new setInvisible().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.9
        });
        map.put(new updateLayoutParams().RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.6
        });
        map.put(new setGone(224).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.8
        });
        map.put(new setGone(256).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.13
        });
        map.put(new setGone(384).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.14
        });
        map.put(new setGone(512).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.5
        });
        map.put(new updatePadding(128).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.1
        });
        map.put(new updatePadding(256).RemoteActionCompatParcelizer(), new Object() { // from class: o.ViewKtdoOnAttach1.3
        });
    }

    public static getMarginLeft asBinder() {
        return new updateLayoutParams();
    }

    public static getMarginLeft onTransact() {
        return new setInvisible();
    }

    public static getMarginLeft RemoteActionCompatParcelizer() {
        return new updateLayoutParamsTyped();
    }

    public static getMarginLeft asInterface() {
        return new isGone();
    }

    public static getMarginLeft read() {
        return new getMarginTop();
    }
}

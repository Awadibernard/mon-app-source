package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;
import kotlin.getStableInsetRight;
import kotlin.getStableInsets;
import kotlin.getTappableElementInsets;

/* JADX INFO: loaded from: classes4.dex */
public final class getInsets implements Serializable {
    private static final long serialVersionUID = 1;
    private Map<Integer, LinkedList<replaceSystemWindowInsets>> AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi21Parcelizer;
    private final List<getMandatorySystemGestureInsets> AudioAttributesImplApi26Parcelizer;
    private Stack<replaceSystemWindowInsets> IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private transient getSystemWindowInsetTop MediaBrowserCompatSearchResultReceiver;
    private List<replaceSystemWindowInsets> RemoteActionCompatParcelizer;
    private Map<Integer, replaceSystemWindowInsets> asBinder;
    private int asInterface;
    public transient int onTransact;
    int read;
    private replaceSystemWindowInsets write;

    getInsets(getInsets getinsets) {
        this.MediaBrowserCompatSearchResultReceiver = new getSystemWindowInsetTop(getinsets.MediaBrowserCompatSearchResultReceiver.asBinder);
        this.AudioAttributesImplApi21Parcelizer = getinsets.AudioAttributesImplApi21Parcelizer;
        this.asInterface = getinsets.asInterface;
        this.write = getinsets.write;
        ArrayList arrayList = new ArrayList();
        this.RemoteActionCompatParcelizer = arrayList;
        arrayList.addAll(getinsets.RemoteActionCompatParcelizer);
        this.AudioAttributesCompatParcelizer = new TreeMap();
        for (Integer num : getinsets.AudioAttributesCompatParcelizer.keySet()) {
            this.AudioAttributesCompatParcelizer.put(num, (LinkedList) getinsets.AudioAttributesCompatParcelizer.get(num).clone());
        }
        Stack<replaceSystemWindowInsets> stack = new Stack<>();
        this.IconCompatParcelizer = stack;
        stack.addAll(getinsets.IconCompatParcelizer);
        this.AudioAttributesImplApi26Parcelizer = new ArrayList();
        Iterator<getMandatorySystemGestureInsets> it = getinsets.AudioAttributesImplApi26Parcelizer.iterator();
        while (it.hasNext()) {
            this.AudioAttributesImplApi26Parcelizer.add(it.next().clone());
        }
        this.asBinder = new TreeMap(getinsets.asBinder);
        this.read = getinsets.read;
        this.onTransact = getinsets.onTransact;
        this.MediaBrowserCompatCustomActionResultReceiver = getinsets.MediaBrowserCompatCustomActionResultReceiver;
    }

    public getInsets(getInsets getinsets, isImportantForAccessibility isimportantforaccessibility) {
        this.MediaBrowserCompatSearchResultReceiver = new getSystemWindowInsetTop(new getSystemWindowInsetLeft(isimportantforaccessibility));
        this.AudioAttributesImplApi21Parcelizer = getinsets.AudioAttributesImplApi21Parcelizer;
        this.asInterface = getinsets.asInterface;
        this.write = getinsets.write;
        ArrayList arrayList = new ArrayList();
        this.RemoteActionCompatParcelizer = arrayList;
        arrayList.addAll(getinsets.RemoteActionCompatParcelizer);
        this.AudioAttributesCompatParcelizer = new TreeMap();
        for (Integer num : getinsets.AudioAttributesCompatParcelizer.keySet()) {
            this.AudioAttributesCompatParcelizer.put(num, (LinkedList) getinsets.AudioAttributesCompatParcelizer.get(num).clone());
        }
        Stack<replaceSystemWindowInsets> stack = new Stack<>();
        this.IconCompatParcelizer = stack;
        stack.addAll(getinsets.IconCompatParcelizer);
        this.AudioAttributesImplApi26Parcelizer = new ArrayList();
        Iterator<getMandatorySystemGestureInsets> it = getinsets.AudioAttributesImplApi26Parcelizer.iterator();
        while (it.hasNext()) {
            this.AudioAttributesImplApi26Parcelizer.add(it.next().clone());
        }
        this.asBinder = new TreeMap(getinsets.asBinder);
        int i = getinsets.read;
        this.read = i;
        this.onTransact = getinsets.onTransact;
        this.MediaBrowserCompatCustomActionResultReceiver = getinsets.MediaBrowserCompatCustomActionResultReceiver;
        if (this.RemoteActionCompatParcelizer == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.AudioAttributesCompatParcelizer == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.IconCompatParcelizer == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.AudioAttributesImplApi26Parcelizer == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        long j = i;
        if (j < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        if (j >= (1 << i2)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    getInsets(getInsets getinsets, byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        this.MediaBrowserCompatSearchResultReceiver = new getSystemWindowInsetTop(getinsets.MediaBrowserCompatSearchResultReceiver.asBinder);
        this.AudioAttributesImplApi21Parcelizer = getinsets.AudioAttributesImplApi21Parcelizer;
        this.asInterface = getinsets.asInterface;
        this.write = getinsets.write;
        ArrayList arrayList = new ArrayList();
        this.RemoteActionCompatParcelizer = arrayList;
        arrayList.addAll(getinsets.RemoteActionCompatParcelizer);
        this.AudioAttributesCompatParcelizer = new TreeMap();
        for (Integer num : getinsets.AudioAttributesCompatParcelizer.keySet()) {
            this.AudioAttributesCompatParcelizer.put(num, (LinkedList) getinsets.AudioAttributesCompatParcelizer.get(num).clone());
        }
        Stack<replaceSystemWindowInsets> stack = new Stack<>();
        this.IconCompatParcelizer = stack;
        stack.addAll(getinsets.IconCompatParcelizer);
        this.AudioAttributesImplApi26Parcelizer = new ArrayList();
        Iterator<getMandatorySystemGestureInsets> it = getinsets.AudioAttributesImplApi26Parcelizer.iterator();
        while (it.hasNext()) {
            this.AudioAttributesImplApi26Parcelizer.add(it.next().clone());
        }
        this.asBinder = new TreeMap(getinsets.asBinder);
        this.read = getinsets.read;
        this.onTransact = getinsets.onTransact;
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        asBinder(bArr, bArr2, gettappableelementinsets);
    }

    getInsets(setOverriddenInsets setoverriddeninsets, int i, int i2) {
        this(new getSystemWindowInsetTop(setoverriddeninsets.AudioAttributesImplApi21Parcelizer), setoverriddeninsets.read, setoverriddeninsets.asBinder, i2);
        this.onTransact = i;
        this.read = i2;
        this.MediaBrowserCompatCustomActionResultReceiver = true;
    }

    getInsets(setOverriddenInsets setoverriddeninsets, byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        this(new getSystemWindowInsetTop(setoverriddeninsets.AudioAttributesImplApi21Parcelizer), setoverriddeninsets.read, setoverriddeninsets.asBinder, (1 << setoverriddeninsets.read) - 1);
        RemoteActionCompatParcelizer(bArr, bArr2, gettappableelementinsets);
    }

    getInsets(setOverriddenInsets setoverriddeninsets, byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets, int i) {
        this(new getSystemWindowInsetTop(setoverriddeninsets.AudioAttributesImplApi21Parcelizer), setoverriddeninsets.read, setoverriddeninsets.asBinder, (1 << setoverriddeninsets.read) - 1);
        RemoteActionCompatParcelizer(bArr, bArr2, gettappableelementinsets);
        while (this.read < i) {
            asBinder(bArr, bArr2, gettappableelementinsets);
            this.MediaBrowserCompatCustomActionResultReceiver = false;
        }
    }

    private getMandatorySystemGestureInsets onTransact() {
        getMandatorySystemGestureInsets getmandatorysystemgestureinsets = null;
        for (getMandatorySystemGestureInsets getmandatorysystemgestureinsets2 : this.AudioAttributesImplApi26Parcelizer) {
            if (!getmandatorysystemgestureinsets2.asInterface && getmandatorysystemgestureinsets2.asBinder) {
                if (getmandatorysystemgestureinsets != null) {
                    int i = Integer.MAX_VALUE;
                    if (((!getmandatorysystemgestureinsets2.asBinder || getmandatorysystemgestureinsets2.asInterface) ? Integer.MAX_VALUE : getmandatorysystemgestureinsets2.RemoteActionCompatParcelizer) >= ((!getmandatorysystemgestureinsets.asBinder || getmandatorysystemgestureinsets.asInterface) ? Integer.MAX_VALUE : getmandatorysystemgestureinsets.RemoteActionCompatParcelizer)) {
                        int i2 = (!getmandatorysystemgestureinsets2.asBinder || getmandatorysystemgestureinsets2.asInterface) ? Integer.MAX_VALUE : getmandatorysystemgestureinsets2.RemoteActionCompatParcelizer;
                        if (getmandatorysystemgestureinsets.asBinder && !getmandatorysystemgestureinsets.asInterface) {
                            i = getmandatorysystemgestureinsets.RemoteActionCompatParcelizer;
                        }
                        if (i2 != i || getmandatorysystemgestureinsets2.read >= getmandatorysystemgestureinsets.read) {
                        }
                    }
                }
                getmandatorysystemgestureinsets = getmandatorysystemgestureinsets2;
            }
        }
        return getmandatorysystemgestureinsets;
    }

    private void RemoteActionCompatParcelizer(byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        if (gettappableelementinsets == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        getStableInsets getstableinsets = new getStableInsets(new getStableInsets.asInterface().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write), (byte) 0);
        getStableInsetRight getstableinsetright = new getStableInsetRight(new getStableInsetRight.onTransact().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write), (byte) 0);
        int i = 0;
        while (i < (1 << this.AudioAttributesImplApi21Parcelizer)) {
            getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
            asBinder.onTransact = i;
            asBinder.asBinder = gettappableelementinsets.onTransact;
            asBinder.asInterface = gettappableelementinsets.asBinder;
            getTappableElementInsets gettappableelementinsets2 = new getTappableElementInsets(asBinder.asInterface(gettappableelementinsets.asInterface), (byte) 0);
            getSystemWindowInsetTop getsystemwindowinsettop = this.MediaBrowserCompatSearchResultReceiver;
            getsystemwindowinsettop.asBinder(getsystemwindowinsettop.onTransact(bArr2, gettappableelementinsets2), bArr);
            getSystemWindowInsetRight getsystemwindowinsetright = this.MediaBrowserCompatSearchResultReceiver.read(gettappableelementinsets2);
            getStableInsets.asInterface asinterfaceAsBinder = new getStableInsets.asInterface().asBinder(getstableinsets.IconCompatParcelizer).asBinder(getstableinsets.write);
            asinterfaceAsBinder.asBinder = i;
            asinterfaceAsBinder.RemoteActionCompatParcelizer = getstableinsets.onTransact;
            asinterfaceAsBinder.read = getstableinsets.read;
            getStableInsets getstableinsets2 = new getStableInsets(asinterfaceAsBinder.asInterface(getstableinsets.asInterface), (byte) 0);
            replaceSystemWindowInsets replacesystemwindowinsetsRemoteActionCompatParcelizer = setRootViewData.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, getsystemwindowinsetright, getstableinsets2);
            getStableInsetRight.onTransact ontransactAsBinder = new getStableInsetRight.onTransact().asBinder(getstableinsetright.IconCompatParcelizer).asBinder(getstableinsetright.write);
            ontransactAsBinder.onTransact = i;
            getstableinsetright = new getStableInsetRight(ontransactAsBinder.asInterface(getstableinsetright.asInterface), (byte) 0);
            while (!this.IconCompatParcelizer.isEmpty() && this.IconCompatParcelizer.peek().RemoteActionCompatParcelizer == replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                int i2 = i / (1 << replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                if (i2 == 1) {
                    this.RemoteActionCompatParcelizer.add(replacesystemwindowinsetsRemoteActionCompatParcelizer);
                }
                if (i2 == 3 && replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer < this.AudioAttributesImplApi21Parcelizer - this.asInterface) {
                    getMandatorySystemGestureInsets getmandatorysystemgestureinsets = this.AudioAttributesImplApi26Parcelizer.get(replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                    getmandatorysystemgestureinsets.AudioAttributesImplApi21Parcelizer = replacesystemwindowinsetsRemoteActionCompatParcelizer;
                    int i3 = replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                    getmandatorysystemgestureinsets.RemoteActionCompatParcelizer = i3;
                    if (i3 == getmandatorysystemgestureinsets.onTransact) {
                        getmandatorysystemgestureinsets.asInterface = true;
                    }
                }
                if (i2 >= 3 && (i2 & 1) == 1 && replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer >= this.AudioAttributesImplApi21Parcelizer - this.asInterface && replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer <= this.AudioAttributesImplApi21Parcelizer - 2) {
                    if (this.AudioAttributesCompatParcelizer.get(Integer.valueOf(replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer)) == null) {
                        LinkedList<replaceSystemWindowInsets> linkedList = new LinkedList<>();
                        linkedList.add(replacesystemwindowinsetsRemoteActionCompatParcelizer);
                        this.AudioAttributesCompatParcelizer.put(Integer.valueOf(replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer), linkedList);
                    } else {
                        this.AudioAttributesCompatParcelizer.get(Integer.valueOf(replacesystemwindowinsetsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer)).add(replacesystemwindowinsetsRemoteActionCompatParcelizer);
                    }
                }
                getStableInsetRight.onTransact ontransactAsBinder2 = new getStableInsetRight.onTransact().asBinder(getstableinsetright.IconCompatParcelizer).asBinder(getstableinsetright.write);
                ontransactAsBinder2.asInterface = getstableinsetright.asBinder;
                ontransactAsBinder2.onTransact = (getstableinsetright.RemoteActionCompatParcelizer - 1) / 2;
                getStableInsetRight getstableinsetright2 = new getStableInsetRight(ontransactAsBinder2.asInterface(getstableinsetright.asInterface), (byte) 0);
                replaceSystemWindowInsets replacesystemwindowinsets = setRootViewData.read(this.MediaBrowserCompatSearchResultReceiver, this.IconCompatParcelizer.pop(), replacesystemwindowinsetsRemoteActionCompatParcelizer, getstableinsetright2);
                int i4 = replacesystemwindowinsets.RemoteActionCompatParcelizer + 1;
                byte[] bArr3 = replacesystemwindowinsets.asInterface;
                if (bArr3 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                replaceSystemWindowInsets replacesystemwindowinsets2 = new replaceSystemWindowInsets(i4, bArr4);
                getStableInsetRight.onTransact ontransactAsBinder3 = new getStableInsetRight.onTransact().asBinder(getstableinsetright2.IconCompatParcelizer).asBinder(getstableinsetright2.write);
                ontransactAsBinder3.asInterface = getstableinsetright2.asBinder + 1;
                ontransactAsBinder3.onTransact = getstableinsetright2.RemoteActionCompatParcelizer;
                getstableinsetright = new getStableInsetRight(ontransactAsBinder3.asInterface(getstableinsetright2.asInterface), (byte) 0);
                replacesystemwindowinsetsRemoteActionCompatParcelizer = replacesystemwindowinsets2;
            }
            this.IconCompatParcelizer.push(replacesystemwindowinsetsRemoteActionCompatParcelizer);
            i++;
            gettappableelementinsets = gettappableelementinsets2;
            getstableinsets = getstableinsets2;
        }
        this.write = this.IconCompatParcelizer.pop();
    }

    private void asBinder(byte[] bArr, byte[] bArr2, getTappableElementInsets gettappableelementinsets) {
        List<replaceSystemWindowInsets> list;
        replaceSystemWindowInsets replacesystemwindowinsetsRemoveFirst;
        if (gettappableelementinsets == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            throw new IllegalStateException("index already used");
        }
        int i = this.read;
        if (i > this.onTransact - 1) {
            throw new IllegalStateException("index out of bounds");
        }
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = 0;
                break;
            } else if (((i >> i3) & 1) == 0) {
                break;
            } else {
                i3++;
            }
        }
        if (((this.read >> (i3 + 1)) & 1) == 0 && i3 < this.AudioAttributesImplApi21Parcelizer - 1) {
            this.asBinder.put(Integer.valueOf(i3), this.RemoteActionCompatParcelizer.get(i3));
        }
        getStableInsets getstableinsets = new getStableInsets(new getStableInsets.asInterface().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write), (byte) 0);
        getStableInsetRight getstableinsetright = new getStableInsetRight(new getStableInsetRight.onTransact().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write), (byte) 0);
        if (i3 == 0) {
            getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
            asBinder.onTransact = this.read;
            asBinder.asBinder = gettappableelementinsets.onTransact;
            asBinder.asInterface = gettappableelementinsets.asBinder;
            getTappableElementInsets gettappableelementinsets2 = new getTappableElementInsets(asBinder.asInterface(gettappableelementinsets.asInterface), (byte) 0);
            getSystemWindowInsetTop getsystemwindowinsettop = this.MediaBrowserCompatSearchResultReceiver;
            getsystemwindowinsettop.asBinder(getsystemwindowinsettop.onTransact(bArr2, gettappableelementinsets2), bArr);
            getSystemWindowInsetRight getsystemwindowinsetright = this.MediaBrowserCompatSearchResultReceiver.read(gettappableelementinsets2);
            getStableInsets.asInterface asinterfaceAsBinder = new getStableInsets.asInterface().asBinder(getstableinsets.IconCompatParcelizer).asBinder(getstableinsets.write);
            asinterfaceAsBinder.asBinder = this.read;
            asinterfaceAsBinder.RemoteActionCompatParcelizer = getstableinsets.onTransact;
            asinterfaceAsBinder.read = getstableinsets.read;
            this.RemoteActionCompatParcelizer.set(0, setRootViewData.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, getsystemwindowinsetright, new getStableInsets(asinterfaceAsBinder.asInterface(getstableinsets.asInterface), (byte) 0)));
            gettappableelementinsets = gettappableelementinsets2;
        } else {
            getStableInsetRight.onTransact ontransactAsBinder = new getStableInsetRight.onTransact().asBinder(getstableinsetright.IconCompatParcelizer).asBinder(getstableinsetright.write);
            int i4 = i3 - 1;
            ontransactAsBinder.asInterface = i4;
            ontransactAsBinder.onTransact = this.read >> i3;
            getStableInsetRight getstableinsetright2 = new getStableInsetRight(ontransactAsBinder.asInterface(getstableinsetright.asInterface), (byte) 0);
            getSystemWindowInsetTop getsystemwindowinsettop2 = this.MediaBrowserCompatSearchResultReceiver;
            getsystemwindowinsettop2.asBinder(getsystemwindowinsettop2.onTransact(bArr2, gettappableelementinsets), bArr);
            replaceSystemWindowInsets replacesystemwindowinsets = setRootViewData.read(this.MediaBrowserCompatSearchResultReceiver, this.RemoteActionCompatParcelizer.get(i4), this.asBinder.get(Integer.valueOf(i4)), getstableinsetright2);
            int i5 = replacesystemwindowinsets.RemoteActionCompatParcelizer + 1;
            byte[] bArr3 = replacesystemwindowinsets.asInterface;
            if (bArr3 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            this.RemoteActionCompatParcelizer.set(i3, new replaceSystemWindowInsets(i5, bArr4));
            this.asBinder.remove(Integer.valueOf(i4));
            for (int i6 = 0; i6 < i3; i6++) {
                if (i6 < this.AudioAttributesImplApi21Parcelizer - this.asInterface) {
                    list = this.RemoteActionCompatParcelizer;
                    replacesystemwindowinsetsRemoveFirst = this.AudioAttributesImplApi26Parcelizer.get(i6).AudioAttributesImplApi21Parcelizer;
                } else {
                    list = this.RemoteActionCompatParcelizer;
                    replacesystemwindowinsetsRemoveFirst = this.AudioAttributesCompatParcelizer.get(Integer.valueOf(i6)).removeFirst();
                }
                list.set(i6, replacesystemwindowinsetsRemoveFirst);
            }
            int iMin = Math.min(i3, this.AudioAttributesImplApi21Parcelizer - this.asInterface);
            for (int i7 = 0; i7 < iMin; i7++) {
                int i8 = this.read + 1 + ((1 << i7) * 3);
                if (i8 < (1 << this.AudioAttributesImplApi21Parcelizer)) {
                    getMandatorySystemGestureInsets getmandatorysystemgestureinsets = this.AudioAttributesImplApi26Parcelizer.get(i7);
                    getmandatorysystemgestureinsets.AudioAttributesImplApi21Parcelizer = null;
                    getmandatorysystemgestureinsets.RemoteActionCompatParcelizer = getmandatorysystemgestureinsets.onTransact;
                    getmandatorysystemgestureinsets.read = i8;
                    getmandatorysystemgestureinsets.asBinder = true;
                    getmandatorysystemgestureinsets.asInterface = false;
                }
            }
        }
        for (int i9 = 0; i9 < ((this.AudioAttributesImplApi21Parcelizer - this.asInterface) >> 1); i9++) {
            getMandatorySystemGestureInsets getmandatorysystemgestureinsetsOnTransact = onTransact();
            if (getmandatorysystemgestureinsetsOnTransact != null) {
                getmandatorysystemgestureinsetsOnTransact.read(this.IconCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, bArr, bArr2, gettappableelementinsets);
            }
        }
        this.read++;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.onTransact);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.available() != 0 ? objectInputStream.readInt() : (1 << this.AudioAttributesImplApi21Parcelizer) - 1;
        this.onTransact = i;
        if (i > (1 << this.AudioAttributesImplApi21Parcelizer) - 1 || this.read > i + 1 || objectInputStream.available() != 0) {
            throw new IOException("inconsistent BDS data detected");
        }
    }

    private getInsets(getSystemWindowInsetTop getsystemwindowinsettop, int i, int i2, int i3) {
        this.MediaBrowserCompatSearchResultReceiver = getsystemwindowinsettop;
        this.AudioAttributesImplApi21Parcelizer = i;
        this.onTransact = i3;
        this.asInterface = i2;
        if (i2 <= i && i2 >= 2) {
            int i4 = i - i2;
            if (i4 % 2 == 0) {
                this.RemoteActionCompatParcelizer = new ArrayList();
                this.AudioAttributesCompatParcelizer = new TreeMap();
                this.IconCompatParcelizer = new Stack<>();
                this.AudioAttributesImplApi26Parcelizer = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    this.AudioAttributesImplApi26Parcelizer.add(new getMandatorySystemGestureInsets(i5));
                }
                this.asBinder = new TreeMap();
                this.read = 0;
                this.MediaBrowserCompatCustomActionResultReceiver = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }
}

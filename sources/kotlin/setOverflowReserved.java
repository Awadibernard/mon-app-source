package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.ArrayList;
import kotlin.setActivityChooserModel;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class setOverflowReserved {
    private setMenuCallbacks AudioAttributesImplApi21Parcelizer;
    private final setWindowTitle read;
    private int RemoteActionCompatParcelizer = -1;
    private int onTransact = -1;
    private SparseArray<asBinder> AudioAttributesImplApi26Parcelizer = new SparseArray<>();
    private SparseArray<setMenuCallbacks> asBinder = new SparseArray<>();
    setOnMenuItemClickListener asInterface = null;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    setOverflowReserved(android.content.Context r10, kotlin.setWindowTitle r11, int r12) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setOverflowReserved.<init>(android.content.Context, o.setWindowTitle, int):void");
    }

    public final void onTransact(int i, float f, float f2) {
        setMenuCallbacks setmenucallbacks;
        asBinder asbinderValueAt;
        int iOnTransact;
        setMenuCallbacks setmenucallbacks2;
        int i2 = this.RemoteActionCompatParcelizer;
        if (i2 == i) {
            if (i == -1) {
                asbinderValueAt = this.AudioAttributesImplApi26Parcelizer.valueAt(0);
            } else {
                asbinderValueAt = this.AudioAttributesImplApi26Parcelizer.get(i2);
            }
            if ((this.onTransact == -1 || !asbinderValueAt.onTransact.get(this.onTransact).RemoteActionCompatParcelizer(f, f2)) && this.onTransact != (iOnTransact = asbinderValueAt.onTransact(f, f2))) {
                if (iOnTransact == -1) {
                    setmenucallbacks2 = this.AudioAttributesImplApi21Parcelizer;
                } else {
                    setmenucallbacks2 = asbinderValueAt.onTransact.get(iOnTransact).read;
                }
                if (iOnTransact == -1) {
                    int i3 = asbinderValueAt.asBinder;
                } else {
                    int i4 = asbinderValueAt.onTransact.get(iOnTransact).onTransact;
                }
                if (setmenucallbacks2 != null) {
                    this.onTransact = iOnTransact;
                    setmenucallbacks2.read(this.read);
                    return;
                }
                return;
            }
            return;
        }
        this.RemoteActionCompatParcelizer = i;
        asBinder asbinder = this.AudioAttributesImplApi26Parcelizer.get(i);
        int iOnTransact2 = asbinder.onTransact(f, f2);
        if (iOnTransact2 == -1) {
            setmenucallbacks = asbinder.asInterface;
        } else {
            setmenucallbacks = asbinder.onTransact.get(iOnTransact2).read;
        }
        if (iOnTransact2 == -1) {
            int i5 = asbinder.asBinder;
        } else {
            int i6 = asbinder.onTransact.get(iOnTransact2).onTransact;
        }
        if (setmenucallbacks == null) {
            return;
        }
        this.onTransact = iOnTransact2;
        setmenucallbacks.read(this.read);
    }

    static class asBinder {
        int asBinder;
        setMenuCallbacks asInterface;
        ArrayList<onTransact> onTransact = new ArrayList<>();
        int read;

        public asBinder(Context context, XmlPullParser xmlPullParser) {
            this.asBinder = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.setDividerPadding);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setHoverListener) {
                    this.read = typedArrayObtainStyledAttributes.getResourceId(index, this.read);
                } else if (index == setActivityChooserModel.asBinder.setVerticalGravity) {
                    this.asBinder = typedArrayObtainStyledAttributes.getResourceId(index, this.asBinder);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.asBinder);
                    context.getResources().getResourceName(this.asBinder);
                    if ("layout".equals(resourceTypeName)) {
                        setMenuCallbacks setmenucallbacks = new setMenuCallbacks();
                        this.asInterface = setmenucallbacks;
                        setmenucallbacks.asInterface((setWindowTitle) LayoutInflater.from(context).inflate(this.asBinder, (ViewGroup) null));
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final int onTransact(float f, float f2) {
            for (int i = 0; i < this.onTransact.size(); i++) {
                if (this.onTransact.get(i).RemoteActionCompatParcelizer(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    static class onTransact {
        private float AudioAttributesImplApi26Parcelizer;
        private float RemoteActionCompatParcelizer;
        private float asBinder;
        private float asInterface;
        int onTransact;
        setMenuCallbacks read;

        public onTransact(Context context, XmlPullParser xmlPullParser) {
            this.AudioAttributesImplApi26Parcelizer = Float.NaN;
            this.asBinder = Float.NaN;
            this.asInterface = Float.NaN;
            this.RemoteActionCompatParcelizer = Float.NaN;
            this.onTransact = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.applyTrackTint);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setThreshold) {
                    this.onTransact = typedArrayObtainStyledAttributes.getResourceId(index, this.onTransact);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.onTransact);
                    context.getResources().getResourceName(this.onTransact);
                    if ("layout".equals(resourceTypeName)) {
                        setMenuCallbacks setmenucallbacks = new setMenuCallbacks();
                        this.read = setmenucallbacks;
                        setmenucallbacks.asInterface((setWindowTitle) LayoutInflater.from(context).inflate(this.onTransact, (ViewGroup) null));
                    }
                } else if (index == setActivityChooserModel.asBinder.getTargetCheckedState) {
                    this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimension(index, this.RemoteActionCompatParcelizer);
                } else if (index == setActivityChooserModel.asBinder.cancelPositionAnimator) {
                    this.asBinder = typedArrayObtainStyledAttributes.getDimension(index, this.asBinder);
                } else if (index == setActivityChooserModel.asBinder.cancelSuperTouch) {
                    this.asInterface = typedArrayObtainStyledAttributes.getDimension(index, this.asInterface);
                } else if (index == setActivityChooserModel.asBinder.constrain) {
                    this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getDimension(index, this.AudioAttributesImplApi26Parcelizer);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        final boolean RemoteActionCompatParcelizer(float f, float f2) {
            if (!Float.isNaN(this.AudioAttributesImplApi26Parcelizer) && f < this.AudioAttributesImplApi26Parcelizer) {
                return false;
            }
            if (!Float.isNaN(this.asBinder) && f2 < this.asBinder) {
                return false;
            }
            if (Float.isNaN(this.asInterface) || f <= this.asInterface) {
                return Float.isNaN(this.RemoteActionCompatParcelizer) || f2 <= this.RemoteActionCompatParcelizer;
            }
            return false;
        }
    }
}

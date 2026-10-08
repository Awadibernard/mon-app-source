package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import java.util.ArrayList;
import kotlin.setActivityChooserModel;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class setExpandActivityOverflowButtonDrawable {
    private int write;
    private int onTransact = -1;
    private int RemoteActionCompatParcelizer = -1;
    public SparseArray<read> read = new SparseArray<>();
    private SparseArray<setMenuCallbacks> asBinder = new SparseArray<>();
    private setOnMenuItemClickListener asInterface = null;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public setExpandActivityOverflowButtonDrawable(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setExpandActivityOverflowButtonDrawable.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final int read(int i, float f, float f2) {
        read readVarValueAt;
        int iAsInterface;
        if (-1 != i) {
            read readVar = this.read.get(i);
            if (readVar == null) {
                return -1;
            }
            int iAsInterface2 = readVar.asInterface(-1.0f, -1.0f);
            return iAsInterface2 == -1 ? readVar.asBinder : readVar.asInterface.get(iAsInterface2).asInterface;
        }
        if (i == -1) {
            readVarValueAt = this.read.valueAt(0);
        } else {
            readVarValueAt = this.read.get(this.onTransact);
        }
        if (readVarValueAt == null) {
            return -1;
        }
        if ((this.RemoteActionCompatParcelizer == -1 || !readVarValueAt.asInterface.get(-1).onTransact(-1.0f, -1.0f)) && -1 != (iAsInterface = readVarValueAt.asInterface(-1.0f, -1.0f))) {
            return iAsInterface == -1 ? readVarValueAt.asBinder : readVarValueAt.asInterface.get(iAsInterface).asInterface;
        }
        return -1;
    }

    public static class read {
        private boolean RemoteActionCompatParcelizer;
        public int asBinder;
        public ArrayList<asBinder> asInterface = new ArrayList<>();
        int onTransact;

        public read(Context context, XmlPullParser xmlPullParser) {
            this.asBinder = -1;
            this.RemoteActionCompatParcelizer = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.setDividerPadding);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setHoverListener) {
                    this.onTransact = typedArrayObtainStyledAttributes.getResourceId(index, this.onTransact);
                } else if (index == setActivityChooserModel.asBinder.setVerticalGravity) {
                    this.asBinder = typedArrayObtainStyledAttributes.getResourceId(index, this.asBinder);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.asBinder);
                    context.getResources().getResourceName(this.asBinder);
                    if ("layout".equals(resourceTypeName)) {
                        this.RemoteActionCompatParcelizer = true;
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final int asInterface(float f, float f2) {
            for (int i = 0; i < this.asInterface.size(); i++) {
                if (this.asInterface.get(i).onTransact(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    public static class asBinder {
        private boolean RemoteActionCompatParcelizer;
        private float asBinder;
        public int asInterface;
        private float onTransact;
        private float read;
        private float write;

        public asBinder(Context context, XmlPullParser xmlPullParser) {
            this.write = Float.NaN;
            this.asBinder = Float.NaN;
            this.read = Float.NaN;
            this.onTransact = Float.NaN;
            this.asInterface = -1;
            this.RemoteActionCompatParcelizer = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.applyTrackTint);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setThreshold) {
                    this.asInterface = typedArrayObtainStyledAttributes.getResourceId(index, this.asInterface);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.asInterface);
                    context.getResources().getResourceName(this.asInterface);
                    if ("layout".equals(resourceTypeName)) {
                        this.RemoteActionCompatParcelizer = true;
                    }
                } else if (index == setActivityChooserModel.asBinder.getTargetCheckedState) {
                    this.onTransact = typedArrayObtainStyledAttributes.getDimension(index, this.onTransact);
                } else if (index == setActivityChooserModel.asBinder.cancelPositionAnimator) {
                    this.asBinder = typedArrayObtainStyledAttributes.getDimension(index, this.asBinder);
                } else if (index == setActivityChooserModel.asBinder.cancelSuperTouch) {
                    this.read = typedArrayObtainStyledAttributes.getDimension(index, this.read);
                } else if (index == setActivityChooserModel.asBinder.constrain) {
                    this.write = typedArrayObtainStyledAttributes.getDimension(index, this.write);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean onTransact(float f, float f2) {
            if (!Float.isNaN(this.write) && f < this.write) {
                return false;
            }
            if (!Float.isNaN(this.asBinder) && f2 < this.asBinder) {
                return false;
            }
            if (Float.isNaN(this.read) || f <= this.read) {
                return Float.isNaN(this.onTransact) || f2 <= this.onTransact;
            }
            return false;
        }
    }
}

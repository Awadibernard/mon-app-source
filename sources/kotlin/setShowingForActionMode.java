package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.setActivityChooserModel;
import kotlin.setMenuCallbacks;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public abstract class setShowingForActionMode extends View {
    protected performShortcut AudioAttributesCompatParcelizer;
    protected int[] AudioAttributesImplApi21Parcelizer;
    private Context AudioAttributesImplApi26Parcelizer;
    private String RemoteActionCompatParcelizer;
    public int asBinder;
    private HashMap<Integer, String> asInterface;
    private String onTransact;
    private boolean read;
    private View[] write;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void onTransact(onItemActionRequestChanged onitemactionrequestchanged, boolean z) {
    }

    public setShowingForActionMode(Context context) {
        super(context);
        this.AudioAttributesImplApi21Parcelizer = new int[32];
        this.read = false;
        this.write = null;
        this.asInterface = new HashMap<>();
        this.AudioAttributesImplApi26Parcelizer = context;
        asBinder((AttributeSet) null);
    }

    public setShowingForActionMode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.AudioAttributesImplApi21Parcelizer = new int[32];
        this.read = false;
        this.write = null;
        this.asInterface = new HashMap<>();
        this.AudioAttributesImplApi26Parcelizer = context;
        asBinder(attributeSet);
    }

    public setShowingForActionMode(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.AudioAttributesImplApi21Parcelizer = new int[32];
        this.read = false;
        this.write = null;
        this.asInterface = new HashMap<>();
        this.AudioAttributesImplApi26Parcelizer = context;
        asBinder(attributeSet);
    }

    public void asBinder(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onTransact);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.MediaBrowserCompatItemReceiver) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.onTransact = string;
                    read(string);
                } else if (index == setActivityChooserModel.asBinder.MediaBrowserCompatCustomActionResultReceiver) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.RemoteActionCompatParcelizer = string2;
                    asBinder(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.onTransact;
        if (str != null) {
            read(str);
        }
        String str2 = this.RemoteActionCompatParcelizer;
        if (str2 != null) {
            asBinder(str2);
        }
    }

    public final int[] onTransact() {
        return Arrays.copyOf(this.AudioAttributesImplApi21Parcelizer, this.asBinder);
    }

    public void setReferencedIds(int[] iArr) {
        this.onTransact = null;
        this.asBinder = 0;
        for (int i : iArr) {
            onTransact(i);
        }
    }

    private void onTransact(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.asBinder;
        int[] iArr = this.AudioAttributesImplApi21Parcelizer;
        if (i2 + 1 > iArr.length) {
            this.AudioAttributesImplApi21Parcelizer = Arrays.copyOf(iArr, iArr.length << 1);
        }
        int[] iArr2 = this.AudioAttributesImplApi21Parcelizer;
        int i3 = this.asBinder;
        iArr2[i3] = i;
        this.asBinder = i3 + 1;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void asBinder() {
        if (this.AudioAttributesCompatParcelizer != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof setWindowTitle.asBinder) {
                ((setWindowTitle.asBinder) layoutParams).onMultiWindowModeChanged = (onItemActionRequestChanged) this.AudioAttributesCompatParcelizer;
            }
        }
    }

    private void onTransact(String str) {
        if (str == null || str.length() == 0 || this.AudioAttributesImplApi26Parcelizer == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof setWindowTitle) {
        }
        int iAsInterface = asInterface(strTrim);
        if (iAsInterface != 0) {
            this.asInterface.put(Integer.valueOf(iAsInterface), strTrim);
            onTransact(iAsInterface);
        }
    }

    private void RemoteActionCompatParcelizer(String str) {
        if (str == null || str.length() == 0 || this.AudioAttributesImplApi26Parcelizer == null) {
            return;
        }
        String strTrim = str.trim();
        setWindowTitle setwindowtitle = getParent() instanceof setWindowTitle ? (setWindowTitle) getParent() : null;
        if (setwindowtitle == null) {
            return;
        }
        int childCount = setwindowtitle.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = setwindowtitle.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof setWindowTitle.asBinder) && strTrim.equals(((setWindowTitle.asBinder) layoutParams).MediaBrowserCompatCustomActionResultReceiver) && childAt.getId() != -1) {
                onTransact(childAt.getId());
            }
        }
    }

    private int asInterface(String str) {
        setWindowTitle setwindowtitle = getParent() instanceof setWindowTitle ? (setWindowTitle) getParent() : null;
        int iRemoteActionCompatParcelizer = 0;
        if (isInEditMode() && setwindowtitle != null) {
            Object designInformation = setwindowtitle.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                iRemoteActionCompatParcelizer = ((Integer) designInformation).intValue();
            }
        }
        if (iRemoteActionCompatParcelizer == 0 && setwindowtitle != null) {
            iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setwindowtitle, str);
        }
        if (iRemoteActionCompatParcelizer == 0) {
            try {
                iRemoteActionCompatParcelizer = setActivityChooserModel.read.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iRemoteActionCompatParcelizer == 0 ? this.AudioAttributesImplApi26Parcelizer.getResources().getIdentifier(str, "id", this.AudioAttributesImplApi26Parcelizer.getPackageName()) : iRemoteActionCompatParcelizer;
    }

    private int RemoteActionCompatParcelizer(setWindowTitle setwindowtitle, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || setwindowtitle == null || (resources = this.AudioAttributesImplApi26Parcelizer.getResources()) == null) {
            return 0;
        }
        int childCount = setwindowtitle.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = setwindowtitle.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    private void read(String str) {
        this.onTransact = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.asBinder = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                onTransact(str.substring(i));
                return;
            } else {
                onTransact(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    private void asBinder(String str) {
        this.RemoteActionCompatParcelizer = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.asBinder = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                RemoteActionCompatParcelizer(str.substring(i));
                return;
            } else {
                RemoteActionCompatParcelizer(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    protected final void read() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof setWindowTitle)) {
            return;
        }
        setWindowTitle setwindowtitle = (setWindowTitle) parent;
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.asBinder; i++) {
            View viewById = setwindowtitle.getViewById(this.AudioAttributesImplApi21Parcelizer[i]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final void asBinder(setWindowTitle setwindowtitle) {
        String str;
        int iRemoteActionCompatParcelizer;
        if (isInEditMode()) {
            read(this.onTransact);
        }
        performShortcut performshortcut = this.AudioAttributesCompatParcelizer;
        if (performshortcut == null) {
            return;
        }
        performshortcut.AudioAttributesImplApi21Parcelizer();
        for (int i = 0; i < this.asBinder; i++) {
            int i2 = this.AudioAttributesImplApi21Parcelizer[i];
            View viewById = setwindowtitle.getViewById(i2);
            if (viewById == null && (iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setwindowtitle, (str = this.asInterface.get(Integer.valueOf(i2))))) != 0) {
                this.AudioAttributesImplApi21Parcelizer[i] = iRemoteActionCompatParcelizer;
                this.asInterface.put(Integer.valueOf(iRemoteActionCompatParcelizer), str);
                viewById = setwindowtitle.getViewById(iRemoteActionCompatParcelizer);
            }
            if (viewById != null) {
                this.AudioAttributesCompatParcelizer.read(setwindowtitle.getViewWidget(viewById));
            }
        }
        performShortcut performshortcut2 = this.AudioAttributesCompatParcelizer;
        onItemVisibleChanged onitemvisiblechanged = setwindowtitle.mLayoutWidget;
        performshortcut2.write();
    }

    public final void RemoteActionCompatParcelizer(performShortcut performshortcut, SparseArray<onItemActionRequestChanged> sparseArray) {
        performshortcut.AudioAttributesImplApi21Parcelizer();
        for (int i = 0; i < this.asBinder; i++) {
            performshortcut.read(sparseArray.get(this.AudioAttributesImplApi21Parcelizer[i]));
        }
    }

    protected final View[] asInterface(setWindowTitle setwindowtitle) {
        View[] viewArr = this.write;
        if (viewArr == null || viewArr.length != this.asBinder) {
            this.write = new View[this.asBinder];
        }
        for (int i = 0; i < this.asBinder; i++) {
            this.write[i] = setwindowtitle.getViewById(this.AudioAttributesImplApi21Parcelizer[i]);
        }
        return this.write;
    }

    public void read(setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer, removeItem removeitem, setWindowTitle.asBinder asbinder, SparseArray<onItemActionRequestChanged> sparseArray) {
        if (remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener != null) {
            setReferencedIds(remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener);
        } else if (remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener != null) {
            if (remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener.length() > 0) {
                setMenuCallbacks.asInterface asinterface = remoteActionCompatParcelizer.asInterface;
                String[] strArrSplit = remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener.split(",");
                getContext();
                int[] iArrCopyOf = new int[strArrSplit.length];
                int i = 0;
                for (String str : strArrSplit) {
                    int iAsInterface = asInterface(str.trim());
                    if (iAsInterface != 0) {
                        iArrCopyOf[i] = iAsInterface;
                        i++;
                    }
                }
                if (i != strArrSplit.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i);
                }
                asinterface.addOnConfigurationChangedListener = iArrCopyOf;
            } else {
                remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener = null;
            }
        }
        if (removeitem != null) {
            removeitem.onBackPressed = 0;
            Arrays.fill(removeitem.initializeViewTreeOwners, (Object) null);
            if (remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener != null) {
                for (int i2 = 0; i2 < remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener.length; i2++) {
                    onItemActionRequestChanged onitemactionrequestchanged = sparseArray.get(remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener[i2]);
                    if (onitemactionrequestchanged != null) {
                        removeitem.read(onitemactionrequestchanged);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.onTransact == null) {
            onTransact(i);
        }
    }
}

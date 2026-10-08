package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import kotlin.setActivityChooserModel;
import kotlin.setMenuCallbacks;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public class setWindowCallback extends setShowingForActionMode {
    private int RemoteActionCompatParcelizer;
    public getVisibleItems asInterface;
    public int read;

    public setWindowCallback(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public setWindowCallback(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public setWindowCallback(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public void setType(int i) {
        this.read = i;
    }

    private void asInterface(onItemActionRequestChanged onitemactionrequestchanged, int i, boolean z) {
        this.RemoteActionCompatParcelizer = i;
        if (z) {
            int i2 = this.read;
            if (i2 == 5) {
                this.RemoteActionCompatParcelizer = 1;
            } else if (i2 == 6) {
                this.RemoteActionCompatParcelizer = 0;
            }
        } else {
            int i3 = this.read;
            if (i3 == 5) {
                this.RemoteActionCompatParcelizer = 0;
            } else if (i3 == 6) {
                this.RemoteActionCompatParcelizer = 1;
            }
        }
        if (onitemactionrequestchanged instanceof getVisibleItems) {
            ((getVisibleItems) onitemactionrequestchanged).asInterface = this.RemoteActionCompatParcelizer;
        }
    }

    @Override // kotlin.setShowingForActionMode
    public final void onTransact(onItemActionRequestChanged onitemactionrequestchanged, boolean z) {
        asInterface(onitemactionrequestchanged, this.read, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.setShowingForActionMode
    public final void asBinder(AttributeSet attributeSet) {
        super.asBinder(attributeSet);
        this.asInterface = new getVisibleItems();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onTransact);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.write) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index != setActivityChooserModel.asBinder.AudioAttributesImplApi21Parcelizer) {
                    if (index == setActivityChooserModel.asBinder.IconCompatParcelizer) {
                        this.asInterface.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    }
                } else {
                    this.asInterface.asBinder = typedArrayObtainStyledAttributes.getBoolean(index, true);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.AudioAttributesCompatParcelizer = this.asInterface;
        asBinder();
    }

    public void setAllowsGoneWidget(boolean z) {
        this.asInterface.asBinder = z;
    }

    public void setDpMargin(int i) {
        this.asInterface.RemoteActionCompatParcelizer = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.asInterface.RemoteActionCompatParcelizer = i;
    }

    @Override // kotlin.setShowingForActionMode
    public final void read(setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer, removeItem removeitem, setWindowTitle.asBinder asbinder, SparseArray<onItemActionRequestChanged> sparseArray) {
        super.read(remoteActionCompatParcelizer, removeitem, asbinder, sparseArray);
        if (removeitem instanceof getVisibleItems) {
            getVisibleItems getvisibleitems = (getVisibleItems) removeitem;
            asInterface(getvisibleitems, remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations, ((onItemVisibleChanged) removeitem.menuHostHelperlambda0).invalidateMenu);
            getvisibleitems.asBinder = remoteActionCompatParcelizer.asInterface.ensureViewModelStore;
            getvisibleitems.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7;
        }
    }
}

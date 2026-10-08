package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.setActivityChooserModel;

/* JADX INFO: loaded from: classes.dex */
public final class setActionBarVisibilityCallback extends setShowingForActionMode implements setHasNonEmbeddedTabs {
    boolean RemoteActionCompatParcelizer;
    private float asInterface;
    boolean onTransact;
    private View[] read;

    public final void setProgress(View view, float f) {
    }

    public setActionBarVisibilityCallback(Context context) {
        super(context);
        this.RemoteActionCompatParcelizer = false;
        this.onTransact = false;
    }

    public setActionBarVisibilityCallback(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.RemoteActionCompatParcelizer = false;
        this.onTransact = false;
        asBinder(attributeSet);
    }

    public setActionBarVisibilityCallback(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.RemoteActionCompatParcelizer = false;
        this.onTransact = false;
        asBinder(attributeSet);
    }

    @Override // kotlin.setShowingForActionMode
    public final void asBinder(AttributeSet attributeSet) {
        super.asBinder(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setLastBaselineToBottomHeight);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setPrecomputedText) {
                    this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getBoolean(index, this.RemoteActionCompatParcelizer);
                } else if (index == setActivityChooserModel.asBinder.setFirstBaselineToTopHeight) {
                    this.onTransact = typedArrayObtainStyledAttributes.getBoolean(index, this.onTransact);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void setProgress(float f) {
        this.asInterface = f;
        int i = 0;
        if (this.asBinder > 0) {
            this.read = asInterface((setWindowTitle) getParent());
            while (i < this.asBinder) {
                setProgress(this.read[i], f);
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            View childAt = viewGroup.getChildAt(i);
            if (!(childAt instanceof setActionBarVisibilityCallback)) {
                setProgress(childAt, f);
            }
            i++;
        }
    }
}

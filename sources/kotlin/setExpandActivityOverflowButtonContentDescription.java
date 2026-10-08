package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import kotlin.setActivityChooserModel;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public final class setExpandActivityOverflowButtonContentDescription extends View {
    View RemoteActionCompatParcelizer;
    int asBinder;
    int asInterface;

    public setExpandActivityOverflowButtonContentDescription(Context context) {
        super(context);
        this.asInterface = -1;
        this.RemoteActionCompatParcelizer = null;
        this.asBinder = 4;
        asInterface(null);
    }

    public setExpandActivityOverflowButtonContentDescription(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.asInterface = -1;
        this.RemoteActionCompatParcelizer = null;
        this.asBinder = 4;
        asInterface(attributeSet);
    }

    public setExpandActivityOverflowButtonContentDescription(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.asInterface = -1;
        this.RemoteActionCompatParcelizer = null;
        this.asBinder = 4;
        asInterface(attributeSet);
    }

    private void asInterface(AttributeSet attributeSet) {
        super.setVisibility(this.asBinder);
        this.asInterface = -1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onCreatePanelMenu);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.onMultiWindowModeChanged) {
                    this.asInterface = typedArrayObtainStyledAttributes.getResourceId(index, this.asInterface);
                } else if (index == setActivityChooserModel.asBinder.onRequestPermissionsResult) {
                    this.asBinder = typedArrayObtainStyledAttributes.getInt(index, this.asBinder);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void setEmptyVisibility(int i) {
        this.asBinder = i;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((iHeight / 2.0f) + (rect.height() / 2.0f)) - rect.bottom, paint);
        }
    }

    public final void setContentId(int i) {
        View viewFindViewById;
        if (this.asInterface != i) {
            View view = this.RemoteActionCompatParcelizer;
            if (view != null) {
                view.setVisibility(0);
                ((setWindowTitle.asBinder) this.RemoteActionCompatParcelizer.getLayoutParams()).accessgetReportFullyDrawnExecutorp = false;
                this.RemoteActionCompatParcelizer = null;
            }
            this.asInterface = i;
            if (i == -1 || (viewFindViewById = ((View) getParent()).findViewById(i)) == null) {
                return;
            }
            viewFindViewById.setVisibility(8);
        }
    }
}

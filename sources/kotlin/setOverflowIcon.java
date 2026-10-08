package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import kotlin.setActivityChooserModel;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public final class setOverflowIcon extends ViewGroup {
    setMenuCallbacks RemoteActionCompatParcelizer;

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    public setOverflowIcon(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public setOverflowIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public setOverflowIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public static class asBinder extends setWindowTitle.asBinder {
        public float onCreatePanelMenu;
        public float onNewIntent;
        public boolean onPanelClosed;
        public float onPictureInPictureModeChanged;
        public float onPreparePanel;
        public float onRequestPermissionsResult;
        public float onRetainCustomNonConfigurationInstance;
        public float onRetainNonConfigurationInstance;
        public float onSaveInstanceState;
        public float onTrimMemory;
        public float onUserLeaveHint;
        public float peekAvailableContext;
        public float registerForActivityResult;

        public asBinder() {
            super(-2, -2);
            this.onNewIntent = 1.0f;
            this.onPanelClosed = false;
            this.onCreatePanelMenu = 0.0f;
            this.onPictureInPictureModeChanged = 0.0f;
            this.onRetainNonConfigurationInstance = 0.0f;
            this.onRetainCustomNonConfigurationInstance = 0.0f;
            this.onPreparePanel = 1.0f;
            this.onRequestPermissionsResult = 1.0f;
            this.peekAvailableContext = 0.0f;
            this.onSaveInstanceState = 0.0f;
            this.onUserLeaveHint = 0.0f;
            this.onTrimMemory = 0.0f;
            this.registerForActivityResult = 0.0f;
        }

        public asBinder(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.onNewIntent = 1.0f;
            this.onPanelClosed = false;
            this.onCreatePanelMenu = 0.0f;
            this.onPictureInPictureModeChanged = 0.0f;
            this.onRetainNonConfigurationInstance = 0.0f;
            this.onRetainCustomNonConfigurationInstance = 0.0f;
            this.onPreparePanel = 1.0f;
            this.onRequestPermissionsResult = 1.0f;
            this.peekAvailableContext = 0.0f;
            this.onSaveInstanceState = 0.0f;
            this.onUserLeaveHint = 0.0f;
            this.onTrimMemory = 0.0f;
            this.registerForActivityResult = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.getMenuInflater);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.getSupportParentActivityIntent) {
                    this.onNewIntent = typedArrayObtainStyledAttributes.getFloat(index, this.onNewIntent);
                } else if (index == setActivityChooserModel.asBinder.onCreateSupportNavigateUpTaskStack) {
                    this.onCreatePanelMenu = typedArrayObtainStyledAttributes.getFloat(index, this.onCreatePanelMenu);
                    this.onPanelClosed = true;
                } else if (index == setActivityChooserModel.asBinder.onContentChanged) {
                    this.onRetainNonConfigurationInstance = typedArrayObtainStyledAttributes.getFloat(index, this.onRetainNonConfigurationInstance);
                } else if (index == setActivityChooserModel.asBinder.onDestroy) {
                    this.onRetainCustomNonConfigurationInstance = typedArrayObtainStyledAttributes.getFloat(index, this.onRetainCustomNonConfigurationInstance);
                } else if (index == setActivityChooserModel.asBinder.invalidateOptionsMenu) {
                    this.onPictureInPictureModeChanged = typedArrayObtainStyledAttributes.getFloat(index, this.onPictureInPictureModeChanged);
                } else if (index == setActivityChooserModel.asBinder.onNightModeChanged) {
                    this.onPreparePanel = typedArrayObtainStyledAttributes.getFloat(index, this.onPreparePanel);
                } else if (index == setActivityChooserModel.asBinder.onKeyDown) {
                    this.onRequestPermissionsResult = typedArrayObtainStyledAttributes.getFloat(index, this.onRequestPermissionsResult);
                } else if (index == setActivityChooserModel.asBinder.onLocalesChanged) {
                    this.peekAvailableContext = typedArrayObtainStyledAttributes.getFloat(index, this.peekAvailableContext);
                } else if (index == setActivityChooserModel.asBinder.onMenuOpened) {
                    this.onSaveInstanceState = typedArrayObtainStyledAttributes.getFloat(index, this.onSaveInstanceState);
                } else if (index == setActivityChooserModel.asBinder.onPostCreate) {
                    this.onUserLeaveHint = typedArrayObtainStyledAttributes.getFloat(index, this.onUserLeaveHint);
                } else if (index == setActivityChooserModel.asBinder.onSupportActionModeFinished) {
                    this.onTrimMemory = typedArrayObtainStyledAttributes.getFloat(index, this.onTrimMemory);
                } else if (index == setActivityChooserModel.asBinder.onPostResume) {
                    this.registerForActivityResult = typedArrayObtainStyledAttributes.getFloat(index, this.registerForActivityResult);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new setWindowTitle.asBinder(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new asBinder();
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new asBinder(getContext(), attributeSet);
    }
}

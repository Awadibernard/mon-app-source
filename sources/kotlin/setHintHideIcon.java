package kotlin;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
public final class setHintHideIcon extends getActiveNotifications {
    final AccessibilityDelegateCompat asBinder;
    final RecyclerView asInterface;
    final AccessibilityDelegateCompat read;

    public setHintHideIcon(RecyclerView recyclerView) {
        super(recyclerView);
        this.read = super.getItemDelegate();
        this.asBinder = new AccessibilityDelegateCompat() { // from class: o.setHintHideIcon.5
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                setHintHideIcon.this.read.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                int childAdapterPosition = setHintHideIcon.this.asInterface.getChildAdapterPosition(view);
                RecyclerView.onTransact adapter = setHintHideIcon.this.asInterface.getAdapter();
                if (adapter instanceof setCustomSizePreset) {
                    setCustomSizePreset setcustomsizepreset = (setCustomSizePreset) adapter;
                    Preference preference = (childAdapterPosition < 0 || childAdapterPosition >= setcustomsizepreset.getItemCount()) ? null : setcustomsizepreset.asInterface.get(childAdapterPosition);
                    if (preference == null) {
                        return;
                    }
                    preference.read(accessibilityNodeInfoCompat);
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
                return setHintHideIcon.this.read.performAccessibilityAction(view, i, bundle);
            }
        };
        this.asInterface = recyclerView;
    }

    @Override // kotlin.getActiveNotifications
    public final AccessibilityDelegateCompat getItemDelegate() {
        return this.asBinder;
    }
}

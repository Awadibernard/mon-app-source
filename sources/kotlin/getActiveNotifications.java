package kotlin;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class getActiveNotifications extends AccessibilityDelegateCompat {
    private final asInterface mItemDelegate;
    final RecyclerView mRecyclerView;

    public getActiveNotifications(RecyclerView recyclerView) {
        this.mRecyclerView = recyclerView;
        AccessibilityDelegateCompat itemDelegate = getItemDelegate();
        if (itemDelegate != null && (itemDelegate instanceof asInterface)) {
            this.mItemDelegate = (asInterface) itemDelegate;
        } else {
            this.mItemDelegate = new asInterface(this);
        }
    }

    boolean shouldIgnore() {
        return this.mRecyclerView.hasPendingAdapterUpdates();
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        if (shouldIgnore() || this.mRecyclerView.getLayoutManager() == null) {
            return false;
        }
        return this.mRecyclerView.getLayoutManager().performAccessibilityAction(i, bundle);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        if (shouldIgnore() || this.mRecyclerView.getLayoutManager() == null) {
            return;
        }
        this.mRecyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || shouldIgnore()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
        }
    }

    public AccessibilityDelegateCompat getItemDelegate() {
        return this.mItemDelegate;
    }

    public static class asInterface extends AccessibilityDelegateCompat {
        final getActiveNotifications asBinder;
        public Map<View, AccessibilityDelegateCompat> read = new WeakHashMap();

        public asInterface(getActiveNotifications getactivenotifications) {
            this.asBinder = getactivenotifications;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (!this.asBinder.shouldIgnore() && this.asBinder.mRecyclerView.getLayoutManager() != null) {
                this.asBinder.mRecyclerView.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, accessibilityNodeInfoCompat);
                AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
                if (accessibilityDelegateCompat != null) {
                    accessibilityDelegateCompat.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    return;
                } else {
                    super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    return;
                }
            }
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (!this.asBinder.shouldIgnore() && this.asBinder.mRecyclerView.getLayoutManager() != null) {
                AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
                if (accessibilityDelegateCompat != null) {
                    if (accessibilityDelegateCompat.performAccessibilityAction(view, i, bundle)) {
                        return true;
                    }
                } else if (super.performAccessibilityAction(view, i, bundle)) {
                    return true;
                }
                return this.asBinder.mRecyclerView.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
            }
            return super.performAccessibilityAction(view, i, bundle);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void sendAccessibilityEvent(View view, int i) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(viewGroup);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = this.read.get(view);
            if (accessibilityDelegateCompat != null) {
                return accessibilityDelegateCompat.getAccessibilityNodeProvider(view);
            }
            return super.getAccessibilityNodeProvider(view);
        }
    }
}

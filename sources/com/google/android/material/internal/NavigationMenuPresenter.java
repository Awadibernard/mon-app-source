package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import java.util.ArrayList;
import kotlin.addCancellable;
import kotlin.getActiveNotifications;
import kotlin.onBackPressedDispatcherlambda1;
import kotlin.onStart;
import kotlin.remove;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuPresenter implements onStart {
    private static final String STATE_ADAPTER = "android:menu:adapter";
    private static final String STATE_HEADER = "android:menu:header";
    private static final String STATE_HIERARCHY = "android:menu:list";
    NavigationMenuAdapter adapter;
    private onStart.read callback;
    boolean hasCustomItemIconSize;
    LinearLayout headerLayout;
    ColorStateList iconTintList;
    private int id;
    Drawable itemBackground;
    int itemHorizontalPadding;
    int itemIconPadding;
    int itemIconSize;
    private int itemMaxLines;
    LayoutInflater layoutInflater;
    removeOnUserLeaveHintListener menu;
    private NavigationMenuView menuView;
    int paddingSeparator;
    private int paddingTopDefault;
    int textAppearance;
    boolean textAppearanceSet;
    ColorStateList textColor;
    boolean isBehindStatusBar = true;
    private int overScrollMode = -1;
    final View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.internal.NavigationMenuPresenter.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            NavigationMenuPresenter.this.setUpdateSuspended(true);
            onBackPressedDispatcherlambda1 itemData = ((NavigationMenuItemView) view).getItemData();
            boolean zPerformItemAction = NavigationMenuPresenter.this.menu.performItemAction(itemData, NavigationMenuPresenter.this, 0);
            if (itemData != null && itemData.isCheckable() && zPerformItemAction) {
                NavigationMenuPresenter.this.adapter.setCheckedItem(itemData);
            } else {
                z = false;
            }
            NavigationMenuPresenter.this.setUpdateSuspended(false);
            if (z) {
                NavigationMenuPresenter.this.updateMenuView(false);
            }
        }
    };

    interface NavigationMenuItem {
    }

    @Override // kotlin.onStart
    public boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public boolean flagActionItems() {
        return false;
    }

    @Override // kotlin.onStart
    public boolean onSubMenuSelected(remove removeVar) {
        return false;
    }

    @Override // kotlin.onStart
    public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.layoutInflater = LayoutInflater.from(context);
        this.menu = removeonuserleavehintlistener;
        this.paddingSeparator = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    public addCancellable getMenuView(ViewGroup viewGroup) {
        if (this.menuView == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.layoutInflater.inflate(R.layout.design_navigation_menu, viewGroup, false);
            this.menuView = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new NavigationMenuViewAccessibilityDelegate(this.menuView));
            if (this.adapter == null) {
                this.adapter = new NavigationMenuAdapter();
            }
            int i = this.overScrollMode;
            if (i != -1) {
                this.menuView.setOverScrollMode(i);
            }
            this.headerLayout = (LinearLayout) this.layoutInflater.inflate(R.layout.design_navigation_item_header, (ViewGroup) this.menuView, false);
            this.menuView.setAdapter(this.adapter);
        }
        return this.menuView;
    }

    @Override // kotlin.onStart
    public void updateMenuView(boolean z) {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.update();
        }
    }

    @Override // kotlin.onStart
    public void setCallback(onStart.read readVar) {
        this.callback = readVar;
    }

    @Override // kotlin.onStart
    public void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        onStart.read readVar = this.callback;
        if (readVar != null) {
            readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, z);
        }
    }

    @Override // kotlin.onStart
    public int getId() {
        return this.id;
    }

    public void setId(int i) {
        this.id = i;
    }

    @Override // kotlin.onStart
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        if (this.menuView != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.menuView.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray(STATE_HIERARCHY, sparseArray);
        }
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            bundle.putBundle(STATE_ADAPTER, navigationMenuAdapter.createInstanceState());
        }
        if (this.headerLayout != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.headerLayout.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray(STATE_HEADER, sparseArray2);
        }
        return bundle;
    }

    @Override // kotlin.onStart
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(STATE_HIERARCHY);
            if (sparseParcelableArray != null) {
                this.menuView.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle(STATE_ADAPTER);
            if (bundle2 != null) {
                this.adapter.restoreInstanceState(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray(STATE_HEADER);
            if (sparseParcelableArray2 != null) {
                this.headerLayout.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    public void setCheckedItem(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        this.adapter.setCheckedItem(onbackpresseddispatcherlambda1);
    }

    public onBackPressedDispatcherlambda1 getCheckedItem() {
        return this.adapter.getCheckedItem();
    }

    public View inflateHeaderView(int i) {
        View viewInflate = this.layoutInflater.inflate(i, (ViewGroup) this.headerLayout, false);
        addHeaderView(viewInflate);
        return viewInflate;
    }

    public void addHeaderView(View view) {
        this.headerLayout.addView(view);
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    public void removeHeaderView(View view) {
        this.headerLayout.removeView(view);
        if (this.headerLayout.getChildCount() == 0) {
            NavigationMenuView navigationMenuView = this.menuView;
            navigationMenuView.setPadding(0, this.paddingTopDefault, 0, navigationMenuView.getPaddingBottom());
        }
    }

    public int getHeaderCount() {
        return this.headerLayout.getChildCount();
    }

    public View getHeaderView(int i) {
        return this.headerLayout.getChildAt(i);
    }

    public ColorStateList getItemTintList() {
        return this.iconTintList;
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.iconTintList = colorStateList;
        updateMenuView(false);
    }

    public ColorStateList getItemTextColor() {
        return this.textColor;
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.textColor = colorStateList;
        updateMenuView(false);
    }

    public void setItemTextAppearance(int i) {
        this.textAppearance = i;
        this.textAppearanceSet = true;
        updateMenuView(false);
    }

    public Drawable getItemBackground() {
        return this.itemBackground;
    }

    public void setItemBackground(Drawable drawable) {
        this.itemBackground = drawable;
        updateMenuView(false);
    }

    public int getItemHorizontalPadding() {
        return this.itemHorizontalPadding;
    }

    public void setItemHorizontalPadding(int i) {
        this.itemHorizontalPadding = i;
        updateMenuView(false);
    }

    public int getItemIconPadding() {
        return this.itemIconPadding;
    }

    public void setItemIconPadding(int i) {
        this.itemIconPadding = i;
        updateMenuView(false);
    }

    public void setItemMaxLines(int i) {
        this.itemMaxLines = i;
        updateMenuView(false);
    }

    public int getItemMaxLines() {
        return this.itemMaxLines;
    }

    public void setItemIconSize(int i) {
        if (this.itemIconSize != i) {
            this.itemIconSize = i;
            this.hasCustomItemIconSize = true;
            updateMenuView(false);
        }
    }

    public void setUpdateSuspended(boolean z) {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.setUpdateSuspended(z);
        }
    }

    public void setBehindStatusBar(boolean z) {
        if (this.isBehindStatusBar != z) {
            this.isBehindStatusBar = z;
            updateTopPadding();
        }
    }

    public boolean isBehindStatusBar() {
        return this.isBehindStatusBar;
    }

    private void updateTopPadding() {
        int i = (this.headerLayout.getChildCount() == 0 && this.isBehindStatusBar) ? this.paddingTopDefault : 0;
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
    }

    public void dispatchApplyWindowInsets(WindowInsetsCompat windowInsetsCompat) {
        int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
        if (this.paddingTopDefault != systemWindowInsetTop) {
            this.paddingTopDefault = systemWindowInsetTop;
            updateTopPadding();
        }
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, windowInsetsCompat.getSystemWindowInsetBottom());
        ViewCompat.dispatchApplyWindowInsets(this.headerLayout, windowInsetsCompat);
    }

    public void setOverScrollMode(int i) {
        this.overScrollMode = i;
        NavigationMenuView navigationMenuView = this.menuView;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i);
        }
    }

    static abstract class ViewHolder extends RecyclerView.PlaybackStateCompat {
        public ViewHolder(View view) {
            super(view);
        }
    }

    static class NormalViewHolder extends ViewHolder {
        public NormalViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    static class SubheaderViewHolder extends ViewHolder {
        public SubheaderViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
        }
    }

    static class SeparatorViewHolder extends ViewHolder {
        public SeparatorViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
        }
    }

    static class HeaderViewHolder extends ViewHolder {
        public HeaderViewHolder(View view) {
            super(view);
        }
    }

    class NavigationMenuAdapter extends RecyclerView.onTransact<ViewHolder> {
        private static final String STATE_ACTION_VIEWS = "android:menu:action_views";
        private static final String STATE_CHECKED_ITEM = "android:menu:checked";
        private static final int VIEW_TYPE_HEADER = 3;
        private static final int VIEW_TYPE_NORMAL = 0;
        private static final int VIEW_TYPE_SEPARATOR = 2;
        private static final int VIEW_TYPE_SUBHEADER = 1;
        private onBackPressedDispatcherlambda1 checkedItem;
        private final ArrayList<NavigationMenuItem> items = new ArrayList<>();
        private boolean updateSuspended;

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public long getItemId(int i) {
            return i;
        }

        NavigationMenuAdapter() {
            prepareMenuItems();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public int getItemCount() {
            return this.items.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public int getItemViewType(int i) {
            NavigationMenuItem navigationMenuItem = this.items.get(i);
            if (navigationMenuItem instanceof NavigationMenuSeparatorItem) {
                return 2;
            }
            if (navigationMenuItem instanceof NavigationMenuHeaderItem) {
                return 3;
            }
            if (navigationMenuItem instanceof NavigationMenuTextItem) {
                return ((NavigationMenuTextItem) navigationMenuItem).getMenuItem().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 0) {
                return new NormalViewHolder(NavigationMenuPresenter.this.layoutInflater, viewGroup, NavigationMenuPresenter.this.onClickListener);
            }
            if (i == 1) {
                return new SubheaderViewHolder(NavigationMenuPresenter.this.layoutInflater, viewGroup);
            }
            if (i == 2) {
                return new SeparatorViewHolder(NavigationMenuPresenter.this.layoutInflater, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new HeaderViewHolder(NavigationMenuPresenter.this.headerLayout);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public void onBindViewHolder(ViewHolder viewHolder, int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ((TextView) viewHolder.itemView).setText(((NavigationMenuTextItem) this.items.get(i)).getMenuItem().getTitle());
                    return;
                } else {
                    if (itemViewType != 2) {
                        return;
                    }
                    NavigationMenuSeparatorItem navigationMenuSeparatorItem = (NavigationMenuSeparatorItem) this.items.get(i);
                    viewHolder.itemView.setPadding(0, navigationMenuSeparatorItem.getPaddingTop(), 0, navigationMenuSeparatorItem.getPaddingBottom());
                    return;
                }
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) viewHolder.itemView;
            navigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.iconTintList);
            if (NavigationMenuPresenter.this.textAppearanceSet) {
                navigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.textAppearance);
            }
            if (NavigationMenuPresenter.this.textColor != null) {
                navigationMenuItemView.setTextColor(NavigationMenuPresenter.this.textColor);
            }
            ViewCompat.setBackground(navigationMenuItemView, NavigationMenuPresenter.this.itemBackground != null ? NavigationMenuPresenter.this.itemBackground.getConstantState().newDrawable() : null);
            NavigationMenuTextItem navigationMenuTextItem = (NavigationMenuTextItem) this.items.get(i);
            navigationMenuItemView.setNeedsEmptyIcon(navigationMenuTextItem.needsEmptyIcon);
            navigationMenuItemView.setHorizontalPadding(NavigationMenuPresenter.this.itemHorizontalPadding);
            navigationMenuItemView.setIconPadding(NavigationMenuPresenter.this.itemIconPadding);
            if (NavigationMenuPresenter.this.hasCustomItemIconSize) {
                navigationMenuItemView.setIconSize(NavigationMenuPresenter.this.itemIconSize);
            }
            navigationMenuItemView.setMaxLines(NavigationMenuPresenter.this.itemMaxLines);
            navigationMenuItemView.initialize(navigationMenuTextItem.getMenuItem(), 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.onTransact
        public void onViewRecycled(ViewHolder viewHolder) {
            if (viewHolder instanceof NormalViewHolder) {
                ((NavigationMenuItemView) viewHolder.itemView).recycle();
            }
        }

        public void update() {
            prepareMenuItems();
            notifyDataSetChanged();
        }

        private void prepareMenuItems() {
            if (this.updateSuspended) {
                return;
            }
            boolean z = true;
            this.updateSuspended = true;
            this.items.clear();
            this.items.add(new NavigationMenuHeaderItem());
            int size = NavigationMenuPresenter.this.menu.getVisibleItems().size();
            int i = -1;
            int i2 = 0;
            boolean z2 = false;
            int size2 = 0;
            while (i2 < size) {
                onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = NavigationMenuPresenter.this.menu.getVisibleItems().get(i2);
                if (onbackpresseddispatcherlambda1.isChecked()) {
                    setCheckedItem(onbackpresseddispatcherlambda1);
                }
                if (onbackpresseddispatcherlambda1.isCheckable()) {
                    onbackpresseddispatcherlambda1.asInterface &= -5;
                }
                if (onbackpresseddispatcherlambda1.hasSubMenu()) {
                    SubMenu subMenu = onbackpresseddispatcherlambda1.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            this.items.add(new NavigationMenuSeparatorItem(NavigationMenuPresenter.this.paddingSeparator, 0));
                        }
                        this.items.add(new NavigationMenuTextItem(onbackpresseddispatcherlambda1));
                        int size3 = this.items.size();
                        int size4 = subMenu.size();
                        int i3 = 0;
                        boolean z3 = false;
                        while (i3 < size4) {
                            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda12 = (onBackPressedDispatcherlambda1) subMenu.getItem(i3);
                            if (onbackpresseddispatcherlambda12.isVisible()) {
                                if (!z3 && onbackpresseddispatcherlambda12.getIcon() != null) {
                                    z3 = z;
                                }
                                if (onbackpresseddispatcherlambda12.isCheckable()) {
                                    onbackpresseddispatcherlambda12.asInterface &= -5;
                                }
                                if (onbackpresseddispatcherlambda1.isChecked()) {
                                    setCheckedItem(onbackpresseddispatcherlambda1);
                                }
                                this.items.add(new NavigationMenuTextItem(onbackpresseddispatcherlambda12));
                            }
                            i3++;
                            z = true;
                        }
                        if (z3) {
                            appendTransparentIconIfMissing(size3, this.items.size());
                        }
                    }
                } else {
                    int groupId = onbackpresseddispatcherlambda1.getGroupId();
                    if (groupId != i) {
                        size2 = this.items.size();
                        z2 = onbackpresseddispatcherlambda1.getIcon() != null;
                        if (i2 != 0) {
                            size2++;
                            this.items.add(new NavigationMenuSeparatorItem(NavigationMenuPresenter.this.paddingSeparator, NavigationMenuPresenter.this.paddingSeparator));
                        }
                    } else if (!z2 && onbackpresseddispatcherlambda1.getIcon() != null) {
                        appendTransparentIconIfMissing(size2, this.items.size());
                        z2 = true;
                    }
                    NavigationMenuTextItem navigationMenuTextItem = new NavigationMenuTextItem(onbackpresseddispatcherlambda1);
                    navigationMenuTextItem.needsEmptyIcon = z2;
                    this.items.add(navigationMenuTextItem);
                    i = groupId;
                }
                i2++;
                z = true;
            }
            this.updateSuspended = false;
        }

        private void appendTransparentIconIfMissing(int i, int i2) {
            while (i < i2) {
                ((NavigationMenuTextItem) this.items.get(i)).needsEmptyIcon = true;
                i++;
            }
        }

        public void setCheckedItem(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
            if (this.checkedItem == onbackpresseddispatcherlambda1 || !onbackpresseddispatcherlambda1.isCheckable()) {
                return;
            }
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda12 = this.checkedItem;
            if (onbackpresseddispatcherlambda12 != null) {
                onbackpresseddispatcherlambda12.setChecked(false);
            }
            this.checkedItem = onbackpresseddispatcherlambda1;
            onbackpresseddispatcherlambda1.setChecked(true);
        }

        public onBackPressedDispatcherlambda1 getCheckedItem() {
            return this.checkedItem;
        }

        public Bundle createInstanceState() {
            Bundle bundle = new Bundle();
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.checkedItem;
            if (onbackpresseddispatcherlambda1 != null) {
                bundle.putInt(STATE_CHECKED_ITEM, onbackpresseddispatcherlambda1.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.items.size();
            for (int i = 0; i < size; i++) {
                NavigationMenuItem navigationMenuItem = this.items.get(i);
                if (navigationMenuItem instanceof NavigationMenuTextItem) {
                    onBackPressedDispatcherlambda1 menuItem = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem();
                    View actionView = menuItem != null ? menuItem.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(menuItem.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray(STATE_ACTION_VIEWS, sparseArray);
            return bundle;
        }

        public void restoreInstanceState(Bundle bundle) {
            onBackPressedDispatcherlambda1 menuItem;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            onBackPressedDispatcherlambda1 menuItem2;
            int i = bundle.getInt(STATE_CHECKED_ITEM, 0);
            if (i != 0) {
                this.updateSuspended = true;
                int size = this.items.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    NavigationMenuItem navigationMenuItem = this.items.get(i2);
                    if ((navigationMenuItem instanceof NavigationMenuTextItem) && (menuItem2 = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem()) != null && menuItem2.getItemId() == i) {
                        setCheckedItem(menuItem2);
                        break;
                    }
                    i2++;
                }
                this.updateSuspended = false;
                prepareMenuItems();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(STATE_ACTION_VIEWS);
            if (sparseParcelableArray != null) {
                int size2 = this.items.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    NavigationMenuItem navigationMenuItem2 = this.items.get(i3);
                    if ((navigationMenuItem2 instanceof NavigationMenuTextItem) && (menuItem = ((NavigationMenuTextItem) navigationMenuItem2).getMenuItem()) != null && (actionView = menuItem.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(menuItem.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public void setUpdateSuspended(boolean z) {
            this.updateSuspended = z;
        }

        int getRowCount() {
            int i = NavigationMenuPresenter.this.headerLayout.getChildCount() == 0 ? 0 : 1;
            for (int i2 = 0; i2 < NavigationMenuPresenter.this.adapter.getItemCount(); i2++) {
                if (NavigationMenuPresenter.this.adapter.getItemViewType(i2) == 0) {
                    i++;
                }
            }
            return i;
        }
    }

    static class NavigationMenuTextItem implements NavigationMenuItem {
        private final onBackPressedDispatcherlambda1 menuItem;
        boolean needsEmptyIcon;

        NavigationMenuTextItem(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
            this.menuItem = onbackpresseddispatcherlambda1;
        }

        public onBackPressedDispatcherlambda1 getMenuItem() {
            return this.menuItem;
        }
    }

    static class NavigationMenuSeparatorItem implements NavigationMenuItem {
        private final int paddingBottom;
        private final int paddingTop;

        public NavigationMenuSeparatorItem(int i, int i2) {
            this.paddingTop = i;
            this.paddingBottom = i2;
        }

        public int getPaddingTop() {
            return this.paddingTop;
        }

        public int getPaddingBottom() {
            return this.paddingBottom;
        }
    }

    static class NavigationMenuHeaderItem implements NavigationMenuItem {
        NavigationMenuHeaderItem() {
        }
    }

    class NavigationMenuViewAccessibilityDelegate extends getActiveNotifications {
        NavigationMenuViewAccessibilityDelegate(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // kotlin.getActiveNotifications, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(NavigationMenuPresenter.this.adapter.getRowCount(), 0, false));
        }
    }
}

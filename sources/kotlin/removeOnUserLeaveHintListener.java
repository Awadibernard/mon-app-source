package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class removeOnUserLeaveHintListener implements SupportMenu {
    private static final String ACTION_VIEW_STATES_KEY = "android:menu:actionviewstates";
    private static final String EXPANDED_ACTION_VIEW_ID = "android:menu:expandedactionview";
    private static final String PRESENTER_KEY = "android:menu:presenters";
    private static final String TAG = "MenuBuilder";
    private static final int[] sCategoryToOrder = {1, 4, 5, 3, 2, 0};
    private RemoteActionCompatParcelizer mCallback;
    private final Context mContext;
    private ContextMenu.ContextMenuInfo mCurrentMenuInfo;
    private onBackPressedDispatcherlambda1 mExpandedItem;
    Drawable mHeaderIcon;
    CharSequence mHeaderTitle;
    View mHeaderView;
    private boolean mOverrideVisibleItems;
    private boolean mQwertyMode;
    private final Resources mResources;
    private boolean mShortcutsVisible;
    private int mDefaultShowAsAction = 0;
    private boolean mPreventDispatchingItemsChanged = false;
    private boolean mItemsChangedWhileDispatchPrevented = false;
    private boolean mStructureChangedWhileDispatchPrevented = false;
    private boolean mOptionalIconsVisible = false;
    private boolean mIsClosing = false;
    private ArrayList<onBackPressedDispatcherlambda1> mTempShortcutItemList = new ArrayList<>();
    private CopyOnWriteArrayList<WeakReference<onStart>> mPresenters = new CopyOnWriteArrayList<>();
    private boolean mGroupDividerEnabled = false;
    private ArrayList<onBackPressedDispatcherlambda1> mItems = new ArrayList<>();
    private ArrayList<onBackPressedDispatcherlambda1> mVisibleItems = new ArrayList<>();
    private boolean mIsVisibleItemsStale = true;
    private ArrayList<onBackPressedDispatcherlambda1> mActionItems = new ArrayList<>();
    private ArrayList<onBackPressedDispatcherlambda1> mNonActionItems = new ArrayList<>();
    private boolean mIsActionItemsStale = true;

    public interface RemoteActionCompatParcelizer {
        boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem);

        void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener);
    }

    public interface read {
        boolean asBinder(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1);
    }

    public removeOnUserLeaveHintListener getRootMenu() {
        return this;
    }

    public removeOnUserLeaveHintListener(Context context) {
        this.mContext = context;
        this.mResources = context.getResources();
        setShortcutsVisibleInner(true);
    }

    public removeOnUserLeaveHintListener setDefaultShowAsAction(int i) {
        this.mDefaultShowAsAction = i;
        return this;
    }

    public void addMenuPresenter(onStart onstart) {
        addMenuPresenter(onstart, this.mContext);
    }

    public void addMenuPresenter(onStart onstart, Context context) {
        this.mPresenters.add(new WeakReference<>(onstart));
        onstart.initForMenu(context, this);
        this.mIsActionItemsStale = true;
    }

    public void removeMenuPresenter(onStart onstart) {
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart2 = weakReference.get();
            if (onstart2 == null || onstart2 == onstart) {
                this.mPresenters.remove(weakReference);
            }
        }
    }

    private void dispatchPresenterUpdate(boolean z) {
        if (this.mPresenters.isEmpty()) {
            return;
        }
        stopDispatchingItemsChanged();
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart = weakReference.get();
            if (onstart == null) {
                this.mPresenters.remove(weakReference);
            } else {
                onstart.updateMenuView(z);
            }
        }
        startDispatchingItemsChanged();
    }

    private boolean dispatchSubMenuSelected(remove removeVar, onStart onstart) {
        if (this.mPresenters.isEmpty()) {
            return false;
        }
        boolean zOnSubMenuSelected = onstart != null ? onstart.onSubMenuSelected(removeVar) : false;
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart2 = weakReference.get();
            if (onstart2 == null) {
                this.mPresenters.remove(weakReference);
            } else if (!zOnSubMenuSelected) {
                zOnSubMenuSelected = onstart2.onSubMenuSelected(removeVar);
            }
        }
        return zOnSubMenuSelected;
    }

    private void dispatchSaveInstanceState(Bundle bundle) {
        Parcelable parcelableOnSaveInstanceState;
        if (this.mPresenters.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart = weakReference.get();
            if (onstart == null) {
                this.mPresenters.remove(weakReference);
            } else {
                int id = onstart.getId();
                if (id > 0 && (parcelableOnSaveInstanceState = onstart.onSaveInstanceState()) != null) {
                    sparseArray.put(id, parcelableOnSaveInstanceState);
                }
            }
        }
        bundle.putSparseParcelableArray(PRESENTER_KEY, sparseArray);
    }

    private void dispatchRestoreInstanceState(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(PRESENTER_KEY);
        if (sparseParcelableArray == null || this.mPresenters.isEmpty()) {
            return;
        }
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart = weakReference.get();
            if (onstart == null) {
                this.mPresenters.remove(weakReference);
            } else {
                int id = onstart.getId();
                if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                    onstart.onRestoreInstanceState(parcelable);
                }
            }
        }
    }

    public void savePresenterStates(Bundle bundle) {
        dispatchSaveInstanceState(bundle);
    }

    public void restorePresenterStates(Bundle bundle) {
        dispatchRestoreInstanceState(bundle);
    }

    public void saveActionViewStates(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt(EXPANDED_ACTION_VIEW_ID, item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((remove) item.getSubMenu()).saveActionViewStates(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(getActionViewStatesKey(), sparseArray);
        }
    }

    public void restoreActionViewStates(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle != null) {
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(getActionViewStatesKey());
            int size = size();
            for (int i = 0; i < size; i++) {
                MenuItem item = getItem(i);
                View actionView = item.getActionView();
                if (actionView != null && actionView.getId() != -1) {
                    actionView.restoreHierarchyState(sparseParcelableArray);
                }
                if (item.hasSubMenu()) {
                    ((remove) item.getSubMenu()).restoreActionViewStates(bundle);
                }
            }
            int i2 = bundle.getInt(EXPANDED_ACTION_VIEW_ID);
            if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
                return;
            }
            menuItemFindItem.expandActionView();
        }
    }

    protected String getActionViewStatesKey() {
        return ACTION_VIEW_STATES_KEY;
    }

    public void setCallback(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.mCallback = remoteActionCompatParcelizer;
    }

    public MenuItem addInternal(int i, int i2, int i3, CharSequence charSequence) {
        int ordering = getOrdering(i3);
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1CreateNewMenuItem = createNewMenuItem(i, i2, i3, ordering, charSequence, this.mDefaultShowAsAction);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.mCurrentMenuInfo;
        if (contextMenuInfo != null) {
            onbackpresseddispatcherlambda1CreateNewMenuItem.onTransact = contextMenuInfo;
        }
        ArrayList<onBackPressedDispatcherlambda1> arrayList = this.mItems;
        arrayList.add(findInsertIndex(arrayList, ordering), onbackpresseddispatcherlambda1CreateNewMenuItem);
        onItemsChanged(true);
        return onbackpresseddispatcherlambda1CreateNewMenuItem;
    }

    private onBackPressedDispatcherlambda1 createNewMenuItem(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new onBackPressedDispatcherlambda1(this, i, i2, i3, i4, charSequence, i5);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return addInternal(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return addInternal(0, 0, 0, this.mResources.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return addInternal(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return addInternal(i, i2, i3, this.mResources.getString(i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.mResources.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = (onBackPressedDispatcherlambda1) addInternal(i, i2, i3, charSequence);
        remove removeVar = new remove(this.mContext, this, onbackpresseddispatcherlambda1);
        onbackpresseddispatcherlambda1.MediaBrowserCompatCustomActionResultReceiver = removeVar;
        removeVar.setHeaderTitle(onbackpresseddispatcherlambda1.getTitle());
        return removeVar;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.mResources.getString(i4));
    }

    @Override // androidx.core.internal.view.SupportMenu, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.mGroupDividerEnabled = z;
    }

    public boolean isGroupDividerEnabled() {
        return this.mGroupDividerEnabled;
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.mContext.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            intent2.setComponent(new ComponentName(((PackageItemInfo) ((ComponentInfo) resolveInfo.activityInfo).applicationInfo).packageName, ((PackageItemInfo) resolveInfo.activityInfo).name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        removeItemAtInt(findItemIndex(i), true);
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int iFindGroupIndex = findGroupIndex(i);
        if (iFindGroupIndex >= 0) {
            int size = this.mItems.size();
            for (int i2 = 0; i2 < size - iFindGroupIndex && this.mItems.get(iFindGroupIndex).getGroupId() == i; i2++) {
                removeItemAtInt(iFindGroupIndex, false);
            }
            onItemsChanged(true);
        }
    }

    private void removeItemAtInt(int i, boolean z) {
        if (i < 0 || i >= this.mItems.size()) {
            return;
        }
        this.mItems.remove(i);
        if (z) {
            onItemsChanged(true);
        }
    }

    public void removeItemAt(int i) {
        removeItemAtInt(i, true);
    }

    public void clearAll() {
        this.mPreventDispatchingItemsChanged = true;
        clear();
        clearHeader();
        this.mPresenters.clear();
        this.mPreventDispatchingItemsChanged = false;
        this.mItemsChangedWhileDispatchPrevented = false;
        this.mStructureChangedWhileDispatchPrevented = false;
        onItemsChanged(true);
    }

    @Override // android.view.Menu
    public void clear() {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mExpandedItem;
        if (onbackpresseddispatcherlambda1 != null) {
            collapseItemActionView(onbackpresseddispatcherlambda1);
        }
        this.mItems.clear();
        onItemsChanged(true);
    }

    void setExclusiveItemChecked(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.mItems.size();
        stopDispatchingItemsChanged();
        for (int i = 0; i < size; i++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i);
            if (onbackpresseddispatcherlambda1.getGroupId() == groupId && (onbackpresseddispatcherlambda1.asInterface & 4) != 0 && onbackpresseddispatcherlambda1.isCheckable()) {
                onbackpresseddispatcherlambda1.onTransact(onbackpresseddispatcherlambda1 == menuItem);
            }
        }
        startDispatchingItemsChanged();
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.mItems.size();
        for (int i2 = 0; i2 < size; i2++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i2);
            if (onbackpresseddispatcherlambda1.getGroupId() == i) {
                onbackpresseddispatcherlambda1.asInterface = (onbackpresseddispatcherlambda1.asInterface & (-5)) | (z2 ? 4 : 0);
                onbackpresseddispatcherlambda1.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        int size = this.mItems.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i2);
            if (onbackpresseddispatcherlambda1.getGroupId() == i && onbackpresseddispatcherlambda1.asInterface(z)) {
                z2 = true;
            }
        }
        if (z2) {
            onItemsChanged(true);
        }
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        int size = this.mItems.size();
        for (int i2 = 0; i2 < size; i2++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i2);
            if (onbackpresseddispatcherlambda1.getGroupId() == i) {
                onbackpresseddispatcherlambda1.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.mOverrideVisibleItems) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.mItems.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i2);
            if (onbackpresseddispatcherlambda1.getItemId() == i) {
                return onbackpresseddispatcherlambda1;
            }
            if (onbackpresseddispatcherlambda1.hasSubMenu() && (menuItemFindItem = onbackpresseddispatcherlambda1.getSubMenu().findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public int findItemIndex(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.mItems.get(i2).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    public int findGroupIndex(int i) {
        return findGroupIndex(i, 0);
    }

    public int findGroupIndex(int i, int i2) {
        int size = size();
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < size) {
            if (this.mItems.get(i2).getGroupId() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public int size() {
        return this.mItems.size();
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return this.mItems.get(i);
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return findItemWithShortcutForKey(i, keyEvent) != null;
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.mQwertyMode = z;
        onItemsChanged(false);
    }

    private static int getOrdering(int i) {
        int i2 = ((-65536) & i) >> 16;
        if (i2 >= 0) {
            int[] iArr = sCategoryToOrder;
            if (i2 < iArr.length) {
                return (i & SupportMenu.USER_MASK) | (iArr[i2] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    boolean isQwertyMode() {
        return this.mQwertyMode;
    }

    public void setShortcutsVisible(boolean z) {
        if (this.mShortcutsVisible == z) {
            return;
        }
        setShortcutsVisibleInner(z);
        onItemsChanged(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setShortcutsVisibleInner(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1b
            android.content.res.Resources r3 = r2.mResources
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1b
            android.content.Context r3 = r2.mContext
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.mContext
            boolean r3 = androidx.core.view.ViewConfigurationCompat.shouldShowMenuShortcutsWhenKeyboardPresent(r3, r1)
            if (r3 != 0) goto L1c
        L1b:
            r0 = 0
        L1c:
            r2.mShortcutsVisible = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeOnUserLeaveHintListener.setShortcutsVisibleInner(boolean):void");
    }

    public boolean isShortcutsVisible() {
        return this.mShortcutsVisible;
    }

    Resources getResources() {
        return this.mResources;
    }

    public Context getContext() {
        return this.mContext;
    }

    boolean dispatchMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mCallback;
        return remoteActionCompatParcelizer != null && remoteActionCompatParcelizer.onMenuItemSelected(removeonuserleavehintlistener, menuItem);
    }

    public void changeMenuMode() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mCallback;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.onMenuModeChange(this);
        }
    }

    private static int findInsertIndex(ArrayList<onBackPressedDispatcherlambda1> arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).RemoteActionCompatParcelizer <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1FindItemWithShortcutForKey = findItemWithShortcutForKey(i, keyEvent);
        boolean zPerformItemAction = onbackpresseddispatcherlambda1FindItemWithShortcutForKey != null ? performItemAction(onbackpresseddispatcherlambda1FindItemWithShortcutForKey, i2) : false;
        if ((i2 & 2) != 0) {
            close(true);
        }
        return zPerformItemAction;
    }

    void findItemsWithShortcutForKey(List<onBackPressedDispatcherlambda1> list, int i, KeyEvent keyEvent) {
        boolean zIsQwertyMode = isQwertyMode();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            int size = this.mItems.size();
            for (int i2 = 0; i2 < size; i2++) {
                onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i2);
                if (onbackpresseddispatcherlambda1.hasSubMenu()) {
                    ((removeOnUserLeaveHintListener) onbackpresseddispatcherlambda1.getSubMenu()).findItemsWithShortcutForKey(list, i, keyEvent);
                }
                char alphabeticShortcut = zIsQwertyMode ? onbackpresseddispatcherlambda1.getAlphabeticShortcut() : onbackpresseddispatcherlambda1.getNumericShortcut();
                if ((modifiers & SupportMenu.SUPPORTED_MODIFIERS_MASK) == ((zIsQwertyMode ? onbackpresseddispatcherlambda1.getAlphabeticModifiers() : onbackpresseddispatcherlambda1.getNumericModifiers()) & SupportMenu.SUPPORTED_MODIFIERS_MASK) && alphabeticShortcut != 0 && ((alphabeticShortcut == keyData.meta[0] || alphabeticShortcut == keyData.meta[2] || (zIsQwertyMode && alphabeticShortcut == '\b' && i == 67)) && onbackpresseddispatcherlambda1.isEnabled())) {
                    list.add(onbackpresseddispatcherlambda1);
                }
            }
        }
    }

    onBackPressedDispatcherlambda1 findItemWithShortcutForKey(int i, KeyEvent keyEvent) {
        char numericShortcut;
        ArrayList<onBackPressedDispatcherlambda1> arrayList = this.mTempShortcutItemList;
        arrayList.clear();
        findItemsWithShortcutForKey(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zIsQwertyMode = isQwertyMode();
        for (int i2 = 0; i2 < size; i2++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = arrayList.get(i2);
            if (zIsQwertyMode) {
                numericShortcut = onbackpresseddispatcherlambda1.getAlphabeticShortcut();
            } else {
                numericShortcut = onbackpresseddispatcherlambda1.getNumericShortcut();
            }
            if ((numericShortcut == keyData.meta[0] && (metaState & 2) == 0) || ((numericShortcut == keyData.meta[2] && (metaState & 2) != 0) || (zIsQwertyMode && numericShortcut == '\b' && i == 67))) {
                return onbackpresseddispatcherlambda1;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return performItemAction(findItem(i), i2);
    }

    public boolean performItemAction(MenuItem menuItem, int i) {
        return performItemAction(menuItem, null, i);
    }

    public boolean performItemAction(MenuItem menuItem, onStart onstart, int i) {
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = (onBackPressedDispatcherlambda1) menuItem;
        if (onbackpresseddispatcherlambda1 == null || !onbackpresseddispatcherlambda1.isEnabled()) {
            return false;
        }
        boolean z = onbackpresseddispatcherlambda1.read();
        ActionProvider supportActionProvider = onbackpresseddispatcherlambda1.getSupportActionProvider();
        boolean z2 = supportActionProvider != null && supportActionProvider.hasSubMenu();
        if (onbackpresseddispatcherlambda1.RemoteActionCompatParcelizer()) {
            boolean zExpandActionView = onbackpresseddispatcherlambda1.expandActionView() | z;
            if (zExpandActionView) {
                close(true);
            }
            return zExpandActionView;
        }
        if (!onbackpresseddispatcherlambda1.hasSubMenu() && !z2) {
            if ((i & 1) == 0) {
                close(true);
            }
            return z;
        }
        if ((i & 4) == 0) {
            close(false);
        }
        if (!onbackpresseddispatcherlambda1.hasSubMenu()) {
            remove removeVar = new remove(getContext(), this, onbackpresseddispatcherlambda1);
            onbackpresseddispatcherlambda1.MediaBrowserCompatCustomActionResultReceiver = removeVar;
            removeVar.setHeaderTitle(onbackpresseddispatcherlambda1.getTitle());
        }
        remove removeVar2 = (remove) onbackpresseddispatcherlambda1.getSubMenu();
        if (z2) {
            supportActionProvider.onPrepareSubMenu(removeVar2);
        }
        boolean zDispatchSubMenuSelected = dispatchSubMenuSelected(removeVar2, onstart) | z;
        if (!zDispatchSubMenuSelected) {
            close(true);
        }
        return zDispatchSubMenuSelected;
    }

    public final void close(boolean z) {
        if (this.mIsClosing) {
            return;
        }
        this.mIsClosing = true;
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart = weakReference.get();
            if (onstart == null) {
                this.mPresenters.remove(weakReference);
            } else {
                onstart.onCloseMenu(this, z);
            }
        }
        this.mIsClosing = false;
    }

    @Override // android.view.Menu
    public void close() {
        close(true);
    }

    public void onItemsChanged(boolean z) {
        if (!this.mPreventDispatchingItemsChanged) {
            if (z) {
                this.mIsVisibleItemsStale = true;
                this.mIsActionItemsStale = true;
            }
            dispatchPresenterUpdate(z);
            return;
        }
        this.mItemsChangedWhileDispatchPrevented = true;
        if (z) {
            this.mStructureChangedWhileDispatchPrevented = true;
        }
    }

    public void stopDispatchingItemsChanged() {
        if (this.mPreventDispatchingItemsChanged) {
            return;
        }
        this.mPreventDispatchingItemsChanged = true;
        this.mItemsChangedWhileDispatchPrevented = false;
        this.mStructureChangedWhileDispatchPrevented = false;
    }

    public void startDispatchingItemsChanged() {
        this.mPreventDispatchingItemsChanged = false;
        if (this.mItemsChangedWhileDispatchPrevented) {
            this.mItemsChangedWhileDispatchPrevented = false;
            onItemsChanged(this.mStructureChangedWhileDispatchPrevented);
        }
    }

    void onItemVisibleChanged(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        this.mIsVisibleItemsStale = true;
        onItemsChanged(true);
    }

    void onItemActionRequestChanged(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        this.mIsActionItemsStale = true;
        onItemsChanged(true);
    }

    public ArrayList<onBackPressedDispatcherlambda1> getVisibleItems() {
        if (!this.mIsVisibleItemsStale) {
            return this.mVisibleItems;
        }
        this.mVisibleItems.clear();
        int size = this.mItems.size();
        for (int i = 0; i < size; i++) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.mItems.get(i);
            if (onbackpresseddispatcherlambda1.isVisible()) {
                this.mVisibleItems.add(onbackpresseddispatcherlambda1);
            }
        }
        this.mIsVisibleItemsStale = false;
        this.mIsActionItemsStale = true;
        return this.mVisibleItems;
    }

    public void flagActionItems() {
        ArrayList<onBackPressedDispatcherlambda1> visibleItems = getVisibleItems();
        if (this.mIsActionItemsStale) {
            boolean zFlagActionItems = false;
            for (WeakReference<onStart> weakReference : this.mPresenters) {
                onStart onstart = weakReference.get();
                if (onstart == null) {
                    this.mPresenters.remove(weakReference);
                } else {
                    zFlagActionItems |= onstart.flagActionItems();
                }
            }
            if (zFlagActionItems) {
                this.mActionItems.clear();
                this.mNonActionItems.clear();
                int size = visibleItems.size();
                for (int i = 0; i < size; i++) {
                    onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = visibleItems.get(i);
                    if ((onbackpresseddispatcherlambda1.asInterface & 32) == 32) {
                        this.mActionItems.add(onbackpresseddispatcherlambda1);
                    } else {
                        this.mNonActionItems.add(onbackpresseddispatcherlambda1);
                    }
                }
            } else {
                this.mActionItems.clear();
                this.mNonActionItems.clear();
                this.mNonActionItems.addAll(getVisibleItems());
            }
            this.mIsActionItemsStale = false;
        }
    }

    public ArrayList<onBackPressedDispatcherlambda1> getActionItems() {
        flagActionItems();
        return this.mActionItems;
    }

    public ArrayList<onBackPressedDispatcherlambda1> getNonActionItems() {
        flagActionItems();
        return this.mNonActionItems;
    }

    public void clearHeader() {
        this.mHeaderIcon = null;
        this.mHeaderTitle = null;
        this.mHeaderView = null;
        onItemsChanged(false);
    }

    private void setHeaderInternal(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resources = getResources();
        if (view != null) {
            this.mHeaderView = view;
            this.mHeaderTitle = null;
            this.mHeaderIcon = null;
        } else {
            if (i > 0) {
                this.mHeaderTitle = resources.getText(i);
            } else if (charSequence != null) {
                this.mHeaderTitle = charSequence;
            }
            if (i2 > 0) {
                this.mHeaderIcon = ContextCompat.getDrawable(getContext(), i2);
            } else if (drawable != null) {
                this.mHeaderIcon = drawable;
            }
            this.mHeaderView = null;
        }
        onItemsChanged(false);
    }

    protected removeOnUserLeaveHintListener setHeaderTitleInt(CharSequence charSequence) {
        setHeaderInternal(0, charSequence, 0, null, null);
        return this;
    }

    protected removeOnUserLeaveHintListener setHeaderTitleInt(int i) {
        setHeaderInternal(i, null, 0, null, null);
        return this;
    }

    protected removeOnUserLeaveHintListener setHeaderIconInt(Drawable drawable) {
        setHeaderInternal(0, null, 0, drawable, null);
        return this;
    }

    protected removeOnUserLeaveHintListener setHeaderIconInt(int i) {
        setHeaderInternal(0, null, i, null, null);
        return this;
    }

    protected removeOnUserLeaveHintListener setHeaderViewInt(View view) {
        setHeaderInternal(0, null, 0, null, view);
        return this;
    }

    public CharSequence getHeaderTitle() {
        return this.mHeaderTitle;
    }

    public Drawable getHeaderIcon() {
        return this.mHeaderIcon;
    }

    public View getHeaderView() {
        return this.mHeaderView;
    }

    public void setCurrentMenuInfo(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.mCurrentMenuInfo = contextMenuInfo;
    }

    public void setOptionalIconsVisible(boolean z) {
        this.mOptionalIconsVisible = z;
    }

    boolean getOptionalIconsVisible() {
        return this.mOptionalIconsVisible;
    }

    public boolean expandItemActionView(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        boolean zExpandItemActionView = false;
        if (this.mPresenters.isEmpty()) {
            return false;
        }
        stopDispatchingItemsChanged();
        for (WeakReference<onStart> weakReference : this.mPresenters) {
            onStart onstart = weakReference.get();
            if (onstart == null) {
                this.mPresenters.remove(weakReference);
            } else {
                zExpandItemActionView = onstart.expandItemActionView(this, onbackpresseddispatcherlambda1);
                if (zExpandItemActionView) {
                    break;
                }
            }
        }
        startDispatchingItemsChanged();
        if (zExpandItemActionView) {
            this.mExpandedItem = onbackpresseddispatcherlambda1;
        }
        return zExpandItemActionView;
    }

    public boolean collapseItemActionView(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        boolean zCollapseItemActionView = false;
        if (!this.mPresenters.isEmpty() && this.mExpandedItem == onbackpresseddispatcherlambda1) {
            stopDispatchingItemsChanged();
            for (WeakReference<onStart> weakReference : this.mPresenters) {
                onStart onstart = weakReference.get();
                if (onstart == null) {
                    this.mPresenters.remove(weakReference);
                } else {
                    zCollapseItemActionView = onstart.collapseItemActionView(this, onbackpresseddispatcherlambda1);
                    if (zCollapseItemActionView) {
                        break;
                    }
                }
            }
            startDispatchingItemsChanged();
            if (zCollapseItemActionView) {
                this.mExpandedItem = null;
            }
        }
        return zCollapseItemActionView;
    }

    public onBackPressedDispatcherlambda1 getExpandedItem() {
        return this.mExpandedItem;
    }

    public void setOverrideVisibleItems(boolean z) {
        this.mOverrideVisibleItems = z;
    }
}

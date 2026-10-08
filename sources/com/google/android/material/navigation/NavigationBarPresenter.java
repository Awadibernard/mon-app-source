package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.ParcelableSparseArray;
import kotlin.addCancellable;
import kotlin.onBackPressedDispatcherlambda1;
import kotlin.onStart;
import kotlin.remove;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationBarPresenter implements onStart {
    private int id;
    private removeOnUserLeaveHintListener menu;
    private NavigationBarMenuView menuView;
    private boolean updateSuspended = false;

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
    public void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
    }

    @Override // kotlin.onStart
    public boolean onSubMenuSelected(remove removeVar) {
        return false;
    }

    @Override // kotlin.onStart
    public void setCallback(onStart.read readVar) {
    }

    public void setMenuView(NavigationBarMenuView navigationBarMenuView) {
        this.menuView = navigationBarMenuView;
    }

    @Override // kotlin.onStart
    public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.menu = removeonuserleavehintlistener;
        this.menuView.initialize(removeonuserleavehintlistener);
    }

    public addCancellable getMenuView(ViewGroup viewGroup) {
        return this.menuView;
    }

    @Override // kotlin.onStart
    public void updateMenuView(boolean z) {
        if (this.updateSuspended) {
            return;
        }
        if (z) {
            this.menuView.buildMenuView();
        } else {
            this.menuView.updateMenuView();
        }
    }

    public void setId(int i) {
        this.id = i;
    }

    @Override // kotlin.onStart
    public int getId() {
        return this.id;
    }

    @Override // kotlin.onStart
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.selectedItemId = this.menuView.getSelectedItemId();
        savedState.badgeSavedStates = BadgeUtils.createParcelableBadgeStates(this.menuView.getBadgeDrawables());
        return savedState;
    }

    @Override // kotlin.onStart
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.menuView.tryRestoreSelectedItemId(savedState.selectedItemId);
            this.menuView.setBadgeDrawables(BadgeUtils.createBadgeDrawablesFromSavedStates(this.menuView.getContext(), savedState.badgeSavedStates));
        }
    }

    public void setUpdateSuspended(boolean z) {
        this.updateSuspended = z;
    }

    static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarPresenter.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        ParcelableSparseArray badgeSavedStates;
        int selectedItemId;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        SavedState() {
        }

        SavedState(Parcel parcel) {
            this.selectedItemId = parcel.readInt();
            this.badgeSavedStates = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.selectedItemId);
            parcel.writeParcelable(this.badgeSavedStates, 0);
        }
    }
}

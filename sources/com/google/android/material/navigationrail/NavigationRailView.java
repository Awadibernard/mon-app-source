package com.google.android.material.navigationrail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.navigation.NavigationBarView;
import com.google.common.primitives.Ints;
import kotlin.onSupportContentChanged;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationRailView extends NavigationBarView {
    private static final int DEFAULT_HEADER_GRAVITY = 49;
    static final int DEFAULT_MENU_GRAVITY = 49;
    static final int MAX_ITEM_COUNT = 7;
    private View headerView;
    private final int topMargin;

    public interface OnNavigationItemReselectedListener extends NavigationBarView.OnItemReselectedListener {
    }

    public interface OnNavigationItemSelectedListener extends NavigationBarView.OnItemSelectedListener {
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.topMargin = getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin);
        onSupportContentChanged onsupportcontentchangedObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(getContext(), attributeSet, R.styleable.NavigationRailView, i, i2, new int[0]);
        int resourceId = onsupportcontentchangedObtainTintedStyledAttributes.asInterface.getResourceId(R.styleable.NavigationRailView_headerLayout, 0);
        if (resourceId != 0) {
            addHeaderView(resourceId);
        }
        setMenuGravity(onsupportcontentchangedObtainTintedStyledAttributes.asInterface.getInt(R.styleable.NavigationRailView_menuGravity, 49));
        onsupportcontentchangedObtainTintedStyledAttributes.asInterface.recycle();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int iMakeMinWidthSpec = makeMinWidthSpec(i);
        super.onMeasure(iMakeMinWidthSpec, i2);
        if (isHeaderViewVisible()) {
            measureChild(getNavigationRailMenuView(), iMakeMinWidthSpec, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.headerView.getMeasuredHeight()) - this.topMargin, Integer.MIN_VALUE));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        /*
            r0 = this;
            super.onLayout(r1, r2, r3, r4, r5)
            com.google.android.material.navigationrail.NavigationRailMenuView r1 = r0.getNavigationRailMenuView()
            boolean r2 = r0.isHeaderViewVisible()
            if (r2 == 0) goto L1e
            android.view.View r2 = r0.headerView
            int r2 = r2.getBottom()
            int r0 = r0.topMargin
            int r2 = r2 + r0
            int r0 = r1.getTop()
            if (r0 >= r2) goto L27
            int r2 = r2 - r0
            goto L28
        L1e:
            boolean r2 = r1.isTopGravity()
            if (r2 == 0) goto L27
            int r2 = r0.topMargin
            goto L28
        L27:
            r2 = 0
        L28:
            if (r2 <= 0) goto L3f
            int r0 = r1.getLeft()
            int r3 = r1.getTop()
            int r4 = r1.getRight()
            int r5 = r1.getBottom()
            int r3 = r3 + r2
            int r5 = r5 + r2
            r1.layout(r0, r3, r4, r5)
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigationrail.NavigationRailView.onLayout(boolean, int, int, int, int):void");
    }

    public void addHeaderView(int i) {
        addHeaderView(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    public void addHeaderView(View view) {
        removeHeaderView();
        this.headerView = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.topMargin;
        addView(view, 0, layoutParams);
    }

    public View getHeaderView() {
        return this.headerView;
    }

    public void removeHeaderView() {
        View view = this.headerView;
        if (view != null) {
            removeView(view);
            this.headerView = null;
        }
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationRailMenuView createNavigationBarMenuView(Context context) {
        return new NavigationRailMenuView(context);
    }

    public void setOnNavigationItemSelectedListener(OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        setOnItemSelectedListener(onNavigationItemSelectedListener);
    }

    public void setOnNavigationItemReselectedListener(OnNavigationItemReselectedListener onNavigationItemReselectedListener) {
        setOnItemReselectedListener(onNavigationItemReselectedListener);
    }

    private int makeMinWidthSpec(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), Ints.MAX_POWER_OF_TWO);
    }

    private boolean isHeaderViewVisible() {
        View view = this.headerView;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }
}

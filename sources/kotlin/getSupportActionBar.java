package kotlin;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.widget.ListViewAutoScrollHelper;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
class getSupportActionBar extends ListView {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final Rect AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatMediaItem;
    private asBinder MediaBrowserCompatSearchResultReceiver;
    write RemoteActionCompatParcelizer;
    private boolean asBinder;
    private ViewPropertyAnimatorCompat asInterface;
    private boolean onTransact;
    boolean read;
    private ListViewAutoScrollHelper write;

    getSupportActionBar(Context context, boolean z) {
        super(context, null, R.attr._2130968936_res_0x7f040168);
        this.AudioAttributesImplBaseParcelizer = new Rect();
        this.AudioAttributesImplApi21Parcelizer = 0;
        this.MediaBrowserCompatMediaItem = 0;
        this.AudioAttributesImplApi26Parcelizer = 0;
        this.AudioAttributesCompatParcelizer = 0;
        this.onTransact = z;
        setCacheColorHint(0);
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.onTransact && this.read) || super.isInTouchMode();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.onTransact || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.onTransact || super.isFocused();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.onTransact || super.hasFocus();
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        asBinder asbinder = drawable != null ? new asBinder(drawable) : null;
        this.MediaBrowserCompatSearchResultReceiver = asbinder;
        super.setSelector(asbinder);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.AudioAttributesImplApi21Parcelizer = rect.left;
        this.MediaBrowserCompatMediaItem = rect.top;
        this.AudioAttributesImplApi26Parcelizer = rect.right;
        this.AudioAttributesCompatParcelizer = rect.bottom;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.RemoteActionCompatParcelizer != null) {
            return;
        }
        super.drawableStateChanged();
        asBinder asbinder = this.MediaBrowserCompatSearchResultReceiver;
        if (asbinder != null) {
            asbinder.RemoteActionCompatParcelizer = true;
        }
        RemoteActionCompatParcelizer();
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.IconCompatParcelizer = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        write writeVar = this.RemoteActionCompatParcelizer;
        if (writeVar != null) {
            getSupportActionBar.this.RemoteActionCompatParcelizer = null;
            getSupportActionBar.this.removeCallbacks(writeVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public int asBinder(int i, int i2, int i3, int i4, int i5) {
        int iMakeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (adapter == null) {
            return measuredHeight;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        View view = null;
        while (i6 < count) {
            int itemViewType = adapter.getItemViewType(i6);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i6, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            if (layoutParams.height > 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(layoutParams.height, Ints.MAX_POWER_OF_TWO);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, iMakeMeasureSpec);
            view.forceLayout();
            if (i6 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i4) {
                return (i5 < 0 || i6 <= i5 || i8 <= 0 || measuredHeight == i4) ? i4 : i8;
            }
            if (i5 >= 0 && i6 >= i5) {
                i8 = measuredHeight;
            }
            i6++;
        }
        return measuredHeight;
    }

    static class asBinder extends onRetainCustomNonConfigurationInstance {
        boolean RemoteActionCompatParcelizer;

        asBinder(Drawable drawable) {
            super(drawable);
            this.RemoteActionCompatParcelizer = true;
        }

        @Override // kotlin.onRetainCustomNonConfigurationInstance, android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.RemoteActionCompatParcelizer) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // kotlin.onRetainCustomNonConfigurationInstance, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            if (this.RemoteActionCompatParcelizer) {
                super.draw(canvas);
            }
        }

        @Override // kotlin.onRetainCustomNonConfigurationInstance, android.graphics.drawable.Drawable
        public final void setHotspot(float f, float f2) {
            if (this.RemoteActionCompatParcelizer) {
                super.setHotspot(f, f2);
            }
        }

        @Override // kotlin.onRetainCustomNonConfigurationInstance, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.RemoteActionCompatParcelizer) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // kotlin.onRetainCustomNonConfigurationInstance, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z, boolean z2) {
            if (this.RemoteActionCompatParcelizer) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.RemoteActionCompatParcelizer == null) {
            write writeVar = new write();
            this.RemoteActionCompatParcelizer = writeVar;
            getSupportActionBar.this.post(writeVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT >= 30 && onTransact.asInterface()) {
                        onTransact.onTransact(this, iPointToPosition, childAt);
                    } else {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    }
                }
                RemoteActionCompatParcelizer();
            }
            return zOnHoverEvent;
        }
        setSelection(-1);
        return zOnHoverEvent;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.RemoteActionCompatParcelizer = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTransact(android.view.MotionEvent r17, int r18) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSupportActionBar.onTransact(android.view.MotionEvent, int):boolean");
    }

    private void RemoteActionCompatParcelizer() {
        Drawable selector = getSelector();
        if (selector != null && this.asBinder && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    class write implements Runnable {
        write() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            getSupportActionBar.this.RemoteActionCompatParcelizer = null;
            getSupportActionBar.this.drawableStateChanged();
        }
    }

    static class onTransact {
        private static Method RemoteActionCompatParcelizer;
        private static boolean asBinder;
        private static Method asInterface;
        private static Method read;

        static {
            try {
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", Integer.TYPE, View.class, Boolean.TYPE, Float.TYPE, Float.TYPE);
                asInterface = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", Integer.TYPE);
                RemoteActionCompatParcelizer = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", Integer.TYPE);
                read = declaredMethod3;
                declaredMethod3.setAccessible(true);
                asBinder = true;
            } catch (NoSuchMethodException unused) {
            }
        }

        static boolean asInterface() {
            return asBinder;
        }

        static void onTransact(getSupportActionBar getsupportactionbar, int i, View view) {
            try {
                asInterface.invoke(getsupportactionbar, Integer.valueOf(i), view, Boolean.FALSE, -1, -1);
                RemoteActionCompatParcelizer.invoke(getsupportactionbar, Integer.valueOf(i));
                read.invoke(getsupportactionbar, Integer.valueOf(i));
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }

    static class read {
        static void onTransact(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    static class RemoteActionCompatParcelizer {
        private static final Field onTransact;

        static {
            Field declaredField;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                try {
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                }
            } catch (NoSuchFieldException unused2) {
                declaredField = null;
            }
            onTransact = declaredField;
        }

        static boolean asBinder(AbsListView absListView) {
            Field field = onTransact;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        static void asInterface(AbsListView absListView, boolean z) {
            Field field = onTransact;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z));
                } catch (IllegalAccessException unused) {
                }
            }
        }
    }

    static class asInterface {
        static boolean asBinder(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        static void asBinder(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.AudioAttributesImplBaseParcelizer.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.AudioAttributesImplBaseParcelizer);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }
}

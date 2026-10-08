package kotlin;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import kotlin.getLastCustomNonConfigurationInstance;

/* JADX INFO: loaded from: classes.dex */
public class initViewTreeOwners extends Spinner implements TintableBackgroundView {
    private static final int[] RemoteActionCompatParcelizer = {R.attr.spinnerMode};
    private final Context AudioAttributesCompatParcelizer;
    private SpinnerAdapter AudioAttributesImplApi21Parcelizer;
    private AudioAttributesCompatParcelizer AudioAttributesImplApi26Parcelizer;
    private final boolean IconCompatParcelizer;
    int asBinder;
    private final setCancelable asInterface;
    private getSupportParentActivityIntent onTransact;
    final Rect read;

    interface AudioAttributesCompatParcelizer {
        int IconCompatParcelizer();

        void RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(ListAdapter listAdapter);

        void asBinder(int i);

        void asBinder(Drawable drawable);

        void asBinder(CharSequence charSequence);

        boolean asBinder();

        CharSequence asInterface();

        void asInterface(int i);

        Drawable onTransact();

        void onTransact(int i, int i2);

        int read();

        void read(int i);
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(Adapter adapter) {
        setAdapter((SpinnerAdapter) adapter);
    }

    public initViewTreeOwners(Context context) {
        this(context, null);
    }

    public initViewTreeOwners(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.yas.selfcare.app.R.attr._2130969459_res_0x7f040373);
    }

    public initViewTreeOwners(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public initViewTreeOwners(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062 A[PHI: r12 r13
      0x0062: PHI (r12v2 int) = (r12v0 int), (r12v4 int) binds: [B:24:0x0060, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r13v7 android.content.res.TypedArray) = (r13v6 android.content.res.TypedArray), (r13v9 android.content.res.TypedArray) binds: [B:24:0x0060, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public initViewTreeOwners(android.content.Context r9, android.util.AttributeSet r10, int r11, int r12, android.content.res.Resources.Theme r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.initViewTreeOwners.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            audioAttributesCompatParcelizer.asBinder(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(onPanelClosed.onTransact(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            return audioAttributesCompatParcelizer.onTransact();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            audioAttributesCompatParcelizer.read(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            return audioAttributesCompatParcelizer.IconCompatParcelizer();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            audioAttributesCompatParcelizer.asInterface(i);
            this.AudioAttributesImplApi26Parcelizer.asBinder(i);
        } else {
            super.setDropDownHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            return audioAttributesCompatParcelizer.read();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            this.asBinder = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            return this.asBinder;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.IconCompatParcelizer) {
            this.AudioAttributesImplApi21Parcelizer = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            Context context = this.AudioAttributesCompatParcelizer;
            if (context == null) {
                context = getContext();
            }
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(new RemoteActionCompatParcelizer(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer == null || !audioAttributesCompatParcelizer.asBinder()) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        getSupportParentActivityIntent getsupportparentactivityintent = this.onTransact;
        if (getsupportparentactivityintent == null || !getsupportparentactivityintent.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.AudioAttributesImplApi26Parcelizer == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), read(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            if (audioAttributesCompatParcelizer.asBinder()) {
                return true;
            }
            asInterface();
            return true;
        }
        return super.performClick();
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer != null) {
            audioAttributesCompatParcelizer.asBinder(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        return audioAttributesCompatParcelizer != null ? audioAttributesCompatParcelizer.asInterface() : super.getPrompt();
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            setcancelable.asBinder(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            setcancelable.asInterface(drawable);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            setcancelable.onTransact(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public ColorStateList getSupportBackgroundTintList() {
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            return setcancelable.asInterface();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            setcancelable.asInterface(mode);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            return setcancelable.onTransact();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        setCancelable setcancelable = this.asInterface;
        if (setcancelable != null) {
            setcancelable.RemoteActionCompatParcelizer();
        }
    }

    int read(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int iMax = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax2 = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax2 + 15);
        View view = null;
        int i = 0;
        for (int iMax3 = Math.max(0, iMax2 - (15 - (iMin - iMax2))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax;
        }
        drawable.getPadding(this.read);
        return iMax + this.read.left + this.read.right;
    }

    final AudioAttributesCompatParcelizer RemoteActionCompatParcelizer() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    void asInterface() {
        this.AudioAttributesImplApi26Parcelizer.onTransact(asBinder.read(this), asBinder.asInterface(this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer(super.onSaveInstanceState());
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        audioAttributesImplApi26Parcelizer.asInterface = audioAttributesCompatParcelizer != null && audioAttributesCompatParcelizer.asBinder();
        return audioAttributesImplApi26Parcelizer;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = (AudioAttributesImplApi26Parcelizer) parcelable;
        super.onRestoreInstanceState(audioAttributesImplApi26Parcelizer.getSuperState());
        if (!audioAttributesImplApi26Parcelizer.asInterface || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.initViewTreeOwners.4
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (!initViewTreeOwners.this.RemoteActionCompatParcelizer().asBinder()) {
                    initViewTreeOwners.this.asInterface();
                }
                ViewTreeObserver viewTreeObserver2 = initViewTreeOwners.this.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    onTransact.RemoteActionCompatParcelizer(viewTreeObserver2, this);
                }
            }
        });
    }

    static class AudioAttributesImplApi26Parcelizer extends View.BaseSavedState {
        public static final Parcelable.Creator<AudioAttributesImplApi26Parcelizer> CREATOR = new Parcelable.Creator<AudioAttributesImplApi26Parcelizer>() { // from class: o.initViewTreeOwners.AudioAttributesImplApi26Parcelizer.3
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public AudioAttributesImplApi26Parcelizer createFromParcel(Parcel parcel) {
                return new AudioAttributesImplApi26Parcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public AudioAttributesImplApi26Parcelizer[] newArray(int i) {
                return new AudioAttributesImplApi26Parcelizer[i];
            }
        };
        boolean asInterface;

        AudioAttributesImplApi26Parcelizer(Parcelable parcelable) {
            super(parcelable);
        }

        AudioAttributesImplApi26Parcelizer(Parcel parcel) {
            super(parcel);
            this.asInterface = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.asInterface ? (byte) 1 : (byte) 0);
        }
    }

    static class RemoteActionCompatParcelizer implements ListAdapter, SpinnerAdapter {
        private ListAdapter asBinder;
        private SpinnerAdapter read;

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        public RemoteActionCompatParcelizer(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.read = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.asBinder = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    read.asInterface((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof onPostResume) {
                }
            }
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.read;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.read;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.asBinder;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.asBinder;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }
    }

    class asInterface implements AudioAttributesCompatParcelizer, DialogInterface.OnClickListener {
        private ListAdapter RemoteActionCompatParcelizer;
        private CharSequence onTransact;
        getLastCustomNonConfigurationInstance read;

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public int IconCompatParcelizer() {
            return 0;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asBinder(int i) {
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asBinder(Drawable drawable) {
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asInterface(int i) {
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public Drawable onTransact() {
            return null;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public int read() {
            return 0;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void read(int i) {
        }

        asInterface() {
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void RemoteActionCompatParcelizer() {
            getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstance = this.read;
            if (getlastcustomnonconfigurationinstance != null) {
                getlastcustomnonconfigurationinstance.dismiss();
                this.read = null;
            }
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public boolean asBinder() {
            getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstance = this.read;
            if (getlastcustomnonconfigurationinstance != null) {
                return getlastcustomnonconfigurationinstance.isShowing();
            }
            return false;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void RemoteActionCompatParcelizer(ListAdapter listAdapter) {
            this.RemoteActionCompatParcelizer = listAdapter;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asBinder(CharSequence charSequence) {
            this.onTransact = charSequence;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public CharSequence asInterface() {
            return this.onTransact;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void onTransact(int i, int i2) {
            if (this.RemoteActionCompatParcelizer == null) {
                return;
            }
            getLastCustomNonConfigurationInstance.asBinder asbinder = new getLastCustomNonConfigurationInstance.asBinder(initViewTreeOwners.this.getPopupContext());
            CharSequence charSequence = this.onTransact;
            if (charSequence != null) {
                asbinder.setTitle(charSequence);
            }
            getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstanceCreate = asbinder.setSingleChoiceItems(this.RemoteActionCompatParcelizer, initViewTreeOwners.this.getSelectedItemPosition(), this).create();
            this.read = getlastcustomnonconfigurationinstanceCreate;
            ListView listView = getlastcustomnonconfigurationinstanceCreate.RemoteActionCompatParcelizer.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            asBinder.onTransact(listView, i);
            asBinder.RemoteActionCompatParcelizer(listView, i2);
            this.read.show();
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            initViewTreeOwners.this.setSelection(i);
            if (initViewTreeOwners.this.getOnItemClickListener() != null) {
                initViewTreeOwners.this.performItemClick(null, i, this.RemoteActionCompatParcelizer.getItemId(i));
            }
            RemoteActionCompatParcelizer();
        }
    }

    class write extends onCreateSupportNavigateUpTaskStack implements AudioAttributesCompatParcelizer {
        private int AudioAttributesImplApi26Parcelizer;
        private final Rect IconCompatParcelizer;
        ListAdapter read;
        private CharSequence write;

        public write(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.IconCompatParcelizer = new Rect();
            onTransact(initViewTreeOwners.this);
            onTransact(true);
            AudioAttributesImplApi26Parcelizer(0);
            onTransact(new AdapterView.OnItemClickListener() { // from class: o.initViewTreeOwners.write.2
                @Override // android.widget.AdapterView.OnItemClickListener
                public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                    initViewTreeOwners.this.setSelection(i2);
                    if (initViewTreeOwners.this.getOnItemClickListener() != null) {
                        initViewTreeOwners.this.performItemClick(view, i2, write.this.read.getItemId(i2));
                    }
                    write.this.RemoteActionCompatParcelizer();
                }
            });
        }

        @Override // kotlin.onCreateSupportNavigateUpTaskStack, o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void RemoteActionCompatParcelizer(ListAdapter listAdapter) {
            super.RemoteActionCompatParcelizer(listAdapter);
            this.read = listAdapter;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public CharSequence asInterface() {
            return this.write;
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asBinder(CharSequence charSequence) {
            this.write = charSequence;
        }

        void AudioAttributesCompatParcelizer() {
            int i;
            int iAudioAttributesImplApi21Parcelizer;
            Drawable drawableOnTransact = onTransact();
            if (drawableOnTransact != null) {
                drawableOnTransact.getPadding(initViewTreeOwners.this.read);
                i = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(initViewTreeOwners.this) ? initViewTreeOwners.this.read.right : -initViewTreeOwners.this.read.left;
            } else {
                Rect rect = initViewTreeOwners.this.read;
                initViewTreeOwners.this.read.right = 0;
                rect.left = 0;
                i = 0;
            }
            int paddingLeft = initViewTreeOwners.this.getPaddingLeft();
            int paddingRight = initViewTreeOwners.this.getPaddingRight();
            int width = initViewTreeOwners.this.getWidth();
            if (initViewTreeOwners.this.asBinder == -2) {
                int i2 = initViewTreeOwners.this.read((SpinnerAdapter) this.read, onTransact());
                int i3 = (initViewTreeOwners.this.getContext().getResources().getDisplayMetrics().widthPixels - initViewTreeOwners.this.read.left) - initViewTreeOwners.this.read.right;
                if (i2 > i3) {
                    i2 = i3;
                }
                RemoteActionCompatParcelizer(Math.max(i2, (width - paddingLeft) - paddingRight));
            } else if (initViewTreeOwners.this.asBinder == -1) {
                RemoteActionCompatParcelizer((width - paddingLeft) - paddingRight);
            } else {
                RemoteActionCompatParcelizer(initViewTreeOwners.this.asBinder);
            }
            if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer(initViewTreeOwners.this)) {
                iAudioAttributesImplApi21Parcelizer = i + (((width - paddingRight) - MediaBrowserCompatSearchResultReceiver()) - AudioAttributesImplApi21Parcelizer());
            } else {
                iAudioAttributesImplApi21Parcelizer = i + paddingLeft + AudioAttributesImplApi21Parcelizer();
            }
            asBinder(iAudioAttributesImplApi21Parcelizer);
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void onTransact(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean zAsBinder = asBinder();
            AudioAttributesCompatParcelizer();
            write(2);
            super.c_();
            ListView listViewB_ = b_();
            listViewB_.setChoiceMode(1);
            asBinder.onTransact(listViewB_, i);
            asBinder.RemoteActionCompatParcelizer(listViewB_, i2);
            AudioAttributesCompatParcelizer(initViewTreeOwners.this.getSelectedItemPosition());
            if (zAsBinder || (viewTreeObserver = initViewTreeOwners.this.getViewTreeObserver()) == null) {
                return;
            }
            final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.initViewTreeOwners.write.4
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    write writeVar = write.this;
                    if (!writeVar.asInterface(initViewTreeOwners.this)) {
                        write.this.RemoteActionCompatParcelizer();
                    } else {
                        write.this.AudioAttributesCompatParcelizer();
                        write.super.c_();
                    }
                }
            };
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            read(new PopupWindow.OnDismissListener() { // from class: o.initViewTreeOwners.write.3
                @Override // android.widget.PopupWindow.OnDismissListener
                public void onDismiss() {
                    ViewTreeObserver viewTreeObserver2 = initViewTreeOwners.this.getViewTreeObserver();
                    if (viewTreeObserver2 != null) {
                        viewTreeObserver2.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                    }
                }
            });
        }

        boolean asInterface(View view) {
            return ViewCompat.isAttachedToWindow(view) && view.getGlobalVisibleRect(this.IconCompatParcelizer);
        }

        @Override // o.initViewTreeOwners.AudioAttributesCompatParcelizer
        public void asInterface(int i) {
            this.AudioAttributesImplApi26Parcelizer = i;
        }

        public int AudioAttributesImplApi21Parcelizer() {
            return this.AudioAttributesImplApi26Parcelizer;
        }
    }

    static final class read {
        static void asInterface(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (ObjectsCompat.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    static final class asBinder {
        static int asInterface(View view) {
            return view.getTextAlignment();
        }

        static void RemoteActionCompatParcelizer(View view, int i) {
            view.setTextAlignment(i);
        }

        static int read(View view) {
            return view.getTextDirection();
        }

        static void onTransact(View view, int i) {
            view.setTextDirection(i);
        }
    }

    static final class onTransact {
        static void RemoteActionCompatParcelizer(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }
}

package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.view.ActionProvider;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.NonNull;
import kotlin.addOnNewIntentListener;
import o.NonNull.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes.dex */
public final class create extends ViewGroup {
    final ImageView AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    final FrameLayout AudioAttributesImplApi26Parcelizer;
    PopupWindow.OnDismissListener AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    private final asInterface MediaBrowserCompatCustomActionResultReceiver;
    private final ImageView MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatMediaItem;
    ActionProvider MediaBrowserCompatSearchResultReceiver;
    private final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final ViewTreeObserver.OnGlobalLayoutListener MediaMetadataCompat;
    private onCreateSupportNavigateUpTaskStack MediaSessionCompatQueueItem;
    final onTransact RemoteActionCompatParcelizer;
    final FrameLayout asBinder;
    final View asInterface;
    final Drawable onTransact;
    int read;
    final DataSetObserver write;

    public create(Context context) {
        this(context, null);
    }

    public create(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public create(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.write = new DataSetObserver() { // from class: o.create.1
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                super.onChanged();
                create.this.RemoteActionCompatParcelizer.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public final void onInvalidated() {
                super.onInvalidated();
                create.this.RemoteActionCompatParcelizer.notifyDataSetInvalidated();
            }
        };
        this.MediaMetadataCompat = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.create.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                if (create.this.read().asBinder()) {
                    if (!create.this.isShown()) {
                        create.this.read().RemoteActionCompatParcelizer();
                        return;
                    }
                    create.this.read().c_();
                    if (create.this.MediaBrowserCompatSearchResultReceiver != null) {
                        create.this.MediaBrowserCompatSearchResultReceiver.subUiVisibilityChanged(true);
                    }
                }
            }
        };
        this.IconCompatParcelizer = 4;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getInt(addOnNewIntentListener.onTransact.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(addOnNewIntentListener.onTransact._init_lambda4);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(R.layout._2131558406_res_0x7f0d0006, (ViewGroup) this, true);
        asInterface asinterface = new asInterface();
        this.MediaBrowserCompatCustomActionResultReceiver = asinterface;
        View viewFindViewById = findViewById(R.id._2131361867_res_0x7f0a004b);
        this.asInterface = viewFindViewById;
        this.onTransact = viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id._2131361976_res_0x7f0a00b8);
        this.asBinder = frameLayout;
        frameLayout.setOnClickListener(asinterface);
        frameLayout.setOnLongClickListener(asinterface);
        this.AudioAttributesCompatParcelizer = (ImageView) frameLayout.findViewById(R.id._2131362062_res_0x7f0a010e);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id._2131362016_res_0x7f0a00e0);
        frameLayout2.setOnClickListener(asinterface);
        frameLayout2.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: o.create.3
            @Override // android.view.View.AccessibilityDelegate
            public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCanOpenPopup(true);
            }
        });
        frameLayout2.setOnTouchListener(new getSupportParentActivityIntent(frameLayout2) { // from class: o.create.4
            @Override // kotlin.getSupportParentActivityIntent
            public final handleOnBackCancelled asInterface() {
                return create.this.read();
            }

            @Override // kotlin.getSupportParentActivityIntent
            protected final boolean onTransact() {
                create.this.asBinder();
                return true;
            }

            @Override // kotlin.getSupportParentActivityIntent
            protected final boolean asBinder() {
                create.this.RemoteActionCompatParcelizer();
                return true;
            }
        });
        this.AudioAttributesImplApi26Parcelizer = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(R.id._2131362062_res_0x7f0a010e);
        this.MediaBrowserCompatItemReceiver = imageView;
        imageView.setImageDrawable(drawable);
        onTransact ontransact = new onTransact();
        this.RemoteActionCompatParcelizer = ontransact;
        ontransact.registerDataSetObserver(new DataSetObserver() { // from class: o.create.5
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                super.onChanged();
                create createVar = create.this;
                if (createVar.RemoteActionCompatParcelizer.getCount() > 0) {
                    createVar.AudioAttributesImplApi26Parcelizer.setEnabled(true);
                } else {
                    createVar.AudioAttributesImplApi26Parcelizer.setEnabled(false);
                }
                int iRemoteActionCompatParcelizer = createVar.RemoteActionCompatParcelizer.asBinder.RemoteActionCompatParcelizer();
                int iAudioAttributesImplApi26Parcelizer = createVar.RemoteActionCompatParcelizer.asBinder.AudioAttributesImplApi26Parcelizer();
                if (iRemoteActionCompatParcelizer == 1 || (iRemoteActionCompatParcelizer > 1 && iAudioAttributesImplApi26Parcelizer > 0)) {
                    createVar.asBinder.setVisibility(0);
                    ResolveInfo resolveInfo = createVar.RemoteActionCompatParcelizer.asBinder.read();
                    PackageManager packageManager = createVar.getContext().getPackageManager();
                    createVar.AudioAttributesCompatParcelizer.setImageDrawable(resolveInfo.loadIcon(packageManager));
                    if (createVar.read != 0) {
                        createVar.asBinder.setContentDescription(createVar.getContext().getString(createVar.read, resolveInfo.loadLabel(packageManager)));
                    }
                } else {
                    createVar.asBinder.setVisibility(8);
                }
                if (createVar.asBinder.getVisibility() == 0) {
                    createVar.asInterface.setBackgroundDrawable(createVar.onTransact);
                } else {
                    createVar.asInterface.setBackgroundDrawable(null);
                }
            }
        });
        Resources resources = context.getResources();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen._2131165207_res_0x7f070017));
    }

    public final void setActivityChooserModel(NonNull nonNull) {
        onTransact ontransact = this.RemoteActionCompatParcelizer;
        NonNull nonNull2 = create.this.RemoteActionCompatParcelizer.asBinder;
        if (nonNull2 != null && create.this.isShown()) {
            nonNull2.unregisterObserver(create.this.write);
        }
        ontransact.asBinder = nonNull;
        if (nonNull != null && create.this.isShown()) {
            nonNull.registerObserver(create.this.write);
        }
        ontransact.notifyDataSetChanged();
        if (read().asBinder()) {
            RemoteActionCompatParcelizer();
            asBinder();
        }
    }

    public final void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.MediaBrowserCompatItemReceiver.setImageDrawable(drawable);
    }

    public final void setExpandActivityOverflowButtonContentDescription(int i) {
        this.MediaBrowserCompatItemReceiver.setContentDescription(getContext().getString(i));
    }

    public final void setProvider(ActionProvider actionProvider) {
        this.MediaBrowserCompatSearchResultReceiver = actionProvider;
    }

    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    final void asInterface(int i) {
        if (this.RemoteActionCompatParcelizer.asBinder == null) {
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.MediaMetadataCompat);
        ?? r0 = this.asBinder.getVisibility() == 0 ? 1 : 0;
        int iRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.asBinder.RemoteActionCompatParcelizer();
        if (i != Integer.MAX_VALUE && iRemoteActionCompatParcelizer > i + r0) {
            onTransact ontransact = this.RemoteActionCompatParcelizer;
            if (!ontransact.asInterface) {
                ontransact.asInterface = true;
                ontransact.notifyDataSetChanged();
            }
            onTransact ontransact2 = this.RemoteActionCompatParcelizer;
            int i2 = i - 1;
            if (ontransact2.RemoteActionCompatParcelizer != i2) {
                ontransact2.RemoteActionCompatParcelizer = i2;
                ontransact2.notifyDataSetChanged();
            }
        } else {
            onTransact ontransact3 = this.RemoteActionCompatParcelizer;
            if (ontransact3.asInterface) {
                ontransact3.asInterface = false;
                ontransact3.notifyDataSetChanged();
            }
            onTransact ontransact4 = this.RemoteActionCompatParcelizer;
            if (ontransact4.RemoteActionCompatParcelizer != i) {
                ontransact4.RemoteActionCompatParcelizer = i;
                ontransact4.notifyDataSetChanged();
            }
        }
        onCreateSupportNavigateUpTaskStack oncreatesupportnavigateuptaskstack = read();
        if (oncreatesupportnavigateuptaskstack.asBinder()) {
            return;
        }
        if (this.AudioAttributesImplApi21Parcelizer || r0 == 0) {
            onTransact ontransact5 = this.RemoteActionCompatParcelizer;
            if (!ontransact5.onTransact || ontransact5.read != r0) {
                ontransact5.onTransact = true;
                ontransact5.read = r0;
                ontransact5.notifyDataSetChanged();
            }
        } else {
            onTransact ontransact6 = this.RemoteActionCompatParcelizer;
            if (ontransact6.onTransact || ontransact6.read) {
                ontransact6.onTransact = false;
                ontransact6.read = false;
                ontransact6.notifyDataSetChanged();
            }
        }
        oncreatesupportnavigateuptaskstack.RemoteActionCompatParcelizer(Math.min(this.RemoteActionCompatParcelizer.read(), this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
        oncreatesupportnavigateuptaskstack.c_();
        ActionProvider actionProvider = this.MediaBrowserCompatSearchResultReceiver;
        if (actionProvider != null) {
            actionProvider.subUiVisibilityChanged(true);
        }
        oncreatesupportnavigateuptaskstack.b_().setContentDescription(getContext().getString(R.string._2131886085_res_0x7f120005));
        oncreatesupportnavigateuptaskstack.b_().setSelector(new ColorDrawable(0));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        NonNull nonNull = this.RemoteActionCompatParcelizer.asBinder;
        if (nonNull != null) {
            nonNull.registerObserver(this.write);
        }
        this.MediaBrowserCompatMediaItem = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        NonNull nonNull = this.RemoteActionCompatParcelizer.asBinder;
        if (nonNull != null) {
            nonNull.unregisterObserver(this.write);
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.MediaMetadataCompat);
        }
        if (read().asBinder()) {
            RemoteActionCompatParcelizer();
        }
        this.MediaBrowserCompatMediaItem = false;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.asInterface;
        if (this.asBinder.getVisibility() != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Ints.MAX_POWER_OF_TWO);
        }
        measureChild(view, i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.asInterface.layout(0, 0, i3 - i, i4 - i2);
        if (read().asBinder()) {
            return;
        }
        RemoteActionCompatParcelizer();
    }

    public final void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.AudioAttributesImplBaseParcelizer = onDismissListener;
    }

    public final void setInitialActivityCount(int i) {
        this.IconCompatParcelizer = i;
    }

    public final void setDefaultActionButtonContentDescription(int i) {
        this.read = i;
    }

    final onCreateSupportNavigateUpTaskStack read() {
        if (this.MediaSessionCompatQueueItem == null) {
            onCreateSupportNavigateUpTaskStack oncreatesupportnavigateuptaskstack = new onCreateSupportNavigateUpTaskStack(getContext());
            this.MediaSessionCompatQueueItem = oncreatesupportnavigateuptaskstack;
            oncreatesupportnavigateuptaskstack.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            this.MediaSessionCompatQueueItem.onTransact(this);
            this.MediaSessionCompatQueueItem.onTransact(true);
            this.MediaSessionCompatQueueItem.onTransact(this.MediaBrowserCompatCustomActionResultReceiver);
            this.MediaSessionCompatQueueItem.read(this.MediaBrowserCompatCustomActionResultReceiver);
        }
        return this.MediaSessionCompatQueueItem;
    }

    class asInterface implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        asInterface() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            float f;
            int itemViewType = ((onTransact) adapterView.getAdapter()).getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    create.this.asInterface(Integer.MAX_VALUE);
                    return;
                }
                throw new IllegalArgumentException();
            }
            create.this.RemoteActionCompatParcelizer();
            if (!create.this.AudioAttributesImplApi21Parcelizer) {
                boolean z = create.this.RemoteActionCompatParcelizer.onTransact;
                create.this.RemoteActionCompatParcelizer.asBinder.onTransact();
                return;
            }
            if (i > 0) {
                NonNull nonNull = create.this.RemoteActionCompatParcelizer.asBinder;
                synchronized (nonNull.write) {
                    nonNull.asInterface();
                    NonNull.asInterface asinterface = nonNull.read.get(i);
                    NonNull.asInterface asinterface2 = nonNull.read.get(0);
                    if (asinterface2 != null) {
                        float f2 = asinterface2.asInterface;
                        float f3 = asinterface.asInterface;
                        f = 5.0f;
                    } else {
                        f = 1.0f;
                    }
                    if (nonNull.IconCompatParcelizer.add(new NonNull.onTransact(new ComponentName(((PackageItemInfo) asinterface.asBinder.activityInfo).packageName, ((PackageItemInfo) asinterface.asBinder.activityInfo).name), System.currentTimeMillis(), f))) {
                        nonNull.AudioAttributesCompatParcelizer = true;
                        nonNull.asBinder();
                        if (!nonNull.AudioAttributesImplApi26Parcelizer) {
                            throw new IllegalStateException("No preceding call to #readHistoricalData");
                        }
                        if (nonNull.AudioAttributesCompatParcelizer) {
                            nonNull.AudioAttributesCompatParcelizer = false;
                            if (!TextUtils.isEmpty(nonNull.AudioAttributesImplApi21Parcelizer)) {
                                nonNull.new RemoteActionCompatParcelizer().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new ArrayList(nonNull.IconCompatParcelizer), nonNull.AudioAttributesImplApi21Parcelizer);
                            }
                        }
                        NonNull.read readVar = nonNull.asBinder;
                        nonNull.notifyChanged();
                    }
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view == create.this.asBinder) {
                create.this.RemoteActionCompatParcelizer();
                create.this.RemoteActionCompatParcelizer.asBinder.read(create.this.RemoteActionCompatParcelizer.asBinder.read());
                create.this.RemoteActionCompatParcelizer.asBinder.onTransact();
                return;
            }
            if (view == create.this.AudioAttributesImplApi26Parcelizer) {
                create.this.AudioAttributesImplApi21Parcelizer = false;
                create createVar = create.this;
                createVar.asInterface(createVar.IconCompatParcelizer);
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            if (view == create.this.asBinder) {
                if (create.this.RemoteActionCompatParcelizer.getCount() > 0) {
                    create.this.AudioAttributesImplApi21Parcelizer = true;
                    create createVar = create.this;
                    createVar.asInterface(createVar.IconCompatParcelizer);
                }
                return true;
            }
            throw new IllegalArgumentException();
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            if (create.this.AudioAttributesImplBaseParcelizer != null) {
                create.this.AudioAttributesImplBaseParcelizer.onDismiss();
            }
            if (create.this.MediaBrowserCompatSearchResultReceiver != null) {
                create.this.MediaBrowserCompatSearchResultReceiver.subUiVisibilityChanged(false);
            }
        }
    }

    class onTransact extends BaseAdapter {
        int RemoteActionCompatParcelizer = 4;
        NonNull asBinder;
        boolean asInterface;
        boolean onTransact;
        boolean read;

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getViewTypeCount() {
            return 3;
        }

        onTransact() {
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getItemViewType(int i) {
            return (this.asInterface && i == getCount() - 1) ? 1 : 0;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            int iRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer();
            if (!this.onTransact && this.asBinder.read() != null) {
                iRemoteActionCompatParcelizer--;
            }
            int iMin = Math.min(iRemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
            return this.asInterface ? iMin + 1 : iMin;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            }
            if (!this.onTransact && this.asBinder.read() != null) {
                i++;
            }
            return this.asBinder.onTransact(i);
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    if (view != null && view.getId() == 1) {
                        return view;
                    }
                    View viewInflate = LayoutInflater.from(create.this.getContext()).inflate(R.layout._2131558407_res_0x7f0d0007, viewGroup, false);
                    viewInflate.setId(1);
                    ((TextView) viewInflate.findViewById(R.id._2131362385_res_0x7f0a0251)).setText(create.this.getContext().getString(R.string._2131886084_res_0x7f120004));
                    return viewInflate;
                }
                throw new IllegalArgumentException();
            }
            if (view == null || view.getId() != R.id._2131362104_res_0x7f0a0138) {
                view = LayoutInflater.from(create.this.getContext()).inflate(R.layout._2131558407_res_0x7f0d0007, viewGroup, false);
            }
            PackageManager packageManager = create.this.getContext().getPackageManager();
            ImageView imageView = (ImageView) view.findViewById(R.id._2131362055_res_0x7f0a0107);
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i);
            imageView.setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(R.id._2131362385_res_0x7f0a0251)).setText(resolveInfo.loadLabel(packageManager));
            if (this.onTransact && i == 0 && this.read) {
                view.setActivated(true);
                return view;
            }
            view.setActivated(false);
            return view;
        }

        public final int read() {
            int i = this.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = Integer.MAX_VALUE;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int count = getCount();
            int iMax = 0;
            View view = null;
            for (int i2 = 0; i2 < count; i2++) {
                view = getView(i2, view, null);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                iMax = Math.max(iMax, view.getMeasuredWidth());
            }
            this.RemoteActionCompatParcelizer = i;
            return iMax;
        }
    }

    public static class RemoteActionCompatParcelizer extends LinearLayout {
        private static final int[] asBinder = {android.R.attr.background};

        public RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            onSupportContentChanged onsupportcontentchangedAsInterface = onSupportContentChanged.asInterface(context, attributeSet, asBinder);
            setBackgroundDrawable(onsupportcontentchangedAsInterface.RemoteActionCompatParcelizer(0));
            onsupportcontentchangedAsInterface.asInterface.recycle();
        }
    }

    public final boolean RemoteActionCompatParcelizer() {
        if (!read().asBinder()) {
            return true;
        }
        read().RemoteActionCompatParcelizer();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeGlobalOnLayoutListener(this.MediaMetadataCompat);
        return true;
    }

    public final boolean asBinder() {
        if (read().asBinder() || !this.MediaBrowserCompatMediaItem) {
            return false;
        }
        this.AudioAttributesImplApi21Parcelizer = false;
        asInterface(this.IconCompatParcelizer);
        return true;
    }
}

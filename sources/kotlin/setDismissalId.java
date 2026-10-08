package kotlin;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.setHintContentIntentLaunchesActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class setDismissalId extends Fragment implements setHintContentIntentLaunchesActivity.RemoteActionCompatParcelizer, setHintContentIntentLaunchesActivity.onTransact, setHintContentIntentLaunchesActivity.asInterface, DialogPreference.RemoteActionCompatParcelizer {
    private setHintContentIntentLaunchesActivity AudioAttributesImplApi21Parcelizer;
    private Runnable IconCompatParcelizer;
    RecyclerView RemoteActionCompatParcelizer;
    private boolean asBinder;
    private boolean asInterface;
    private final read read = new read();
    private int AudioAttributesCompatParcelizer = R.layout._2131558541_res_0x7f0d008d;
    private final Handler onTransact = new Handler(Looper.getMainLooper()) { // from class: o.setDismissalId.3
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            setDismissalId.this.onTransact();
        }
    };
    private final Runnable AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: o.setDismissalId.4
        @Override // java.lang.Runnable
        public void run() {
            setDismissalId.this.RemoteActionCompatParcelizer.focusableViewAvailable(setDismissalId.this.RemoteActionCompatParcelizer);
        }
    };

    public interface asBinder {
    }

    protected void AudioAttributesImplApi21Parcelizer() {
    }

    public abstract void asBinder(Bundle bundle, String str);

    protected void asInterface() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(R.attr._2130969376_res_0x7f040320, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style._2131951920_res_0x7f130130;
        }
        requireContext().getTheme().applyStyle(i, false);
        setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = new setHintContentIntentLaunchesActivity(requireContext());
        this.AudioAttributesImplApi21Parcelizer = sethintcontentintentlaunchesactivity;
        sethintcontentintentlaunchesactivity.onTransact = this;
        asBinder(bundle, getArguments() != null ? getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray typedArrayObtainStyledAttributes = requireContext().obtainStyledAttributes(null, NotificationCompatWearableExtenderApi23Impl.asBinder.accessgetReportFullyDrawnExecutorp, R.attr._2130969370_res_0x7f04031a, 0);
        this.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(NotificationCompatWearableExtenderApi23Impl.asBinder.getSavedStateRegistryControllerannotations, this.AudioAttributesCompatParcelizer);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(NotificationCompatWearableExtenderApi23Impl.asBinder.accessonBackPresseds1027565324);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(NotificationCompatWearableExtenderApi23Impl.asBinder.accessensureViewModelStore, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(NotificationCompatWearableExtenderApi23Impl.asBinder.addObserverForBackInvoker, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(requireContext());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.AudioAttributesCompatParcelizer, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        RecyclerView recyclerViewAsInterface = asInterface(layoutInflaterCloneInContext, viewGroup2, bundle);
        if (recyclerViewAsInterface == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.RemoteActionCompatParcelizer = recyclerViewAsInterface;
        recyclerViewAsInterface.addItemDecoration(this.read);
        read(drawable);
        if (dimensionPixelSize != -1) {
            RemoteActionCompatParcelizer(dimensionPixelSize);
        }
        this.read.asInterface(z);
        if (this.RemoteActionCompatParcelizer.getParent() == null) {
            viewGroup2.addView(this.RemoteActionCompatParcelizer);
        }
        this.onTransact.post(this.AudioAttributesImplApi26Parcelizer);
        return viewInflate;
    }

    public void read(Drawable drawable) {
        this.read.asBinder(drawable);
    }

    public void RemoteActionCompatParcelizer(int i) {
        this.read.read(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenAsBinder;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenAsBinder = asBinder()) != null) {
            preferenceScreenAsBinder.onTransact(bundle2);
        }
        if (this.asBinder) {
            onTransact();
            Runnable runnable = this.IconCompatParcelizer;
            if (runnable != null) {
                runnable.run();
                this.IconCompatParcelizer = null;
            }
        }
        this.asInterface = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.AudioAttributesImplApi21Parcelizer.asInterface = this;
        this.AudioAttributesImplApi21Parcelizer.read = this;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.AudioAttributesImplApi21Parcelizer.asInterface = null;
        this.AudioAttributesImplApi21Parcelizer.read = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.onTransact.removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        this.onTransact.removeMessages(1);
        if (this.asBinder) {
            AudioAttributesCompatParcelizer();
        }
        this.RemoteActionCompatParcelizer = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreenAsBinder = asBinder();
        if (preferenceScreenAsBinder != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenAsBinder.RemoteActionCompatParcelizer(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    public PreferenceScreen asBinder() {
        return this.AudioAttributesImplApi21Parcelizer.write;
    }

    void onTransact() {
        PreferenceScreen preferenceScreenAsBinder = asBinder();
        if (preferenceScreenAsBinder != null) {
            RemoteActionCompatParcelizer().setAdapter(asBinder(preferenceScreenAsBinder));
            preferenceScreenAsBinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }
        asInterface();
    }

    private void AudioAttributesCompatParcelizer() {
        RemoteActionCompatParcelizer().setAdapter(null);
        PreferenceScreen preferenceScreenAsBinder = asBinder();
        if (preferenceScreenAsBinder != null) {
            preferenceScreenAsBinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }
        AudioAttributesImplApi21Parcelizer();
    }

    public final RecyclerView RemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public RecyclerView asInterface(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(R.id._2131362258_res_0x7f0a01d2)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(R.layout._2131558543_res_0x7f0d008f, viewGroup, false);
        recyclerView2.setLayoutManager(write());
        recyclerView2.setAccessibilityDelegateCompat(new setHintHideIcon(recyclerView2));
        return recyclerView2;
    }

    public RecyclerView.write write() {
        return new LinearLayoutManager(requireContext());
    }

    protected RecyclerView.onTransact asBinder(PreferenceScreen preferenceScreen) {
        return new setCustomSizePreset(preferenceScreen);
    }

    class read extends RecyclerView.IconCompatParcelizer {
        private boolean RemoteActionCompatParcelizer = true;
        private int asBinder;
        private Drawable onTransact;

        read() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.IconCompatParcelizer
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
            if (this.onTransact != null) {
                int childCount = recyclerView.getChildCount();
                int width = recyclerView.getWidth();
                for (int i = 0; i < childCount; i++) {
                    View childAt = recyclerView.getChildAt(i);
                    if (asBinder(childAt, recyclerView)) {
                        int y = ((int) childAt.getY()) + childAt.getHeight();
                        this.onTransact.setBounds(0, y, width, this.asBinder + y);
                        this.onTransact.draw(canvas);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.IconCompatParcelizer
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
            if (asBinder(view, recyclerView)) {
                rect.bottom = this.asBinder;
            }
        }

        private boolean asBinder(View view, RecyclerView recyclerView) {
            RecyclerView.PlaybackStateCompat childViewHolder = recyclerView.getChildViewHolder(view);
            if (!(childViewHolder instanceof setHintAvoidBackgroundClipping) || !((setHintAvoidBackgroundClipping) childViewHolder).RemoteActionCompatParcelizer) {
                return false;
            }
            boolean z = this.RemoteActionCompatParcelizer;
            int iIndexOfChild = recyclerView.indexOfChild(view);
            if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
                return z;
            }
            RecyclerView.PlaybackStateCompat childViewHolder2 = recyclerView.getChildViewHolder(recyclerView.getChildAt(iIndexOfChild + 1));
            return (childViewHolder2 instanceof setHintAvoidBackgroundClipping) && ((setHintAvoidBackgroundClipping) childViewHolder2).asInterface;
        }

        public void asBinder(Drawable drawable) {
            if (drawable != null) {
                this.asBinder = drawable.getIntrinsicHeight();
            } else {
                this.asBinder = 0;
            }
            this.onTransact = drawable;
            setDismissalId.this.RemoteActionCompatParcelizer.invalidateItemDecorations();
        }

        public void read(int i) {
            this.asBinder = i;
            setDismissalId.this.RemoteActionCompatParcelizer.invalidateItemDecorations();
        }

        public void asInterface(boolean z) {
            this.RemoteActionCompatParcelizer = z;
        }
    }
}

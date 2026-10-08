package kotlin;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.yas.selfcare.app.R;
import java.lang.ref.WeakReference;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public final class addOnPictureInPictureModeChangedListener {
    Drawable AudioAttributesCompatParcelizer;
    CharSequence AudioAttributesImplApi21Parcelizer;
    Button AudioAttributesImplApi26Parcelizer;
    CharSequence AudioAttributesImplBaseParcelizer;
    Message IconCompatParcelizer;
    Message MediaBrowserCompatCustomActionResultReceiver;
    Button MediaBrowserCompatItemReceiver;
    int MediaBrowserCompatSearchResultReceiver;
    CharSequence MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    final Context MediaDescriptionCompat;
    Message MediaMetadataCompat;
    final getLifecycle MediaSessionCompatResultReceiverWrapper;
    Handler ParcelableVolumeInfo;
    Drawable PlaybackStateCompat;
    View PlaybackStateCompatCustomAction;
    Drawable RatingCompat;
    int _init_lambda2;
    TextView _init_lambda3;
    int _init_lambda4;
    NestedScrollView _init_lambda5;
    TextView accessaddObserverForBackInvoker;
    CharSequence accessensureViewModelStore;
    public View accessgetReportFullyDrawnExecutorp;
    int accessonBackPresseds1027565324;
    public int addObserverForBackInvoker;
    int addObserverForBackInvokerlambda7;
    int asBinder;
    final int asInterface;
    int createFullyDrawnExecutor;
    int ensureViewModelStore;
    final Window getOnBackPressedDispatcherannotations;
    Button onTransact;
    int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    CharSequence r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public ListView r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    ImageView r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    ListAdapter read;
    Drawable write;
    public boolean getSavedStateRegistryControllerannotations = false;
    int MediaSessionCompatToken = 0;
    int MediaSessionCompatQueueItem = -1;
    int MediaBrowserCompatMediaItem = 0;
    final View.OnClickListener RemoteActionCompatParcelizer = new View.OnClickListener() { // from class: o.addOnPictureInPictureModeChangedListener.3
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message messageObtain;
            if (view == addOnPictureInPictureModeChangedListener.this.MediaBrowserCompatItemReceiver && addOnPictureInPictureModeChangedListener.this.MediaMetadataCompat != null) {
                messageObtain = Message.obtain(addOnPictureInPictureModeChangedListener.this.MediaMetadataCompat);
            } else if (view == addOnPictureInPictureModeChangedListener.this.onTransact && addOnPictureInPictureModeChangedListener.this.IconCompatParcelizer != null) {
                messageObtain = Message.obtain(addOnPictureInPictureModeChangedListener.this.IconCompatParcelizer);
            } else {
                messageObtain = (view != addOnPictureInPictureModeChangedListener.this.AudioAttributesImplApi26Parcelizer || addOnPictureInPictureModeChangedListener.this.MediaBrowserCompatCustomActionResultReceiver == null) ? null : Message.obtain(addOnPictureInPictureModeChangedListener.this.MediaBrowserCompatCustomActionResultReceiver);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            addOnPictureInPictureModeChangedListener.this.ParcelableVolumeInfo.obtainMessage(1, addOnPictureInPictureModeChangedListener.this.MediaSessionCompatResultReceiverWrapper).sendToTarget();
        }
    };

    static final class asInterface extends Handler {
        private WeakReference<DialogInterface> read;

        public asInterface(DialogInterface dialogInterface) {
            this.read = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.read.get(), message.what);
            } else {
                if (i != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public addOnPictureInPictureModeChangedListener(Context context, getLifecycle getlifecycle, Window window) {
        this.MediaDescriptionCompat = context;
        this.MediaSessionCompatResultReceiverWrapper = getlifecycle;
        this.getOnBackPressedDispatcherannotations = window;
        this.ParcelableVolumeInfo = new asInterface(getlifecycle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, addOnNewIntentListener.onTransact._init_lambda2, R.attr._2130968620_res_0x7f04002c, 0);
        this.asBinder = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact._init_lambda5, 0);
        this.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.accessgetReportFullyDrawnExecutorp, 0);
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.accessaddObserverForBackInvoker, 0);
        this._init_lambda4 = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.addObserverForBackInvoker, 0);
        int i = addOnNewIntentListener.onTransact.ensureViewModelStore;
        this._init_lambda2 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.accessonBackPresseds1027565324, 0);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.accessensureViewModelStore, true);
        this.asInterface = typedArrayObtainStyledAttributes.getDimensionPixelSize(addOnNewIntentListener.onTransact._init_lambda3, 0);
        typedArrayObtainStyledAttributes.recycle();
        getlifecycle.supportRequestWindowFeature(1);
    }

    static boolean onTransact(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (onTransact(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public final void asBinder(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Drawable drawable) {
        Message messageObtainMessage = onClickListener != null ? this.ParcelableVolumeInfo.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.AudioAttributesImplBaseParcelizer = charSequence;
            this.MediaBrowserCompatCustomActionResultReceiver = messageObtainMessage;
            this.AudioAttributesCompatParcelizer = drawable;
        } else if (i == -2) {
            this.AudioAttributesImplApi21Parcelizer = charSequence;
            this.IconCompatParcelizer = messageObtainMessage;
            this.write = drawable;
        } else {
            if (i == -1) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = charSequence;
                this.MediaMetadataCompat = messageObtainMessage;
                this.RatingCompat = drawable;
                return;
            }
            throw new IllegalArgumentException("Button does not exist");
        }
    }

    static ViewGroup onTransact(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public static class read extends ListView {
        private final int RemoteActionCompatParcelizer;
        private final int read;

        public read(Context context) {
            this(context, null);
        }

        public read(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.onContentChanged);
            this.read = typedArrayObtainStyledAttributes.getDimensionPixelOffset(addOnNewIntentListener.onTransact.invalidateOptionsMenu, -1);
            this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelOffset(addOnNewIntentListener.onTransact.onDestroy, -1);
        }

        public void setHasDecor(boolean z, boolean z2) {
            if (z2 && z) {
                return;
            }
            setPadding(getPaddingLeft(), z ? getPaddingTop() : this.RemoteActionCompatParcelizer, getPaddingRight(), z2 ? getPaddingBottom() : this.read);
        }
    }

    public static class RemoteActionCompatParcelizer {
        public Cursor AudioAttributesImplApi21Parcelizer;
        public Drawable AudioAttributesImplApi26Parcelizer;
        public View IconCompatParcelizer;
        public String MediaBrowserCompatCustomActionResultReceiver;
        public boolean MediaBrowserCompatItemReceiver;
        public final LayoutInflater MediaBrowserCompatMediaItem;
        public boolean MediaBrowserCompatSearchResultReceiver;
        public String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public CharSequence MediaDescriptionCompat;
        public DialogInterface.OnClickListener MediaMetadataCompat;
        public Drawable MediaSessionCompatQueueItem;
        public Drawable MediaSessionCompatResultReceiverWrapper;
        public DialogInterface.OnClickListener MediaSessionCompatToken;
        public CharSequence ParcelableVolumeInfo;
        public CharSequence PlaybackStateCompat;
        public DialogInterface.OnCancelListener PlaybackStateCompatCustomAction;
        public CharSequence[] RatingCompat;
        public final Context RemoteActionCompatParcelizer;
        public asInterface _init_lambda3;
        public CharSequence _init_lambda4;
        public DialogInterface.OnClickListener _init_lambda5;
        public CharSequence accessaddObserverForBackInvoker;
        public int accessensureViewModelStore;
        public int accessgetReportFullyDrawnExecutorp;
        public View accessonBackPresseds1027565324;
        public int addObserverForBackInvoker;
        public ListAdapter asInterface;
        public int createFullyDrawnExecutor;
        public int getSavedStateRegistryControllerannotations;
        public boolean[] onTransact;
        public DialogInterface.OnClickListener r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        public DialogInterface.OnDismissListener r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        public DialogInterface.OnMultiChoiceClickListener r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        public DialogInterface.OnKeyListener r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        public AdapterView.OnItemSelectedListener r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        public Drawable r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        public boolean write;
        public int AudioAttributesImplBaseParcelizer = 0;
        public int AudioAttributesCompatParcelizer = 0;
        public boolean ensureViewModelStore = false;
        public int asBinder = -1;
        public boolean _init_lambda2 = true;
        public boolean read = true;

        public interface asInterface {
        }

        public RemoteActionCompatParcelizer(Context context) {
            this.RemoteActionCompatParcelizer = context;
            this.MediaBrowserCompatMediaItem = (LayoutInflater) context.getSystemService("layout_inflater");
        }
    }

    static class onTransact extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }

        public onTransact(Context context, int i, CharSequence[] charSequenceArr) {
            super(context, i, android.R.id.text1, charSequenceArr);
        }
    }
}

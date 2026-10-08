package kotlin;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import com.yas.selfcare.app.R;
import kotlin.addOnPictureInPictureModeChangedListener;
import kotlin.invalidateOptionsMenu;

/* JADX INFO: loaded from: classes.dex */
public class getLastCustomNonConfigurationInstance extends getLifecycle implements DialogInterface {
    public final addOnPictureInPictureModeChangedListener RemoteActionCompatParcelizer;

    protected getLastCustomNonConfigurationInstance(Context context, int i) {
        super(context, read(context, i));
        this.RemoteActionCompatParcelizer = new addOnPictureInPictureModeChangedListener(getContext(), this, getWindow());
    }

    static int read(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._2130968621_res_0x7f04002d, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // kotlin.getLifecycle, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener = this.RemoteActionCompatParcelizer;
        addonpictureinpicturemodechangedlistener.accessensureViewModelStore = charSequence;
        TextView textView = addonpictureinpicturemodechangedlistener.accessaddObserverForBackInvoker;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.getLifecycle, kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        View view;
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        super.onCreate(bundle);
        addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener = this.RemoteActionCompatParcelizer;
        if (addonpictureinpicturemodechangedlistener.MediaBrowserCompatSearchResultReceiver == 0) {
            i = addonpictureinpicturemodechangedlistener.asBinder;
        } else {
            int i3 = addonpictureinpicturemodechangedlistener.MediaBrowserCompatMediaItem;
            i = addonpictureinpicturemodechangedlistener.asBinder;
        }
        addonpictureinpicturemodechangedlistener.MediaSessionCompatResultReceiverWrapper.setContentView(i);
        View viewFindViewById3 = addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362195_res_0x7f0a0193);
        View viewFindViewById4 = viewFindViewById3.findViewById(R.id._2131362391_res_0x7f0a0257);
        View viewFindViewById5 = viewFindViewById3.findViewById(R.id._2131361960_res_0x7f0a00a8);
        View viewFindViewById6 = viewFindViewById3.findViewById(R.id._2131361913_res_0x7f0a0079);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(R.id._2131361969_res_0x7f0a00b1);
        View viewInflate = addonpictureinpicturemodechangedlistener.accessgetReportFullyDrawnExecutorp;
        if (viewInflate == null) {
            viewInflate = addonpictureinpicturemodechangedlistener.addObserverForBackInvoker != 0 ? LayoutInflater.from(addonpictureinpicturemodechangedlistener.MediaDescriptionCompat).inflate(addonpictureinpicturemodechangedlistener.addObserverForBackInvoker, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (!z || !addOnPictureInPictureModeChangedListener.onTransact(viewInflate)) {
            addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131361967_res_0x7f0a00af);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (addonpictureinpicturemodechangedlistener.getSavedStateRegistryControllerannotations) {
                frameLayout.setPadding(addonpictureinpicturemodechangedlistener.addObserverForBackInvokerlambda7, addonpictureinpicturemodechangedlistener.ensureViewModelStore, addonpictureinpicturemodechangedlistener.createFullyDrawnExecutor, addonpictureinpicturemodechangedlistener.accessonBackPresseds1027565324);
            }
            if (addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                ((LinearLayout.LayoutParams) ((invalidateOptionsMenu.onTransact) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById7 = viewGroup.findViewById(R.id._2131362391_res_0x7f0a0257);
        View viewFindViewById8 = viewGroup.findViewById(R.id._2131361960_res_0x7f0a00a8);
        View viewFindViewById9 = viewGroup.findViewById(R.id._2131361913_res_0x7f0a0079);
        ViewGroup viewGroupOnTransact = addOnPictureInPictureModeChangedListener.onTransact(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupOnTransact2 = addOnPictureInPictureModeChangedListener.onTransact(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupOnTransact3 = addOnPictureInPictureModeChangedListener.onTransact(viewFindViewById9, viewFindViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362277_res_0x7f0a01e5);
        addonpictureinpicturemodechangedlistener._init_lambda5 = nestedScrollView;
        nestedScrollView.setFocusable(false);
        addonpictureinpicturemodechangedlistener._init_lambda5.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupOnTransact2.findViewById(android.R.id.message);
        addonpictureinpicturemodechangedlistener._init_lambda3 = textView;
        if (textView != null) {
            CharSequence charSequence = addonpictureinpicturemodechangedlistener.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                addonpictureinpicturemodechangedlistener._init_lambda5.removeView(addonpictureinpicturemodechangedlistener._init_lambda3);
                if (addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                    ViewGroup viewGroup2 = (ViewGroup) addonpictureinpicturemodechangedlistener._init_lambda5.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(addonpictureinpicturemodechangedlistener._init_lambda5);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupOnTransact2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupOnTransact3.findViewById(android.R.id.button1);
        addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver = button;
        button.setOnClickListener(addonpictureinpicturemodechangedlistener.RemoteActionCompatParcelizer);
        if (TextUtils.isEmpty(addonpictureinpicturemodechangedlistener.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) && addonpictureinpicturemodechangedlistener.RatingCompat == null) {
            addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver.setVisibility(8);
            i2 = 0;
        } else {
            addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver.setText(addonpictureinpicturemodechangedlistener.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            Drawable drawable = addonpictureinpicturemodechangedlistener.RatingCompat;
            if (drawable != null) {
                int i4 = addonpictureinpicturemodechangedlistener.asInterface;
                drawable.setBounds(0, 0, i4, i4);
                addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver.setCompoundDrawables(addonpictureinpicturemodechangedlistener.RatingCompat, null, null, null);
            }
            addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver.setVisibility(0);
            i2 = 1;
        }
        Button button2 = (Button) viewGroupOnTransact3.findViewById(android.R.id.button2);
        addonpictureinpicturemodechangedlistener.onTransact = button2;
        button2.setOnClickListener(addonpictureinpicturemodechangedlistener.RemoteActionCompatParcelizer);
        if (TextUtils.isEmpty(addonpictureinpicturemodechangedlistener.AudioAttributesImplApi21Parcelizer) && addonpictureinpicturemodechangedlistener.write == null) {
            addonpictureinpicturemodechangedlistener.onTransact.setVisibility(8);
        } else {
            addonpictureinpicturemodechangedlistener.onTransact.setText(addonpictureinpicturemodechangedlistener.AudioAttributesImplApi21Parcelizer);
            Drawable drawable2 = addonpictureinpicturemodechangedlistener.write;
            if (drawable2 != null) {
                int i5 = addonpictureinpicturemodechangedlistener.asInterface;
                drawable2.setBounds(0, 0, i5, i5);
                addonpictureinpicturemodechangedlistener.onTransact.setCompoundDrawables(addonpictureinpicturemodechangedlistener.write, null, null, null);
            }
            addonpictureinpicturemodechangedlistener.onTransact.setVisibility(0);
            i2 |= 2;
        }
        Button button3 = (Button) viewGroupOnTransact3.findViewById(android.R.id.button3);
        addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer = button3;
        button3.setOnClickListener(addonpictureinpicturemodechangedlistener.RemoteActionCompatParcelizer);
        if (TextUtils.isEmpty(addonpictureinpicturemodechangedlistener.AudioAttributesImplBaseParcelizer) && addonpictureinpicturemodechangedlistener.AudioAttributesCompatParcelizer == null) {
            addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer.setVisibility(8);
            view = null;
        } else {
            addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer.setText(addonpictureinpicturemodechangedlistener.AudioAttributesImplBaseParcelizer);
            Drawable drawable3 = addonpictureinpicturemodechangedlistener.AudioAttributesCompatParcelizer;
            if (drawable3 != null) {
                int i6 = addonpictureinpicturemodechangedlistener.asInterface;
                drawable3.setBounds(0, 0, i6, i6);
                view = null;
                addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer.setCompoundDrawables(addonpictureinpicturemodechangedlistener.AudioAttributesCompatParcelizer, null, null, null);
            } else {
                view = null;
            }
            addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer.setVisibility(0);
            i2 |= 4;
        }
        Context context = addonpictureinpicturemodechangedlistener.MediaDescriptionCompat;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._2130968619_res_0x7f04002b, typedValue, true);
        if (typedValue.data != 0) {
            if (i2 == 1) {
                Button button4 = addonpictureinpicturemodechangedlistener.MediaBrowserCompatItemReceiver;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i2 == 2) {
                Button button5 = addonpictureinpicturemodechangedlistener.onTransact;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i2 == 4) {
                Button button6 = addonpictureinpicturemodechangedlistener.AudioAttributesImplApi26Parcelizer;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i2 == 0) {
            viewGroupOnTransact3.setVisibility(8);
        }
        if (addonpictureinpicturemodechangedlistener.PlaybackStateCompatCustomAction != null) {
            viewGroupOnTransact.addView(addonpictureinpicturemodechangedlistener.PlaybackStateCompatCustomAction, 0, new ViewGroup.LayoutParams(-1, -2));
            addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362387_res_0x7f0a0253).setVisibility(8);
        } else {
            addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = (ImageView) addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(android.R.id.icon);
            if (!TextUtils.isEmpty(addonpictureinpicturemodechangedlistener.accessensureViewModelStore) && addonpictureinpicturemodechangedlistener.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0) {
                TextView textView2 = (TextView) addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131361872_res_0x7f0a0050);
                addonpictureinpicturemodechangedlistener.accessaddObserverForBackInvoker = textView2;
                textView2.setText(addonpictureinpicturemodechangedlistener.accessensureViewModelStore);
                int i7 = addonpictureinpicturemodechangedlistener.MediaSessionCompatToken;
                if (i7 != 0) {
                    addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setImageResource(i7);
                } else {
                    Drawable drawable4 = addonpictureinpicturemodechangedlistener.PlaybackStateCompat;
                    if (drawable4 != null) {
                        addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setImageDrawable(drawable4);
                    } else {
                        addonpictureinpicturemodechangedlistener.accessaddObserverForBackInvoker.setPadding(addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.getPaddingLeft(), addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.getPaddingTop(), addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.getPaddingRight(), addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.getPaddingBottom());
                        addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setVisibility(8);
                    }
                }
            } else {
                addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362387_res_0x7f0a0253).setVisibility(8);
                addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setVisibility(8);
                viewGroupOnTransact.setVisibility(8);
            }
        }
        boolean z2 = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        boolean z3 = (viewGroupOnTransact == null || viewGroupOnTransact.getVisibility() == 8) ? 0 : 1;
        boolean z4 = (viewGroupOnTransact3 == null || viewGroupOnTransact3.getVisibility() == 8) ? false : true;
        if (!z4 && viewGroupOnTransact2 != null && (viewFindViewById2 = viewGroupOnTransact2.findViewById(R.id._2131362368_res_0x7f0a0240)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z3 != 0) {
            NestedScrollView nestedScrollView2 = addonpictureinpicturemodechangedlistener._init_lambda5;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById10 = (addonpictureinpicturemodechangedlistener.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == null && addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == null) ? view : viewGroupOnTransact.findViewById(R.id._2131362386_res_0x7f0a0252);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupOnTransact2 != null && (viewFindViewById = viewGroupOnTransact2.findViewById(R.id._2131362369_res_0x7f0a0241)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (listView instanceof addOnPictureInPictureModeChangedListener.read) {
            ((addOnPictureInPictureModeChangedListener.read) listView).setHasDecor(z3, z4);
        }
        if (!z2) {
            View view2 = addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            if (view2 == null) {
                view2 = addonpictureinpicturemodechangedlistener._init_lambda5;
            }
            if (view2 != null) {
                int i8 = z4 ? 2 : 0;
                View viewFindViewById11 = addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362276_res_0x7f0a01e4);
                View viewFindViewById12 = addonpictureinpicturemodechangedlistener.getOnBackPressedDispatcherannotations.findViewById(R.id._2131362275_res_0x7f0a01e3);
                ViewCompat.setScrollIndicators(view2, z3 | i8, 3);
                if (viewFindViewById11 != null) {
                    viewGroupOnTransact2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupOnTransact2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = addonpictureinpicturemodechangedlistener.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (listView2 == null || (listAdapter = addonpictureinpicturemodechangedlistener.read) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i9 = addonpictureinpicturemodechangedlistener.MediaSessionCompatQueueItem;
        if (i9 >= 0) {
            listView2.setItemChecked(i9, true);
            listView2.setSelection(i9);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.RemoteActionCompatParcelizer._init_lambda5;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.RemoteActionCompatParcelizer._init_lambda5;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    public static class asBinder {
        private final addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer P;
        private final int mTheme;

        public asBinder(Context context) {
            this(context, getLastCustomNonConfigurationInstance.read(context, 0));
        }

        public asBinder(Context context, int i) {
            this.P = new addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer(new ContextThemeWrapper(context, getLastCustomNonConfigurationInstance.read(context, i)));
            this.mTheme = i;
        }

        public Context getContext() {
            return this.P.RemoteActionCompatParcelizer;
        }

        public asBinder setTitle(int i) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.accessaddObserverForBackInvoker = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getText(i);
            return this;
        }

        public asBinder setTitle(CharSequence charSequence) {
            this.P.accessaddObserverForBackInvoker = charSequence;
            return this;
        }

        public asBinder setCustomTitle(View view) {
            this.P.IconCompatParcelizer = view;
            return this;
        }

        public asBinder setMessage(int i) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.MediaDescriptionCompat = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getText(i);
            return this;
        }

        public asBinder setMessage(CharSequence charSequence) {
            this.P.MediaDescriptionCompat = charSequence;
            return this;
        }

        public asBinder setIcon(int i) {
            this.P.AudioAttributesImplBaseParcelizer = i;
            return this;
        }

        public asBinder setIcon(Drawable drawable) {
            this.P.AudioAttributesImplApi26Parcelizer = drawable;
            return this;
        }

        public asBinder setIconAttribute(int i) {
            TypedValue typedValue = new TypedValue();
            this.P.RemoteActionCompatParcelizer.getTheme().resolveAttribute(i, typedValue, true);
            this.P.AudioAttributesImplBaseParcelizer = typedValue.resourceId;
            return this;
        }

        public asBinder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer._init_lambda4 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getText(i);
            this.P._init_lambda5 = onClickListener;
            return this;
        }

        public asBinder setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.P._init_lambda4 = charSequence;
            this.P._init_lambda5 = onClickListener;
            return this;
        }

        public asBinder setPositiveButtonIcon(Drawable drawable) {
            this.P.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = drawable;
            return this;
        }

        public asBinder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.ParcelableVolumeInfo = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getText(i);
            this.P.MediaMetadataCompat = onClickListener;
            return this;
        }

        public asBinder setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.P.ParcelableVolumeInfo = charSequence;
            this.P.MediaMetadataCompat = onClickListener;
            return this;
        }

        public asBinder setNegativeButtonIcon(Drawable drawable) {
            this.P.MediaSessionCompatQueueItem = drawable;
            return this;
        }

        public asBinder setNeutralButton(int i, DialogInterface.OnClickListener onClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.PlaybackStateCompat = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getText(i);
            this.P.MediaSessionCompatToken = onClickListener;
            return this;
        }

        public asBinder setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            this.P.PlaybackStateCompat = charSequence;
            this.P.MediaSessionCompatToken = onClickListener;
            return this;
        }

        public asBinder setNeutralButtonIcon(Drawable drawable) {
            this.P.MediaSessionCompatResultReceiverWrapper = drawable;
            return this;
        }

        public asBinder setCancelable(boolean z) {
            this.P.read = z;
            return this;
        }

        public asBinder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
            this.P.PlaybackStateCompatCustomAction = onCancelListener;
            return this;
        }

        public asBinder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
            this.P.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = onDismissListener;
            return this;
        }

        public asBinder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
            this.P.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = onKeyListener;
            return this;
        }

        public asBinder setItems(int i, DialogInterface.OnClickListener onClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.RatingCompat = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getResources().getTextArray(i);
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            return this;
        }

        public asBinder setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            this.P.RatingCompat = charSequenceArr;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            return this;
        }

        public asBinder setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            this.P.asInterface = listAdapter;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            return this;
        }

        public asBinder setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
            this.P.AudioAttributesImplApi21Parcelizer = cursor;
            this.P.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            return this;
        }

        public asBinder setMultiChoiceItems(int i, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.RatingCompat = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getResources().getTextArray(i);
            this.P.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onMultiChoiceClickListener;
            this.P.onTransact = zArr;
            this.P.MediaBrowserCompatItemReceiver = true;
            return this;
        }

        public asBinder setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            this.P.RatingCompat = charSequenceArr;
            this.P.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onMultiChoiceClickListener;
            this.P.onTransact = zArr;
            this.P.MediaBrowserCompatItemReceiver = true;
            return this;
        }

        public asBinder setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            this.P.AudioAttributesImplApi21Parcelizer = cursor;
            this.P.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onMultiChoiceClickListener;
            this.P.MediaBrowserCompatCustomActionResultReceiver = str;
            this.P.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str2;
            this.P.MediaBrowserCompatItemReceiver = true;
            return this;
        }

        public asBinder setSingleChoiceItems(int i, int i2, DialogInterface.OnClickListener onClickListener) {
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            remoteActionCompatParcelizer.RatingCompat = remoteActionCompatParcelizer.RemoteActionCompatParcelizer.getResources().getTextArray(i);
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            this.P.asBinder = i2;
            this.P.MediaBrowserCompatSearchResultReceiver = true;
            return this;
        }

        public asBinder setSingleChoiceItems(Cursor cursor, int i, String str, DialogInterface.OnClickListener onClickListener) {
            this.P.AudioAttributesImplApi21Parcelizer = cursor;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            this.P.asBinder = i;
            this.P.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str;
            this.P.MediaBrowserCompatSearchResultReceiver = true;
            return this;
        }

        public asBinder setSingleChoiceItems(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
            this.P.RatingCompat = charSequenceArr;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            this.P.asBinder = i;
            this.P.MediaBrowserCompatSearchResultReceiver = true;
            return this;
        }

        public asBinder setSingleChoiceItems(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            this.P.asInterface = listAdapter;
            this.P.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onClickListener;
            this.P.asBinder = i;
            this.P.MediaBrowserCompatSearchResultReceiver = true;
            return this;
        }

        public asBinder setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
            this.P.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = onItemSelectedListener;
            return this;
        }

        public asBinder setView(int i) {
            this.P.accessonBackPresseds1027565324 = null;
            this.P.accessgetReportFullyDrawnExecutorp = i;
            this.P.ensureViewModelStore = false;
            return this;
        }

        public asBinder setView(View view) {
            this.P.accessonBackPresseds1027565324 = view;
            this.P.accessgetReportFullyDrawnExecutorp = 0;
            this.P.ensureViewModelStore = false;
            return this;
        }

        @java.lang.Deprecated
        public asBinder setView(View view, int i, int i2, int i3, int i4) {
            this.P.accessonBackPresseds1027565324 = view;
            this.P.accessgetReportFullyDrawnExecutorp = 0;
            this.P.ensureViewModelStore = true;
            this.P.addObserverForBackInvoker = i;
            this.P.getSavedStateRegistryControllerannotations = i2;
            this.P.createFullyDrawnExecutor = i3;
            this.P.accessensureViewModelStore = i4;
            return this;
        }

        @java.lang.Deprecated
        public asBinder setInverseBackgroundForced(boolean z) {
            this.P.write = z;
            return this;
        }

        public asBinder setRecycleOnMeasureEnabled(boolean z) {
            this.P._init_lambda2 = z;
            return this;
        }

        public getLastCustomNonConfigurationInstance create() {
            int i;
            ListAdapter ontransact;
            getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstance = new getLastCustomNonConfigurationInstance(this.P.RemoteActionCompatParcelizer, this.mTheme);
            addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.P;
            addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener = getlastcustomnonconfigurationinstance.RemoteActionCompatParcelizer;
            View view = remoteActionCompatParcelizer.IconCompatParcelizer;
            if (view == null) {
                CharSequence charSequence = remoteActionCompatParcelizer.accessaddObserverForBackInvoker;
                if (charSequence != null) {
                    addonpictureinpicturemodechangedlistener.accessensureViewModelStore = charSequence;
                    TextView textView = addonpictureinpicturemodechangedlistener.accessaddObserverForBackInvoker;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                if (drawable != null) {
                    addonpictureinpicturemodechangedlistener.PlaybackStateCompat = drawable;
                    addonpictureinpicturemodechangedlistener.MediaSessionCompatToken = 0;
                    ImageView imageView = addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (imageView != null) {
                        if (drawable != null) {
                            imageView.setVisibility(0);
                            addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setImageDrawable(drawable);
                        } else {
                            imageView.setVisibility(8);
                        }
                    }
                }
                int i2 = remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer;
                if (i2 != 0) {
                    addonpictureinpicturemodechangedlistener.PlaybackStateCompat = null;
                    addonpictureinpicturemodechangedlistener.MediaSessionCompatToken = i2;
                    ImageView imageView2 = addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (imageView2 != null) {
                        if (i2 != 0) {
                            imageView2.setVisibility(0);
                            addonpictureinpicturemodechangedlistener.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.setImageResource(addonpictureinpicturemodechangedlistener.MediaSessionCompatToken);
                        } else {
                            imageView2.setVisibility(8);
                        }
                    }
                }
                int i3 = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            } else {
                addonpictureinpicturemodechangedlistener.PlaybackStateCompatCustomAction = view;
            }
            CharSequence charSequence2 = remoteActionCompatParcelizer.MediaDescriptionCompat;
            if (charSequence2 != null) {
                addonpictureinpicturemodechangedlistener.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = charSequence2;
                TextView textView2 = addonpictureinpicturemodechangedlistener._init_lambda3;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
            }
            CharSequence charSequence3 = remoteActionCompatParcelizer._init_lambda4;
            if (charSequence3 != null || remoteActionCompatParcelizer.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 != null) {
                addonpictureinpicturemodechangedlistener.asBinder(-1, charSequence3, remoteActionCompatParcelizer._init_lambda5, remoteActionCompatParcelizer.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
            }
            CharSequence charSequence4 = remoteActionCompatParcelizer.ParcelableVolumeInfo;
            if (charSequence4 != null || remoteActionCompatParcelizer.MediaSessionCompatQueueItem != null) {
                addonpictureinpicturemodechangedlistener.asBinder(-2, charSequence4, remoteActionCompatParcelizer.MediaMetadataCompat, remoteActionCompatParcelizer.MediaSessionCompatQueueItem);
            }
            CharSequence charSequence5 = remoteActionCompatParcelizer.PlaybackStateCompat;
            if (charSequence5 != null || remoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper != null) {
                addonpictureinpicturemodechangedlistener.asBinder(-3, charSequence5, remoteActionCompatParcelizer.MediaSessionCompatToken, remoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper);
            }
            if (remoteActionCompatParcelizer.RatingCompat != null || remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer != null || remoteActionCompatParcelizer.asInterface != null) {
                addOnPictureInPictureModeChangedListener.read readVar = (addOnPictureInPictureModeChangedListener.read) remoteActionCompatParcelizer.MediaBrowserCompatMediaItem.inflate(addonpictureinpicturemodechangedlistener.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, (ViewGroup) null);
                if (remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver) {
                    if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer == null) {
                        ontransact = new ArrayAdapter<CharSequence>(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, addonpictureinpicturemodechangedlistener._init_lambda4, remoteActionCompatParcelizer.RatingCompat) { // from class: o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.2
                            final /* synthetic */ read read;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass2(Context context, int i4, CharSequence[] charSequenceArr, read readVar2) {
                                super(context, i4, android.R.id.text1, charSequenceArr);
                                readVar = readVar2;
                            }

                            @Override // android.widget.ArrayAdapter, android.widget.Adapter
                            public final View getView(int i4, View view2, ViewGroup viewGroup) {
                                View view3 = super.getView(i4, view2, viewGroup);
                                if (RemoteActionCompatParcelizer.this.onTransact != null && RemoteActionCompatParcelizer.this.onTransact[i4]) {
                                    readVar.setItemChecked(i4, true);
                                }
                                return view3;
                            }
                        };
                    } else {
                        ontransact = new CursorAdapter(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, readVar2, addonpictureinpicturemodechangedlistener) { // from class: o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.4
                            private final int RemoteActionCompatParcelizer;
                            final /* synthetic */ addOnPictureInPictureModeChangedListener asInterface;
                            private final int onTransact;
                            final /* synthetic */ read read;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass4(Context context, Cursor cursor, read readVar2, addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener2) {
                                super(context, cursor, false);
                                this.read = readVar2;
                                this.asInterface = addonpictureinpicturemodechangedlistener2;
                                Cursor cursor2 = getCursor();
                                this.RemoteActionCompatParcelizer = cursor2.getColumnIndexOrThrow(RemoteActionCompatParcelizer.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                                this.onTransact = cursor2.getColumnIndexOrThrow(RemoteActionCompatParcelizer.this.MediaBrowserCompatCustomActionResultReceiver);
                            }

                            @Override // android.widget.CursorAdapter
                            public final void bindView(View view2, Context context, Cursor cursor) {
                                ((CheckedTextView) view2.findViewById(android.R.id.text1)).setText(cursor.getString(this.RemoteActionCompatParcelizer));
                                this.read.setItemChecked(cursor.getPosition(), cursor.getInt(this.onTransact) == 1);
                            }

                            @Override // android.widget.CursorAdapter
                            public final View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                                return RemoteActionCompatParcelizer.this.MediaBrowserCompatMediaItem.inflate(this.asInterface._init_lambda4, viewGroup, false);
                            }
                        };
                    }
                } else {
                    if (remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver) {
                        i = addonpictureinpicturemodechangedlistener2._init_lambda2;
                    } else {
                        i = addonpictureinpicturemodechangedlistener2.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    }
                    if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer != null) {
                        ontransact = new SimpleCursorAdapter(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, i, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, new String[]{remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver}, new int[]{android.R.id.text1});
                    } else {
                        ontransact = remoteActionCompatParcelizer.asInterface;
                        if (ontransact == null) {
                            ontransact = new addOnPictureInPictureModeChangedListener.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, i, remoteActionCompatParcelizer.RatingCompat);
                        }
                    }
                }
                addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.asInterface asinterface = remoteActionCompatParcelizer._init_lambda3;
                addonpictureinpicturemodechangedlistener2.read = ontransact;
                addonpictureinpicturemodechangedlistener2.MediaSessionCompatQueueItem = remoteActionCompatParcelizer.asBinder;
                if (remoteActionCompatParcelizer.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                    readVar2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.1
                        final /* synthetic */ addOnPictureInPictureModeChangedListener onTransact;

                        AnonymousClass1(addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener2) {
                            addonpictureinpicturemodechangedlistener = addonpictureinpicturemodechangedlistener2;
                        }

                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView<?> adapterView, View view2, int i4, long j) {
                            RemoteActionCompatParcelizer.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.onClick(addonpictureinpicturemodechangedlistener.MediaSessionCompatResultReceiverWrapper, i4);
                            if (RemoteActionCompatParcelizer.this.MediaBrowserCompatSearchResultReceiver) {
                                return;
                            }
                            addonpictureinpicturemodechangedlistener.MediaSessionCompatResultReceiverWrapper.dismiss();
                        }
                    });
                } else if (remoteActionCompatParcelizer.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                    readVar2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.5
                        final /* synthetic */ read onTransact;
                        final /* synthetic */ addOnPictureInPictureModeChangedListener read;

                        AnonymousClass5(read readVar2, addOnPictureInPictureModeChangedListener addonpictureinpicturemodechangedlistener2) {
                            readVar = readVar2;
                            addonpictureinpicturemodechangedlistener = addonpictureinpicturemodechangedlistener2;
                        }

                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView<?> adapterView, View view2, int i4, long j) {
                            if (RemoteActionCompatParcelizer.this.onTransact != null) {
                                RemoteActionCompatParcelizer.this.onTransact[i4] = readVar.isItemChecked(i4);
                            }
                            RemoteActionCompatParcelizer.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onClick(addonpictureinpicturemodechangedlistener.MediaSessionCompatResultReceiverWrapper, i4, readVar.isItemChecked(i4));
                        }
                    });
                }
                AdapterView.OnItemSelectedListener onItemSelectedListener = remoteActionCompatParcelizer.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                if (onItemSelectedListener != null) {
                    readVar2.setOnItemSelectedListener(onItemSelectedListener);
                }
                if (remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver) {
                    readVar2.setChoiceMode(1);
                } else if (remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver) {
                    readVar2.setChoiceMode(2);
                }
                addonpictureinpicturemodechangedlistener2.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = readVar2;
            }
            View view2 = remoteActionCompatParcelizer.accessonBackPresseds1027565324;
            if (view2 != null) {
                if (remoteActionCompatParcelizer.ensureViewModelStore) {
                    int i4 = remoteActionCompatParcelizer.addObserverForBackInvoker;
                    int i5 = remoteActionCompatParcelizer.getSavedStateRegistryControllerannotations;
                    int i6 = remoteActionCompatParcelizer.createFullyDrawnExecutor;
                    int i7 = remoteActionCompatParcelizer.accessensureViewModelStore;
                    addonpictureinpicturemodechangedlistener2.accessgetReportFullyDrawnExecutorp = view2;
                    addonpictureinpicturemodechangedlistener2.addObserverForBackInvoker = 0;
                    addonpictureinpicturemodechangedlistener2.getSavedStateRegistryControllerannotations = true;
                    addonpictureinpicturemodechangedlistener2.addObserverForBackInvokerlambda7 = i4;
                    addonpictureinpicturemodechangedlistener2.ensureViewModelStore = i5;
                    addonpictureinpicturemodechangedlistener2.createFullyDrawnExecutor = i6;
                    addonpictureinpicturemodechangedlistener2.accessonBackPresseds1027565324 = i7;
                } else {
                    addonpictureinpicturemodechangedlistener2.accessgetReportFullyDrawnExecutorp = view2;
                    addonpictureinpicturemodechangedlistener2.addObserverForBackInvoker = 0;
                    addonpictureinpicturemodechangedlistener2.getSavedStateRegistryControllerannotations = false;
                }
            } else {
                int i8 = remoteActionCompatParcelizer.accessgetReportFullyDrawnExecutorp;
                if (i8 != 0) {
                    addonpictureinpicturemodechangedlistener2.accessgetReportFullyDrawnExecutorp = null;
                    addonpictureinpicturemodechangedlistener2.addObserverForBackInvoker = i8;
                    addonpictureinpicturemodechangedlistener2.getSavedStateRegistryControllerannotations = false;
                }
            }
            getlastcustomnonconfigurationinstance.setCancelable(this.P.read);
            if (this.P.read) {
                getlastcustomnonconfigurationinstance.setCanceledOnTouchOutside(true);
            }
            getlastcustomnonconfigurationinstance.setOnCancelListener(this.P.PlaybackStateCompatCustomAction);
            getlastcustomnonconfigurationinstance.setOnDismissListener(this.P.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            if (this.P.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                getlastcustomnonconfigurationinstance.setOnKeyListener(this.P.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            }
            return getlastcustomnonconfigurationinstance;
        }

        public getLastCustomNonConfigurationInstance show() {
            getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstanceCreate = create();
            getlastcustomnonconfigurationinstanceCreate.show();
            return getlastcustomnonconfigurationinstanceCreate;
        }
    }
}

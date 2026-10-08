package kotlin;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.yas.selfcare.app.R;
import kotlin.createViewByPrefix;
import kotlin.getLastCustomNonConfigurationInstance;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public class createAutoCompleteTextView extends addCustomViewsWithGravity {
    createViewFromTag AudioAttributesImplApi21Parcelizer;
    ImageView RemoteActionCompatParcelizer;
    int asBinder;
    int asInterface;
    TextView read;
    final Handler onTransact = new Handler(Looper.getMainLooper());
    final Runnable AudioAttributesCompatParcelizer = new Runnable() { // from class: o.createAutoCompleteTextView.5
        @Override // java.lang.Runnable
        public final void run() {
            createAutoCompleteTextView createautocompletetextview = createAutoCompleteTextView.this;
            Context context = createautocompletetextview.getContext();
            if (context != null) {
                createautocompletetextview.AudioAttributesImplApi21Parcelizer.read(1);
                createautocompletetextview.AudioAttributesImplApi21Parcelizer.read(context.getString(R.string._2131886205_res_0x7f12007d));
            }
        }
    };

    static class read {
        static int onTransact() {
            return R.attr._2130968809_res_0x7f0400e9;
        }
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        verifyDrawable activity = getActivity();
        if (activity != null) {
            setTitleMarginStart settitlemarginstart = new setTitleMarginStart(activity);
            Intrinsics.checkNotNullParameter(createViewFromTag.class, "");
            KClass kotlinClass = JvmClassMappingKt.getKotlinClass(createViewFromTag.class);
            Intrinsics.checkNotNullParameter(kotlinClass, "");
            setTitleTextAppearance settitletextappearance = settitlemarginstart.onTransact;
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            createViewFromTag createviewfromtag = (createViewFromTag) settitletextappearance.asInterface(kotlinClass, onActivityLayout.asInterface(kotlinClass));
            this.AudioAttributesImplApi21Parcelizer = createviewfromtag;
            if (createviewfromtag.MediaBrowserCompatItemReceiver == null) {
                createviewfromtag.MediaBrowserCompatItemReceiver = new onAttachedToWindow<>();
            }
            createviewfromtag.MediaBrowserCompatItemReceiver.observe(this, new onRestoreInstanceState<Integer>() { // from class: o.createAutoCompleteTextView.2
                /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
                @Override // kotlin.onRestoreInstanceState
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final /* synthetic */ void onChanged(java.lang.Integer r9) {
                    /*
                        r8 = this;
                        java.lang.Integer r9 = (java.lang.Integer) r9
                        o.createAutoCompleteTextView r0 = kotlin.createAutoCompleteTextView.this
                        android.os.Handler r0 = r0.onTransact
                        o.createAutoCompleteTextView r1 = kotlin.createAutoCompleteTextView.this
                        java.lang.Runnable r1 = r1.AudioAttributesCompatParcelizer
                        r0.removeCallbacks(r1)
                        o.createAutoCompleteTextView r0 = kotlin.createAutoCompleteTextView.this
                        int r1 = r9.intValue()
                        android.widget.ImageView r2 = r0.RemoteActionCompatParcelizer
                        r3 = 2
                        if (r2 == 0) goto L5f
                        o.createViewFromTag r2 = r0.AudioAttributesImplApi21Parcelizer
                        int r2 = r2.MediaBrowserCompatCustomActionResultReceiver
                        android.content.Context r4 = r0.getContext()
                        r5 = 1
                        if (r4 == 0) goto L42
                        r6 = 2131230878(0x7f08009e, float:1.8077821E38)
                        if (r2 != 0) goto L2b
                        if (r1 != r5) goto L2b
                        goto L3d
                    L2b:
                        if (r2 != r5) goto L33
                        if (r1 != r3) goto L33
                        r6 = 2131230877(0x7f08009d, float:1.807782E38)
                        goto L3d
                    L33:
                        if (r2 != r3) goto L38
                        if (r1 != r5) goto L38
                        goto L3d
                    L38:
                        if (r2 != r5) goto L42
                        r7 = 3
                        if (r1 != r7) goto L42
                    L3d:
                        android.graphics.drawable.Drawable r4 = androidx.core.content.ContextCompat.getDrawable(r4, r6)
                        goto L43
                    L42:
                        r4 = 0
                    L43:
                        if (r4 != 0) goto L46
                        goto L5f
                    L46:
                        android.widget.ImageView r6 = r0.RemoteActionCompatParcelizer
                        r6.setImageDrawable(r4)
                        if (r2 != 0) goto L4f
                        if (r1 == r5) goto L5b
                    L4f:
                        if (r2 != r5) goto L54
                        if (r1 != r3) goto L54
                        goto L58
                    L54:
                        if (r2 != r3) goto L5b
                        if (r1 != r5) goto L5b
                    L58:
                        o.createAutoCompleteTextView.asInterface.asInterface(r4)
                    L5b:
                        o.createViewFromTag r0 = r0.AudioAttributesImplApi21Parcelizer
                        r0.MediaBrowserCompatCustomActionResultReceiver = r1
                    L5f:
                        o.createAutoCompleteTextView r0 = kotlin.createAutoCompleteTextView.this
                        int r9 = r9.intValue()
                        android.widget.TextView r1 = r0.read
                        if (r1 == 0) goto L73
                        if (r9 != r3) goto L6e
                        int r9 = r0.asInterface
                        goto L70
                    L6e:
                        int r9 = r0.asBinder
                    L70:
                        r1.setTextColor(r9)
                    L73:
                        o.createAutoCompleteTextView r9 = kotlin.createAutoCompleteTextView.this
                        android.os.Handler r9 = r9.onTransact
                        o.createAutoCompleteTextView r8 = kotlin.createAutoCompleteTextView.this
                        java.lang.Runnable r8 = r8.AudioAttributesCompatParcelizer
                        r0 = 2000(0x7d0, double:9.88E-321)
                        r9.postDelayed(r8, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.createAutoCompleteTextView.AnonymousClass2.onChanged(java.lang.Object):void");
                }
            });
            createViewFromTag createviewfromtag2 = this.AudioAttributesImplApi21Parcelizer;
            if (createviewfromtag2.IconCompatParcelizer == null) {
                createviewfromtag2.IconCompatParcelizer = new onAttachedToWindow<>();
            }
            createviewfromtag2.IconCompatParcelizer.observe(this, new onRestoreInstanceState<CharSequence>() { // from class: o.createAutoCompleteTextView.3
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(CharSequence charSequence) {
                    CharSequence charSequence2 = charSequence;
                    createAutoCompleteTextView.this.onTransact.removeCallbacks(createAutoCompleteTextView.this.AudioAttributesCompatParcelizer);
                    TextView textView = createAutoCompleteTextView.this.read;
                    if (textView != null) {
                        textView.setText(charSequence2);
                    }
                    createAutoCompleteTextView.this.onTransact.postDelayed(createAutoCompleteTextView.this.AudioAttributesCompatParcelizer, 2000L);
                }
            });
        }
        this.asInterface = RemoteActionCompatParcelizer(read.onTransact());
        this.asBinder = RemoteActionCompatParcelizer(android.R.attr.textColorSecondary);
    }

    @Override // kotlin.addCustomViewsWithGravity
    public Dialog onCreateDialog(Bundle bundle) {
        getLastCustomNonConfigurationInstance.asBinder asbinder = new getLastCustomNonConfigurationInstance.asBinder(requireContext());
        createViewByPrefix.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer.ParcelableVolumeInfo;
        CharSequence string = null;
        asbinder.setTitle(asinterface != null ? asinterface.IconCompatParcelizer : null);
        View viewInflate = LayoutInflater.from(asbinder.getContext()).inflate(R.layout._2131558460_res_0x7f0d003c, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id._2131362028_res_0x7f0a00ec);
        if (textView != null) {
            createViewByPrefix.asInterface asinterface2 = this.AudioAttributesImplApi21Parcelizer.ParcelableVolumeInfo;
            CharSequence charSequence = asinterface2 != null ? asinterface2.write : null;
            if (TextUtils.isEmpty(charSequence)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id._2131362024_res_0x7f0a00e8);
        if (textView2 != null) {
            createViewByPrefix.asInterface asinterface3 = this.AudioAttributesImplApi21Parcelizer.ParcelableVolumeInfo;
            CharSequence charSequence2 = asinterface3 != null ? asinterface3.asInterface : null;
            if (TextUtils.isEmpty(charSequence2)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequence2);
            }
        }
        this.RemoteActionCompatParcelizer = (ImageView) viewInflate.findViewById(R.id._2131362026_res_0x7f0a00ea);
        this.read = (TextView) viewInflate.findViewById(R.id._2131362025_res_0x7f0a00e9);
        createViewFromTag createviewfromtag = this.AudioAttributesImplApi21Parcelizer;
        createViewByPrefix.asInterface asinterface4 = createviewfromtag.ParcelableVolumeInfo;
        if (((asinterface4 != null ? dismiss.RemoteActionCompatParcelizer(asinterface4, createviewfromtag.write) : 0) & 32768) != 0) {
            string = getString(R.string._2131886179_res_0x7f120063);
        } else {
            createViewFromTag createviewfromtag2 = this.AudioAttributesImplApi21Parcelizer;
            CharSequence charSequence3 = createviewfromtag2.MediaSessionCompatToken;
            createViewByPrefix.asInterface asinterface5 = createviewfromtag2.ParcelableVolumeInfo;
            if (asinterface5 != null && (string = asinterface5.RemoteActionCompatParcelizer) == null) {
                string = "";
            }
        }
        asbinder.setNegativeButton(string, new DialogInterface.OnClickListener() { // from class: o.createAutoCompleteTextView.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                createAutoCompleteTextView.this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(true);
            }
        });
        asbinder.setView(viewInflate);
        getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstanceCreate = asbinder.create();
        getlastcustomnonconfigurationinstanceCreate.setCanceledOnTouchOutside(false);
        return getlastcustomnonconfigurationinstanceCreate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.AudioAttributesImplApi21Parcelizer.read(1);
        this.AudioAttributesImplApi21Parcelizer.read(getString(R.string._2131886205_res_0x7f12007d));
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.onTransact.removeCallbacksAndMessages(null);
    }

    @Override // kotlin.addCustomViewsWithGravity, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        createViewFromTag createviewfromtag = this.AudioAttributesImplApi21Parcelizer;
        if (createviewfromtag.RatingCompat == null) {
            createviewfromtag.RatingCompat = new onAttachedToWindow<>();
        }
        onAttachedToWindow<Boolean> onattachedtowindow = createviewfromtag.RatingCompat;
        Boolean bool = Boolean.TRUE;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            onattachedtowindow.setValue(bool);
        } else {
            onattachedtowindow.postValue(bool);
        }
    }

    private int RemoteActionCompatParcelizer(int i) {
        Context context = getContext();
        verifyDrawable activity = getActivity();
        if (context == null || activity == null) {
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    static class asInterface {
        static void asInterface(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }
}

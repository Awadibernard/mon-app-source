package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.core.content.res.TypedArrayUtils;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.onSupportActionModeStarted;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    private CharSequence asBinder;
    private final RemoteActionCompatParcelizer onTransact;
    private CharSequence read;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.onTransact = new RemoteActionCompatParcelizer();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.setContentView, i, i2);
        AudioAttributesImplApi21Parcelizer(TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.startIntentSenderForResult, NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnPictureInPictureModeChangedListener));
        read((CharSequence) TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.startActivityForResult, NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnTrimMemoryListener));
        RemoteActionCompatParcelizer((CharSequence) TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.getEnabledChangedCallbackactivity_release, NotificationCompatWearableExtenderApi23Impl.asBinder.getLifecycleRegistry));
        onTransact(TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.addCancellable, NotificationCompatWearableExtenderApi23Impl.asBinder.onBackPressedDispatcherlambda1));
        RemoteActionCompatParcelizer(TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI, NotificationCompatWearableExtenderApi23Impl.asBinder.reportFullyDrawn, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969510_res_0x7f0403a6);
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        asBinder(sethintavoidbackgroundclipping.asInterface(R.id._2131362336_res_0x7f0a0220));
        asBinder(sethintavoidbackgroundclipping);
    }

    public void RemoteActionCompatParcelizer(CharSequence charSequence) {
        this.asBinder = charSequence;
        asInterface();
    }

    public void onTransact(CharSequence charSequence) {
        this.read = charSequence;
        asInterface();
    }

    @Override // androidx.preference.Preference
    protected void asInterface(View view) {
        super.asInterface(view);
        read(view);
    }

    private void read(View view) {
        if (((AccessibilityManager) AudioAttributesCompatParcelizer().getSystemService("accessibility")).isEnabled()) {
            asBinder(view.findViewById(R.id._2131362336_res_0x7f0a0220));
            onTransact(view.findViewById(android.R.id.summary));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void asBinder(View view) {
        boolean z = view instanceof onSupportActionModeStarted;
        if (z) {
            ((onSupportActionModeStarted) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).RemoteActionCompatParcelizer);
        }
        if (z) {
            onSupportActionModeStarted onsupportactionmodestarted = (onSupportActionModeStarted) view;
            onsupportactionmodestarted.setTextOn(this.asBinder);
            onsupportactionmodestarted.setTextOff(this.read);
            onsupportactionmodestarted.setOnCheckedChangeListener(this.onTransact);
        }
    }

    class RemoteActionCompatParcelizer implements CompoundButton.OnCheckedChangeListener {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (!SwitchPreferenceCompat.this.RemoteActionCompatParcelizer(Boolean.valueOf(z))) {
                compoundButton.setChecked(!z);
            } else {
                SwitchPreferenceCompat.this.asBinder(z);
            }
        }
    }
}

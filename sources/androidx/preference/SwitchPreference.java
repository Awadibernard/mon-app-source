package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.core.content.res.TypedArrayUtils;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    private CharSequence asInterface;
    private final asInterface onTransact;
    private CharSequence read;

    private SwitchPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        this.onTransact = new asInterface();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnUserLeaveHintListener, i, 0);
        AudioAttributesImplApi21Parcelizer(TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.handleOnBackPressed, NotificationCompatWearableExtenderApi23Impl.asBinder.handleOnBackCancelled));
        read((CharSequence) TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.isEnabled, NotificationCompatWearableExtenderApi23Impl.asBinder.onStop));
        this.asInterface = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.setEnabled, NotificationCompatWearableExtenderApi23Impl.asBinder.handleOnBackProgressed);
        asInterface();
        this.read = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.NonNull, NotificationCompatWearableExtenderApi23Impl.asBinder.remove);
        asInterface();
        RemoteActionCompatParcelizer(TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.handleOnBackStarted, NotificationCompatWearableExtenderApi23Impl.asBinder.onStart, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130969511_res_0x7f0403a7, android.R.attr.switchPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        RemoteActionCompatParcelizer(sethintavoidbackgroundclipping.asInterface(android.R.id.switch_widget));
        asBinder(sethintavoidbackgroundclipping);
    }

    @Override // androidx.preference.Preference
    protected void asInterface(View view) {
        super.asInterface(view);
        if (((AccessibilityManager) AudioAttributesCompatParcelizer().getSystemService("accessibility")).isEnabled()) {
            RemoteActionCompatParcelizer(view.findViewById(android.R.id.switch_widget));
            onTransact(view.findViewById(android.R.id.summary));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void RemoteActionCompatParcelizer(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).RemoteActionCompatParcelizer);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.asInterface);
            r4.setTextOff(this.read);
            r4.setOnCheckedChangeListener(this.onTransact);
        }
    }

    class asInterface implements CompoundButton.OnCheckedChangeListener {
        asInterface() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (!SwitchPreference.this.RemoteActionCompatParcelizer(Boolean.valueOf(z))) {
                compoundButton.setChecked(!z);
            } else {
                SwitchPreference.this.asBinder(z);
            }
        }
    }
}

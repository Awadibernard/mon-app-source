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
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    private final RemoteActionCompatParcelizer asInterface;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    private CheckBoxPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        this.asInterface = new RemoteActionCompatParcelizer();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.onTransact, i, 0);
        AudioAttributesImplApi21Parcelizer(TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.IconCompatParcelizer, NotificationCompatWearableExtenderApi23Impl.asBinder.write));
        read((CharSequence) TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.AudioAttributesCompatParcelizer, NotificationCompatWearableExtenderApi23Impl.asBinder.RemoteActionCompatParcelizer));
        RemoteActionCompatParcelizer(TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.AudioAttributesImplApi21Parcelizer, NotificationCompatWearableExtenderApi23Impl.asBinder.asBinder, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130968739_res_0x7f0400a3, android.R.attr.checkBoxPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        read(sethintavoidbackgroundclipping.asInterface(android.R.id.checkbox));
        asBinder(sethintavoidbackgroundclipping);
    }

    @Override // androidx.preference.Preference
    protected void asInterface(View view) {
        super.asInterface(view);
        if (((AccessibilityManager) AudioAttributesCompatParcelizer().getSystemService("accessibility")).isEnabled()) {
            read(view.findViewById(android.R.id.checkbox));
            onTransact(view.findViewById(android.R.id.summary));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void read(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).RemoteActionCompatParcelizer);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.asInterface);
        }
    }

    class RemoteActionCompatParcelizer implements CompoundButton.OnCheckedChangeListener {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (!CheckBoxPreference.this.RemoteActionCompatParcelizer(Boolean.valueOf(z))) {
                compoundButton.setChecked(!z);
            } else {
                CheckBoxPreference.this.asBinder(z);
            }
        }
    }
}

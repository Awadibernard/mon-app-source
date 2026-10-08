package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textview.MaterialTextView;
import kotlin.invalidateMenu;
import kotlin.setAdapter;
import kotlin.setCursor;
import kotlin.setHasDecor;
import kotlin.setPositiveButtonIcon;
import kotlin.setTitle;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends invalidateMenu {
    @Override // kotlin.invalidateMenu
    public setAdapter createButton(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // kotlin.invalidateMenu
    public setCursor createCheckBox(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // kotlin.invalidateMenu
    public setPositiveButtonIcon createRadioButton(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // kotlin.invalidateMenu
    public setTitle createTextView(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }

    @Override // kotlin.invalidateMenu
    public setHasDecor createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }
}

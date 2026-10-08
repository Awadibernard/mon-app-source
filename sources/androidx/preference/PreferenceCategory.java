package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import com.yas.selfcare.app.R;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    @Override // androidx.preference.Preference
    public boolean MediaSessionCompatResultReceiverWrapper() {
        return false;
    }

    private PreferenceCategory(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130969367_res_0x7f040317, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public boolean RemoteActionCompatParcelizer() {
        return !super.MediaSessionCompatResultReceiverWrapper();
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        sethintavoidbackgroundclipping.itemView.setAccessibilityHeading(true);
    }
}

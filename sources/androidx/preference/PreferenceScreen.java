package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import com.yas.selfcare.app.R;
import kotlin.setHintContentIntentLaunchesActivity;

/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public boolean onTransact;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    public final boolean _init_lambda3() {
        return false;
    }

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130969374_res_0x7f04031e, android.R.attr.preferenceScreenStyle));
        this.onTransact = true;
    }

    @Override // androidx.preference.Preference
    protected final void read() {
        if (MediaBrowserCompatItemReceiver() == null && MediaBrowserCompatCustomActionResultReceiver() == null && ((PreferenceGroup) this).read.size() != 0) {
            setHintContentIntentLaunchesActivity.asInterface asinterface = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver().onTransact;
        }
    }
}

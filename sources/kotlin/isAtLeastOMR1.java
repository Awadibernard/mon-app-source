package kotlin;

import android.content.Context;
import android.content.res.Resources;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.qualtrics.digital.ThemingUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastOMR1 implements ThemingUtils {
    private Integer onTransact = Integer.valueOf(ViewCompat.MEASURED_STATE_MASK);
    private Context read;

    public isAtLeastOMR1(Context context) {
        this.read = context;
    }

    @Override // com.qualtrics.digital.ThemingUtils
    public final int getColorByResource(int i) {
        try {
            return ContextCompat.getColor(this.read, i);
        } catch (Resources.NotFoundException unused) {
            return this.onTransact.intValue();
        }
    }

    @Override // com.qualtrics.digital.ThemingUtils
    public final String getHexColor(int i) {
        return String.format("#%08X", Integer.valueOf(i));
    }
}

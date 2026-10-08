package kotlin;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class themifyContext {
    public final Integer RemoteActionCompatParcelizer;
    public final Integer asBinder;
    public final Integer asInterface;
    public final Integer onTransact;

    public static final class onTransact {
        public Integer RemoteActionCompatParcelizer;
        public Integer asBinder;
        public Integer asInterface;
        public Integer onTransact;
    }

    public themifyContext(Integer num, Integer num2, Integer num3, Integer num4) {
        this.asInterface = num;
        this.onTransact = num2;
        this.RemoteActionCompatParcelizer = num3;
        this.asBinder = num4;
    }

    public final Bundle read() {
        Bundle bundle = new Bundle();
        Integer num = this.asInterface;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.onTransact;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.RemoteActionCompatParcelizer;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.asBinder;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}

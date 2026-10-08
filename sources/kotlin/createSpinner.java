package kotlin;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public interface createSpinner {
    Bundle asInterface();

    public static class asInterface implements createSpinner {
        @Override // kotlin.createSpinner
        public final Bundle asInterface() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
            return bundle;
        }
    }

    public static class read implements createSpinner {
        private final int onTransact;
        private final boolean read;

        public read(boolean z, int i) {
            this.read = z;
            this.onTransact = i;
        }

        @Override // kotlin.createSpinner
        public final Bundle asInterface() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 1);
            bundle.putBoolean("androidx.browser.trusted.displaymode.KEY_STICKY", this.read);
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE", this.onTransact);
            return bundle;
        }
    }
}

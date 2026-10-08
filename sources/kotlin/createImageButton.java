package kotlin;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.common.net.HttpHeaders;
import java.util.ArrayList;
import kotlin.themifyContext;

/* JADX INFO: loaded from: classes.dex */
public final class createImageButton {
    public final Intent asInterface;
    public final Bundle onTransact;

    public static int RemoteActionCompatParcelizer() {
        return 5;
    }

    createImageButton(Intent intent, Bundle bundle) {
        this.asInterface = intent;
        this.onTransact = bundle;
    }

    public static final class asBinder {
        private int AudioAttributesCompatParcelizer;
        private SparseArray<Bundle> AudioAttributesImplApi21Parcelizer;
        private boolean AudioAttributesImplApi26Parcelizer;
        private ArrayList<Bundle> IconCompatParcelizer;
        public ArrayList<Bundle> RemoteActionCompatParcelizer;
        public Bundle asBinder;
        public boolean asInterface;
        public ActivityOptions onTransact;
        public final Intent read;
        private final themifyContext.onTransact write;

        public asBinder() {
            this.read = new Intent("android.intent.action.VIEW");
            this.write = new themifyContext.onTransact();
            this.AudioAttributesCompatParcelizer = 0;
            this.asInterface = true;
        }

        public asBinder(createCheckedTextView createcheckedtextview) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.read = intent;
            this.write = new themifyContext.onTransact();
            this.AudioAttributesCompatParcelizer = 0;
            this.asInterface = true;
            if (createcheckedtextview != null) {
                intent.setPackage(createcheckedtextview.onTransact.getPackageName());
                read(createcheckedtextview.RemoteActionCompatParcelizer.asBinder(), createcheckedtextview.asInterface);
            }
        }

        public void read(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.read.putExtras(bundle);
        }

        public final asBinder read(int i) {
            if (i < 0 || i > 2) {
                throw new IllegalArgumentException("Invalid value for the shareState argument");
            }
            this.AudioAttributesCompatParcelizer = i;
            if (i == 1) {
                this.read.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
                return this;
            }
            if (i == 2) {
                this.read.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                return this;
            }
            this.read.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
            return this;
        }

        public final createImageButton asInterface() {
            if (!this.read.hasExtra("android.support.customtabs.extra.SESSION")) {
                read(null, null);
            }
            ArrayList<Bundle> arrayList = this.RemoteActionCompatParcelizer;
            if (arrayList != null) {
                this.read.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            this.read.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.asInterface);
            Intent intent = this.read;
            themifyContext.onTransact ontransact = this.write;
            intent.putExtras(new themifyContext(ontransact.asBinder, ontransact.asInterface, ontransact.onTransact, ontransact.RemoteActionCompatParcelizer).read());
            Bundle bundle = this.asBinder;
            if (bundle != null) {
                this.read.putExtras(bundle);
            }
            this.read.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.AudioAttributesCompatParcelizer);
            String strAsBinder = RemoteActionCompatParcelizer.asBinder();
            if (!TextUtils.isEmpty(strAsBinder)) {
                Bundle bundleExtra = this.read.hasExtra("com.android.browser.headers") ? this.read.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey(HttpHeaders.ACCEPT_LANGUAGE)) {
                    bundleExtra.putString(HttpHeaders.ACCEPT_LANGUAGE, strAsBinder);
                    this.read.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
            if (Build.VERSION.SDK_INT >= 34) {
                if (this.onTransact == null) {
                    this.onTransact = read.onTransact();
                }
                onTransact.asInterface(this.onTransact, this.AudioAttributesImplApi26Parcelizer);
            }
            ActivityOptions activityOptions = this.onTransact;
            return new createImageButton(this.read, activityOptions != null ? activityOptions.toBundle() : null);
        }
    }

    public static Intent asInterface(Intent intent) {
        if (intent == null) {
            intent = new Intent("android.intent.action.VIEW");
        }
        intent.addFlags(268435456);
        intent.putExtra("android.support.customtabs.extra.user_opt_out", true);
        return intent;
    }

    static class read {
        static ActivityOptions onTransact() {
            return ActivityOptions.makeBasic();
        }
    }

    static class RemoteActionCompatParcelizer {
        static String asBinder() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    static class onTransact {
        static void asInterface(ActivityOptions activityOptions, boolean z) {
            activityOptions.setShareIdentityEnabled(z);
        }
    }
}

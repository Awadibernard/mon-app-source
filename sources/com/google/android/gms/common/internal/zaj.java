package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: loaded from: classes.dex */
public abstract class zaj implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                zaa();
            } catch (ActivityNotFoundException e) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }

    protected abstract void zaa();

    public static zaj zad(LifecycleFragment lifecycleFragment, Intent intent, int i) {
        return new zai(intent, lifecycleFragment, 2);
    }

    public static zaj zac(Fragment fragment, Intent intent, int i) {
        return new zah(intent, fragment, i);
    }

    public static zaj zab(Activity activity, Intent intent, int i) {
        return new zag(intent, activity, i);
    }
}

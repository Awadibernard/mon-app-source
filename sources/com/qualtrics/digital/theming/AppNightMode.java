package com.qualtrics.digital.theming;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import kotlin.getDefaultViewModelCreationExtras;

/* JADX INFO: loaded from: classes3.dex */
public class AppNightMode {
    public void makeNightAware(Context context) {
        int iRemoteActionCompatParcelizer = getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer();
        if ((iRemoteActionCompatParcelizer == 2 || iRemoteActionCompatParcelizer == 1) && Build.VERSION.SDK_INT < 31) {
            Configuration configuration = context.getResources().getConfiguration();
            int iRemoteActionCompatParcelizer2 = getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer();
            int i = configuration.uiMode & (-49);
            configuration.uiMode = i;
            if (iRemoteActionCompatParcelizer2 == 2) {
                configuration.uiMode = i | 32;
            } else if (iRemoteActionCompatParcelizer2 == 1) {
                configuration.uiMode = i | 16;
            }
            context.getResources().updateConfiguration(configuration, context.getResources().getDisplayMetrics());
        }
    }
}

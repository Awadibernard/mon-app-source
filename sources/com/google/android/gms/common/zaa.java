package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import java.util.Objects;
import kotlin.addMenuProvider;
import kotlin.getOnBackPressedDispatcherannotations;

/* JADX INFO: loaded from: classes.dex */
final class zaa implements DialogInterface.OnClickListener {
    final /* synthetic */ Activity zaa;
    final /* synthetic */ int zab;
    final /* synthetic */ getOnBackPressedDispatcherannotations zac;
    final /* synthetic */ GoogleApiAvailability zad;

    zaa(GoogleApiAvailability googleApiAvailability, Activity activity, int i, getOnBackPressedDispatcherannotations getonbackpresseddispatcherannotations) {
        this.zaa = activity;
        this.zab = i;
        this.zac = getonbackpresseddispatcherannotations;
        Objects.requireNonNull(googleApiAvailability);
        this.zad = googleApiAvailability;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        PendingIntent errorResolutionPendingIntent = this.zad.getErrorResolutionPendingIntent(this.zaa, this.zab, 0);
        if (errorResolutionPendingIntent == null) {
            return;
        }
        this.zac.read(new addMenuProvider.asInterface(errorResolutionPendingIntent.getIntentSender()).read());
    }
}

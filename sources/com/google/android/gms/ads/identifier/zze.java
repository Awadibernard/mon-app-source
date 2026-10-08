package com.google.android.gms.ads.identifier;

import android.util.Log;
import com.google.android.gms.internal.ads_identifier.zzh;
import com.google.android.gms.internal.ads_identifier.zzk;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class zze {
    public static final void zza(String str) {
        try {
            zzk.zzb(263);
            URL url = new URL(str);
            int i = zzh.zzb;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode < 200 || responseCode >= 300) {
                    Log.w("HttpUrlPinger", "Received non-success response code " + responseCode + " from pinging URL: " + str);
                }
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IndexOutOfBoundsException e) {
            Log.w("HttpUrlPinger", "Error while parsing ping URL: " + str + ". " + e.getMessage(), e);
        } catch (IOException | RuntimeException e2) {
            Log.w("HttpUrlPinger", "Error while pinging URL: " + str + ". " + e2.getMessage(), e2);
        } finally {
            zzk.zza();
        }
    }
}

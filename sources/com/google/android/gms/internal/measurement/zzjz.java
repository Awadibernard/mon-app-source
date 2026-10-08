package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjz {
    private static volatile Optional zza;

    public static Optional zza(Context context) {
        Optional optional;
        Optional optionalAbsent;
        Optional optionalAbsent2;
        Optional optional2 = zza;
        if (optional2 != null) {
            return optional2;
        }
        synchronized (zzjz.class) {
            optional = zza;
            if (optional == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                int i = zzkb.zza;
                if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                    if (zzjm.zza() && !context.isDeviceProtectedStorage()) {
                        context = context.createDeviceProtectedStorageContext();
                    }
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        StrictMode.allowThreadDiskWrites();
                        try {
                            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                            optionalAbsent = file.exists() ? Optional.of(file) : Optional.absent();
                        } catch (RuntimeException e) {
                            Log.e("HermeticFileOverrides", "no data dir", e);
                            optionalAbsent = Optional.absent();
                        }
                        if (optionalAbsent.isPresent()) {
                            File file2 = (File) optionalAbsent.get();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                try {
                                    findInsertIndex findinsertindex = new findInsertIndex();
                                    HashMap map = new HashMap();
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        String[] strArrSplit = line.split(" ", 3);
                                        if (strArrSplit.length != 3) {
                                            StringBuilder sb = new StringBuilder(line.length() + 9);
                                            sb.append("Invalid: ");
                                            sb.append(line);
                                            Log.e("HermeticFileOverrides", sb.toString());
                                        } else {
                                            String str3 = new String(strArrSplit[0]);
                                            String strDecode = Uri.decode(new String(strArrSplit[1]));
                                            String strDecode2 = (String) map.get(strArrSplit[2]);
                                            if (strDecode2 == null) {
                                                String str4 = new String(strArrSplit[2]);
                                                strDecode2 = Uri.decode(str4);
                                                if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                    map.put(str4, strDecode2);
                                                }
                                            }
                                            findInsertIndex findinsertindex2 = (findInsertIndex) findinsertindex.get(str3);
                                            if (findinsertindex2 == null) {
                                                findinsertindex2 = new findInsertIndex();
                                                findinsertindex.put(str3, findinsertindex2);
                                            }
                                            findinsertindex2.put(strDecode, strDecode2);
                                        }
                                    }
                                    String string = file2.toString();
                                    String packageName = context.getPackageName();
                                    StringBuilder sb2 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                    sb2.append("Parsed ");
                                    sb2.append(string);
                                    sb2.append(" for Android package ");
                                    sb2.append(packageName);
                                    Log.w("HermeticFileOverrides", sb2.toString());
                                    zzjt zzjtVar = new zzjt(findinsertindex);
                                    bufferedReader.close();
                                    optionalAbsent2 = Optional.of(zzjtVar);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            optionalAbsent2 = Optional.absent();
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th3;
                    }
                } else {
                    optionalAbsent2 = Optional.absent();
                }
                optional = optionalAbsent2;
                zza = optional;
            }
        }
        return optional;
    }

    private zzjz() {
    }
}

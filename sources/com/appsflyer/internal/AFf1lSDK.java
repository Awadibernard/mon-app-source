package com.appsflyer.internal;

import android.content.Context;
import android.os.Process;
import com.appsflyer.AFLogger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1lSDK {
    private static AFf1lSDK getMonetizationNetwork;
    private final Map<String, String> getMediationNetwork = new HashMap<String, String>() { // from class: com.appsflyer.internal.AFf1lSDK.5
        {
            put("aa", "ro.arch");
            put("ab", "ro.chipname");
            put("ac", "ro.dalvik.vm.native.bridge");
            put("ad", "persist.sys.nativebridge");
            put("ae", "ro.enable.native.bridge.exec");
            put("af", "dalvik.vm.isa.x86.features");
            put("ag", "dalvik.vm.isa.x86.variant");
            put("ah", "ro.zygote");
            put("ai", "ro.allow.mock.location");
            put("aj", "ro.dalvik.vm.isa.arm");
            put("ak", "dalvik.vm.isa.arm.features");
            put("al", "dalvik.vm.isa.arm.variant");
            put("am", "dalvik.vm.isa.arm64.features");
            put("an", "dalvik.vm.isa.arm64.variant");
            put("ao", "vzw.os.rooted");
            put("ap", "ro.build.user");
            put("aq", "ro.kernel.qemu");
            put("ar", "ro.hardware");
            put("as", "ro.product.cpu.abi");
            put("at", "ro.product.cpu.abilist");
            put("au", "ro.product.cpu.abilist32");
            put("av", "ro.product.cpu.abilist64");
        }
    };

    private AFf1lSDK() {
    }

    public static AFf1lSDK getRevenue() {
        if (getMonetizationNetwork == null) {
            getMonetizationNetwork = new AFf1lSDK();
        }
        return getMonetizationNetwork;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getMediationNetwork(android.content.Context r4, java.lang.String r5) throws java.lang.Throwable {
        /*
            r3 = this;
            if (r5 == 0) goto Lc
            r0 = 0
            boolean r5 = AFAdRevenueData(r5)     // Catch: java.lang.Exception -> La
            if (r5 != 0) goto Lf
            goto Lc
        La:
            r3 = move-exception
            goto L27
        Lc:
            java.lang.String r5 = "invalid timestamp"
            r0 = r5
        Lf:
            com.appsflyer.internal.AFg1iSDK r5 = new com.appsflyer.internal.AFg1iSDK     // Catch: java.lang.Exception -> La
            r5.<init>()     // Catch: java.lang.Exception -> La
            java.lang.String r1 = "pr"
            com.appsflyer.internal.AFg1iSDK r2 = r3.getCurrencyIso4217Code()     // Catch: java.lang.Exception -> La
            r5.getRevenue(r1, r2)     // Catch: java.lang.Exception -> La
            java.lang.String r1 = "an"
            com.appsflyer.internal.AFg1iSDK r3 = r3.AFAdRevenueData(r4)     // Catch: java.lang.Exception -> La
            r5.getRevenue(r1, r3)     // Catch: java.lang.Exception -> La
            return r5
        L27:
            java.lang.String r4 = "could not get anti fraud data"
            com.appsflyer.AFLogger.afErrorLogForExcManagerOnly(r4, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1lSDK.getMediationNetwork(android.content.Context, java.lang.String):java.lang.Object");
    }

    private static boolean AFAdRevenueData(String str) {
        return str.matches("\\d+");
    }

    private static boolean getRevenue(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    private static String AFAdRevenueData() {
        StringBuilder sb = new StringBuilder();
        try {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                for (StackTraceElement stackTraceElement : it.next().getValue()) {
                    if (stackTraceElement.toString().contains("de.robv.android.xposed") && i2 <= 2) {
                        i2++;
                        sb.append(AFa1tSDK.XPOSED.getMonetizationNetwork);
                        if (stackTraceElement.getMethodName().equals("main")) {
                            sb.append("+a");
                        }
                        if (stackTraceElement.getMethodName().equals("handleHookedMethod")) {
                            sb.append("+h");
                        }
                        sb.append(";");
                    }
                    if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit")) {
                        i++;
                    }
                }
            }
            if (i > 1) {
                sb.append("mz;");
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("hooking check error", th);
        }
        try {
            StringBuilder sb2 = new StringBuilder("/proc/");
            sb2.append(Process.myPid());
            sb2.append("/maps");
            if (getCurrencyIso4217Code(sb2.toString(), "frida")) {
                sb.append(AFa1tSDK.FRIDA.getMonetizationNetwork);
            }
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("frida detection error", e);
            sb.append(e.getMessage().toLowerCase(Locale.getDefault()));
        }
        sb.append(";");
        return sb.toString();
    }

    private AFg1iSDK AFAdRevenueData(Context context) {
        AFg1iSDK aFg1iSDK = new AFg1iSDK();
        try {
            aFg1iSDK.getRevenue(AFa1uSDK.HOOKING.getCurrencyIso4217Code, AFAdRevenueData());
            aFg1iSDK.getRevenue(AFa1uSDK.DEBUGGABLE.getCurrencyIso4217Code, Boolean.valueOf(getRevenue(context)));
            return aFg1iSDK;
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("failed to perform analysis checks", th);
            return aFg1iSDK;
        }
    }

    private AFg1iSDK getCurrencyIso4217Code() throws Throwable {
        AFg1iSDK aFg1iSDK = new AFg1iSDK();
        try {
            for (Map.Entry<String, String> entry : this.getMediationNetwork.entrySet()) {
                String currencyIso4217Code = getCurrencyIso4217Code(entry.getValue());
                if (currencyIso4217Code != null && !currencyIso4217Code.equals("")) {
                    aFg1iSDK.getRevenue(entry.getKey(), currencyIso4217Code);
                }
            }
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("failed to create props", e);
        }
        return aFg1iSDK;
    }

    private static String getCurrencyIso4217Code(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("error in props rfl", e);
            return null;
        }
    }

    private static boolean getCurrencyIso4217Code(String str, String str2) throws Exception {
        String line;
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(str));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, Charset.defaultCharset()));
            String lowerCase = str2.toLowerCase(Locale.getDefault());
            do {
                line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    fileInputStream.close();
                    return false;
                }
            } while (!new HashSet(Arrays.asList(line.toLowerCase(Locale.getDefault()).split("[\\s.,\\]\\-:/_\\[]"))).contains(lowerCase));
            bufferedReader.close();
            fileInputStream.close();
            return true;
        } catch (FileNotFoundException e) {
            AFLogger.afErrorLogForExcManagerOnly("FNF", e);
            throw new Exception("FNF");
        } catch (IOException e2) {
            AFLogger.afErrorLogForExcManagerOnly("IOF", e2);
            throw new Exception("IOF");
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("GF", e3);
            throw new Exception("GF");
        }
    }

    enum AFa1uSDK {
        HOOKING("hk"),
        DEBUGGABLE("dbg");

        String getCurrencyIso4217Code;

        AFa1uSDK(String str) {
            this.getCurrencyIso4217Code = str;
        }
    }

    enum AFa1tSDK {
        XPOSED("xps"),
        FRIDA("frd");

        String getMonetizationNetwork;

        AFa1tSDK(String str) {
            this.getMonetizationNetwork = str;
        }
    }
}

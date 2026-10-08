package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.LocationCompat;

/* JADX INFO: loaded from: classes.dex */
public final class GpsStatusWrapper implements LocationCompat.RemoteActionCompatParcelizer {
    private static String[] onTransact(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo.splitSourceDirs != null && applicationInfo.splitSourceDirs.length != 0) {
            String[] strArr = new String[applicationInfo.splitSourceDirs.length + 1];
            strArr[0] = applicationInfo.sourceDir;
            System.arraycopy(applicationInfo.splitSourceDirs, 0, strArr, 1, applicationInfo.splitSourceDirs.length);
            return strArr;
        }
        return new String[]{applicationInfo.sourceDir};
    }

    static class read {
        public ZipEntry asInterface;
        public ZipFile onTransact;

        public read(ZipFile zipFile, ZipEntry zipEntry) {
            this.onTransact = zipFile;
            this.asInterface = zipEntry;
        }
    }

    private static read onTransact(Context context, String[] strArr, String str, getConstellationFromPrn getconstellationfromprn) {
        String[] strArrOnTransact = onTransact(context);
        int length = strArrOnTransact.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = strArrOnTransact[i];
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2++;
                }
            }
            if (zipFile != null) {
                for (int i3 = 0; i3 < 5; i3++) {
                    for (String str3 : strArr) {
                        StringBuilder sb = new StringBuilder("lib");
                        sb.append(File.separatorChar);
                        sb.append(str3);
                        sb.append(File.separatorChar);
                        sb.append(str);
                        String string = sb.toString();
                        String str4 = String.format(Locale.US, "Looking for %s in APK %s...", string, str2);
                        LocationCompat.asBinder asbinder = getconstellationfromprn.onTransact;
                        if (asbinder != null) {
                            asbinder.log(str4);
                        }
                        ZipEntry entry = zipFile.getEntry(string);
                        if (entry != null) {
                            return new read(zipFile, entry);
                        }
                    }
                }
                try {
                    zipFile.close();
                } catch (IOException unused2) {
                }
            }
            i++;
        }
    }

    private static String[] RemoteActionCompatParcelizer(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        sb.append(File.separatorChar);
        sb.append("([^\\");
        sb.append(File.separatorChar);
        sb.append("]*)");
        sb.append(File.separatorChar);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : onTransact(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00bc, code lost:
    
        r0.onTransact.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c1, code lost:
    
        return;
     */
    @Override // o.LocationCompat.RemoteActionCompatParcelizer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(android.content.Context r9, java.lang.String[] r10, java.lang.String r11, java.io.File r12, kotlin.getConstellationFromPrn r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.GpsStatusWrapper.read(android.content.Context, java.lang.String[], java.lang.String, java.io.File, o.getConstellationFromPrn):void");
    }
}

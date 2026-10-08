package kotlin;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.LocationCompat;

/* JADX INFO: loaded from: classes.dex */
public final class getConstellationFromPrn {
    private boolean AudioAttributesImplApi26Parcelizer;
    private LocationCompat.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    private Set<String> asBinder;
    private boolean asInterface;
    LocationCompat.asBinder onTransact;
    private LocationCompat.onTransact read;

    protected getConstellationFromPrn() {
        this(new getSvidFromPrn(), new GpsStatusWrapper());
    }

    private getConstellationFromPrn(LocationCompat.onTransact ontransact, LocationCompat.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asBinder = new HashSet();
        this.read = ontransact;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
    }

    private File read(Context context, String str, String str2) {
        String strAsBinder = this.read.asBinder(str);
        if (str2 == null || str2.length() == 0) {
            return new File(context.getDir("lib", 0), strAsBinder);
        }
        File dir = context.getDir("lib", 0);
        StringBuilder sb = new StringBuilder();
        sb.append(strAsBinder);
        sb.append(".");
        sb.append(str2);
        return new File(dir, sb.toString());
    }

    public final void asInterface(Context context, String str) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        String str2 = String.format(Locale.US, "Beginning load of %s...", str);
        LocationCompat.asBinder asbinder = this.onTransact;
        if (asbinder != null) {
            asbinder.log(str2);
        }
        if (!this.asBinder.contains(str)) {
            try {
                this.read.RemoteActionCompatParcelizer(str);
                this.asBinder.add(str);
                String str3 = String.format(Locale.US, "%s (%s) was loaded normally!", str, null);
                LocationCompat.asBinder asbinder2 = this.onTransact;
                if (asbinder2 != null) {
                    asbinder2.log(str3);
                    return;
                }
                return;
            } catch (UnsatisfiedLinkError e) {
                String str4 = String.format(Locale.US, "Loading the library normally failed: %s", Log.getStackTraceString(e));
                LocationCompat.asBinder asbinder3 = this.onTransact;
                if (asbinder3 != null) {
                    asbinder3.log(str4);
                }
                String str5 = String.format(Locale.US, "%s (%s) was not loaded normally, re-linking...", str, null);
                LocationCompat.asBinder asbinder4 = this.onTransact;
                if (asbinder4 != null) {
                    asbinder4.log(str5);
                }
                File file = read(context, str, null);
                if (!file.exists()) {
                    File dir = context.getDir("lib", 0);
                    File file2 = read(context, str, null);
                    final String strAsBinder = this.read.asBinder(str);
                    File[] fileArrListFiles = dir.listFiles(new FilenameFilter() { // from class: o.getConstellationFromPrn.4
                        @Override // java.io.FilenameFilter
                        public final boolean accept(File file3, String str6) {
                            return str6.startsWith(strAsBinder);
                        }
                    });
                    if (fileArrListFiles != null) {
                        for (File file3 : fileArrListFiles) {
                            if (!file3.getAbsolutePath().equals(file2.getAbsolutePath())) {
                                file3.delete();
                            }
                        }
                    }
                    this.RemoteActionCompatParcelizer.read(context, this.read.read(), this.read.asBinder(str), file, this);
                }
                this.read.asInterface(file.getAbsolutePath());
                this.asBinder.add(str);
                String str6 = String.format(Locale.US, "%s (%s) was re-linked!", str, null);
                LocationCompat.asBinder asbinder5 = this.onTransact;
                if (asbinder5 != null) {
                    asbinder5.log(str6);
                    return;
                }
                return;
            }
        }
        String str7 = String.format(Locale.US, "%s already loaded previously!", str);
        LocationCompat.asBinder asbinder6 = this.onTransact;
        if (asbinder6 != null) {
            asbinder6.log(str7);
        }
    }
}

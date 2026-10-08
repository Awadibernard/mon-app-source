package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class buildDocumentUri {
    static Boolean onTransact = null;
    static boolean read = false;

    static boolean asInterface(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (((PackageItemInfo) applicationInfo).metaData != null && ((PackageItemInfo) applicationInfo).metaData.containsKey("io.branch.sdk.TestMode")) {
                return ((PackageItemInfo) applicationInfo).metaData.getBoolean("io.branch.sdk.TestMode", false);
            }
            Resources resources = context.getResources();
            return Boolean.parseBoolean(resources.getString(resources.getIdentifier("io.branch.sdk.TestMode", "string", context.getPackageName())));
        } catch (Exception unused) {
            return read;
        }
    }

    public static String RemoteActionCompatParcelizer(Context context) {
        buildChildDocumentsUri.read("Reading branch key from available sources...");
        buildChildDocumentsUri.read("Attempting to read branch key from branch.json configuration...");
        String strAsBinder = asBinder(context);
        if (strAsBinder != null) {
            buildChildDocumentsUri.read("Successfully read branch key from branch.json configuration");
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
            removedocument.asBinder(strAsBinder);
            removedocument.IconCompatParcelizer.putString("bnc_branch_key_source", "branch_json").apply();
            return strAsBinder;
        }
        buildChildDocumentsUri.read("Branch key not found in branch.json, falling back to manifest...");
        buildChildDocumentsUri.read("Attempting to read branch key from manifest meta-data...");
        String str = read(context);
        if (str != null) {
            buildChildDocumentsUri.read("Successfully read branch key from manifest meta-data");
            return str;
        }
        buildChildDocumentsUri.read("Branch key not found in manifest, falling back to string resources...");
        buildChildDocumentsUri.read("Attempting to read branch key from string resources...");
        String strAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(context);
        if (strAudioAttributesCompatParcelizer != null) {
            buildChildDocumentsUri.read("Successfully read branch key from string resources");
            return strAudioAttributesCompatParcelizer;
        }
        buildChildDocumentsUri.write("Branch key not found in any source (branch.json, manifest, or string resources)");
        return strAudioAttributesCompatParcelizer;
    }

    private static String read(Context context) {
        String string;
        String string2;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (((PackageItemInfo) applicationInfo).metaData == null) {
                buildChildDocumentsUri.read("No meta-data found in manifest");
                return null;
            }
            String str = read ? "io.branch.sdk.BranchKey.test" : "io.branch.sdk.BranchKey";
            StringBuilder sb = new StringBuilder("Looking for branch key in manifest with key: ");
            sb.append(str);
            sb.append(" (test mode: ");
            sb.append(read);
            sb.append(")");
            buildChildDocumentsUri.read(sb.toString());
            String string3 = ((PackageItemInfo) applicationInfo).metaData.getString(str);
            if (string3 != null) {
                StringBuilder sb2 = new StringBuilder("Found branch key in manifest meta-data: ");
                if (string3.length() > 10) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string3.substring(0, 10));
                    sb3.append("...");
                    string2 = sb3.toString();
                } else {
                    string2 = string3;
                }
                sb2.append(string2);
                buildChildDocumentsUri.read(sb2.toString());
                if (removeDocument.RemoteActionCompatParcelizer == null) {
                    removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
                }
                removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
                removedocument.asBinder(string3);
                removedocument.IconCompatParcelizer.putString("bnc_branch_key_source", "manifest").apply();
                return string3;
            }
            if (!read) {
                buildChildDocumentsUri.read("Branch key not found for live mode in manifest");
                return null;
            }
            buildChildDocumentsUri.read("Test mode enabled but test key not found, attempting fallback to live key...");
            String string4 = ((PackageItemInfo) applicationInfo).metaData.getString("io.branch.sdk.BranchKey");
            if (string4 != null) {
                StringBuilder sb4 = new StringBuilder("Found live branch key for test mode fallback: ");
                if (string4.length() > 10) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(string4.substring(0, 10));
                    sb5.append("...");
                    string = sb5.toString();
                } else {
                    string = string4;
                }
                sb4.append(string);
                buildChildDocumentsUri.read(sb4.toString());
                if (removeDocument.RemoteActionCompatParcelizer == null) {
                    removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
                }
                removeDocument removedocument2 = removeDocument.RemoteActionCompatParcelizer;
                removedocument2.asBinder(string4);
                removedocument2.IconCompatParcelizer.putString("bnc_branch_key_source", "manifest_test_fallback").apply();
            } else {
                buildChildDocumentsUri.read("No live key found for test mode fallback");
            }
            return string4;
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb6 = new StringBuilder("Error reading manifest: ");
            sb6.append(e.getMessage());
            buildChildDocumentsUri.asInterface(sb6.toString());
            return null;
        }
    }

    public static String read(Context context, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return context.getResources().getString(i);
        } catch (Exception e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0083 A[Catch: IOException -> 0x007f, TRY_LEAVE, TryCatch #6 {IOException -> 0x007f, blocks: (B:33:0x007b, B:37:0x0083), top: B:47:0x007b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject onTransact(android.content.Context r5) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "activity"
            java.lang.Object r0 = r5.getSystemService(r0)
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            android.app.ActivityManager$MemoryInfo r1 = new android.app.ActivityManager$MemoryInfo
            r1.<init>()
            r0.getMemoryInfo(r1)
            boolean r0 = r1.lowMemory
            r1 = 0
            if (r0 != 0) goto L8f
            java.util.jar.JarFile r0 = new java.util.jar.JarFile     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            android.content.pm.PackageManager r2 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = r5.getPackageName()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r4 = 0
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r4)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r2 = r2.publicSourceDir     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r2 = "AndroidManifest.xml"
            java.util.zip.ZipEntry r2 = r0.getEntry(r2)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.io.InputStream r2 = r0.getInputStream(r2)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            int r3 = r2.available()     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            byte[] r3 = new byte[r3]     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            r2.read(r3)     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            o.UserHandleCompat r4 = new o.UserHandleCompat     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            r4.<init>()     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            org.json.JSONObject r1 = r4.asInterface(r3, r5)     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L75
            if (r2 == 0) goto L4a
            r2.close()     // Catch: java.io.IOException -> L68
        L4a:
            r0.close()     // Catch: java.io.IOException -> L68
            goto L8f
        L4e:
            r5 = move-exception
            goto L5b
        L50:
            r5 = move-exception
            goto L79
        L52:
            r5 = move-exception
            r2 = r1
            goto L5b
        L55:
            r5 = move-exception
            r0 = r1
            goto L79
        L58:
            r5 = move-exception
            r0 = r1
            r2 = r0
        L5b:
            java.lang.String r5 = r5.getMessage()     // Catch: java.lang.Throwable -> L75
            kotlin.buildChildDocumentsUri.asInterface(r5)     // Catch: java.lang.Throwable -> L75
            if (r2 == 0) goto L6a
            r2.close()     // Catch: java.io.IOException -> L68
            goto L6a
        L68:
            r5 = move-exception
            goto L6d
        L6a:
            if (r0 == 0) goto L8f
            goto L4a
        L6d:
            java.lang.String r5 = r5.getMessage()
            kotlin.buildChildDocumentsUri.asInterface(r5)
            goto L8f
        L75:
            r5 = move-exception
            r1 = r0
            r0 = r1
            r1 = r2
        L79:
            if (r1 == 0) goto L81
            r1.close()     // Catch: java.io.IOException -> L7f
            goto L81
        L7f:
            r0 = move-exception
            goto L87
        L81:
            if (r0 == 0) goto L8e
            r0.close()     // Catch: java.io.IOException -> L7f
            goto L8e
        L87:
            java.lang.String r0 = r0.getMessage()
            kotlin.buildChildDocumentsUri.asInterface(r0)
        L8e:
            throw r5
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.buildDocumentUri.onTransact(android.content.Context):org.json.JSONObject");
    }

    private static String asBinder(Context context) {
        String string;
        if (UserManagerCompat.asInterface == null) {
            UserManagerCompat.asInterface = new UserManagerCompat(context);
        }
        UserManagerCompat userManagerCompat = UserManagerCompat.asInterface;
        String strAsInterface = userManagerCompat.read != null ? userManagerCompat.asInterface() : null;
        if (strAsInterface != null) {
            StringBuilder sb = new StringBuilder("Found branch key in branch.json: ");
            if (strAsInterface.length() > 10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strAsInterface.substring(0, 10));
                sb2.append("...");
                string = sb2.toString();
            } else {
                string = strAsInterface;
            }
            sb.append(string);
            buildChildDocumentsUri.read(sb.toString());
            return strAsInterface;
        }
        buildChildDocumentsUri.read("branch.json configuration not valid or branch key not present");
        return strAsInterface;
    }

    private static String AudioAttributesCompatParcelizer(Context context) {
        String string;
        String str = read ? "io.branch.sdk.BranchKey.test" : "io.branch.sdk.BranchKey";
        StringBuilder sb = new StringBuilder("Looking for branch key in string resources with key: ");
        sb.append(str);
        sb.append(" (test mode: ");
        sb.append(read);
        sb.append(")");
        buildChildDocumentsUri.read(sb.toString());
        try {
            Resources resources = context.getResources();
            String string2 = resources.getString(resources.getIdentifier(str, "string", context.getPackageName()));
            if (TextUtils.isEmpty(string2)) {
                buildChildDocumentsUri.read("Branch key string resource is empty");
                return string2;
            }
            StringBuilder sb2 = new StringBuilder("Found branch key in string resources: ");
            if (string2.length() > 10) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string2.substring(0, 10));
                sb3.append("...");
                string = sb3.toString();
            } else {
                string = string2;
            }
            sb2.append(string);
            buildChildDocumentsUri.read(sb2.toString());
            if (removeDocument.RemoteActionCompatParcelizer == null) {
                removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
            }
            removeDocument removedocument = removeDocument.RemoteActionCompatParcelizer;
            removedocument.asBinder(string2);
            removedocument.IconCompatParcelizer.putString("bnc_branch_key_source", "strings").apply();
            return string2;
        } catch (Resources.NotFoundException unused) {
            buildChildDocumentsUri.read("Branch key string resource not found: ".concat(str));
            return null;
        }
    }
}

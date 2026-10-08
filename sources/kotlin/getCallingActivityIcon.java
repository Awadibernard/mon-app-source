package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.WebResourceResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class getCallingActivityIcon {
    private final List<read> asInterface;

    public interface onTransact {
        WebResourceResponse handle(String str);
    }

    public static final class RemoteActionCompatParcelizer implements onTransact {
        private createDrawableBitmap read;

        public RemoteActionCompatParcelizer(Context context) {
            this.read = new createDrawableBitmap(context);
        }

        @Override // o.getCallingActivityIcon.onTransact
        public final WebResourceResponse handle(String str) {
            String strGuessContentTypeFromName;
            try {
                createDrawableBitmap createdrawablebitmap = this.read;
                String strSubstring = (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
                InputStream inputStreamOpen = createdrawablebitmap.asBinder.getAssets().open(strSubstring, 2);
                if (strSubstring.endsWith(".svgz")) {
                    inputStreamOpen = new GZIPInputStream(inputStreamOpen);
                }
                if (str == null) {
                    strGuessContentTypeFromName = null;
                } else {
                    strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
                    if (strGuessContentTypeFromName == null) {
                        strGuessContentTypeFromName = getIntents.asInterface(str);
                    }
                }
                if (strGuessContentTypeFromName == null) {
                    strGuessContentTypeFromName = "text/plain";
                }
                return new WebResourceResponse(strGuessContentTypeFromName, null, inputStreamOpen);
            } catch (IOException unused) {
                return new WebResourceResponse(null, null, null);
            }
        }
    }

    public static final class AudioAttributesCompatParcelizer implements onTransact {
        private createDrawableBitmap RemoteActionCompatParcelizer;

        public AudioAttributesCompatParcelizer(Context context) {
            this.RemoteActionCompatParcelizer = new createDrawableBitmap(context);
        }

        @Override // o.getCallingActivityIcon.onTransact
        public final WebResourceResponse handle(String str) {
            String strGuessContentTypeFromName;
            try {
                createDrawableBitmap createdrawablebitmap = this.RemoteActionCompatParcelizer;
                String strSubstring = (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
                String[] strArrSplit = strSubstring.split("/", -1);
                if (strArrSplit.length != 2) {
                    StringBuilder sb = new StringBuilder("Incorrect resource path: ");
                    sb.append(strSubstring);
                    throw new IllegalArgumentException(sb.toString());
                }
                String str2 = strArrSplit[0];
                String strSubstring2 = strArrSplit[1];
                int iLastIndexOf = strSubstring2.lastIndexOf(46);
                if (iLastIndexOf != -1) {
                    strSubstring2 = strSubstring2.substring(0, iLastIndexOf);
                }
                int identifier = createdrawablebitmap.asBinder.getResources().getIdentifier(strSubstring2, str2, createdrawablebitmap.asBinder.getPackageName());
                TypedValue typedValue = new TypedValue();
                createdrawablebitmap.asBinder.getResources().getValue(identifier, typedValue, true);
                int i = typedValue.type;
                if (i != 3) {
                    throw new IOException(String.format("Expected %s resource to be of TYPE_STRING but was %d", strSubstring, Integer.valueOf(i)));
                }
                InputStream inputStreamOpenRawResource = createdrawablebitmap.asBinder.getResources().openRawResource(identifier);
                if (strSubstring.endsWith(".svgz")) {
                    inputStreamOpenRawResource = new GZIPInputStream(inputStreamOpenRawResource);
                }
                if (str == null) {
                    strGuessContentTypeFromName = null;
                } else {
                    strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
                    if (strGuessContentTypeFromName == null) {
                        strGuessContentTypeFromName = getIntents.asInterface(str);
                    }
                }
                if (strGuessContentTypeFromName == null) {
                    strGuessContentTypeFromName = "text/plain";
                }
                return new WebResourceResponse(strGuessContentTypeFromName, null, inputStreamOpenRawResource);
            } catch (Resources.NotFoundException | IOException unused) {
                return new WebResourceResponse(null, null, null);
            }
        }
    }

    public static final class asInterface implements onTransact {
        private static final String[] RemoteActionCompatParcelizer = {"app_webview/", "databases/", "lib/", "shared_prefs/", "code_cache/"};
        private final File read;

        public asInterface(Context context, File file) {
            try {
                File file2 = new File(createDrawableBitmap.RemoteActionCompatParcelizer(file));
                this.read = file2;
                String strRemoteActionCompatParcelizer = createDrawableBitmap.RemoteActionCompatParcelizer(file2);
                String strRemoteActionCompatParcelizer2 = createDrawableBitmap.RemoteActionCompatParcelizer(context.getCacheDir());
                String strRemoteActionCompatParcelizer3 = createDrawableBitmap.RemoteActionCompatParcelizer(isShareIntent.asBinder(context));
                if ((strRemoteActionCompatParcelizer.startsWith(strRemoteActionCompatParcelizer2) || strRemoteActionCompatParcelizer.startsWith(strRemoteActionCompatParcelizer3)) && !strRemoteActionCompatParcelizer.equals(strRemoteActionCompatParcelizer2) && !strRemoteActionCompatParcelizer.equals(strRemoteActionCompatParcelizer3)) {
                    for (String str : RemoteActionCompatParcelizer) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(strRemoteActionCompatParcelizer3);
                        sb.append(str);
                        if (!strRemoteActionCompatParcelizer.startsWith(sb.toString())) {
                        }
                    }
                    return;
                }
                StringBuilder sb2 = new StringBuilder("The given directory \"");
                sb2.append(file);
                sb2.append("\" doesn't exist under an allowed app internal storage directory");
                throw new IllegalArgumentException(sb2.toString());
            } catch (IOException e) {
                StringBuilder sb3 = new StringBuilder("Failed to resolve the canonical path for the given directory: ");
                sb3.append(file.getPath());
                throw new IllegalArgumentException(sb3.toString(), e);
            }
        }

        @Override // o.getCallingActivityIcon.onTransact
        public final WebResourceResponse handle(String str) {
            File file;
            String strGuessContentTypeFromName;
            try {
                File file2 = this.read;
                String strRemoteActionCompatParcelizer = createDrawableBitmap.RemoteActionCompatParcelizer(file2);
                String canonicalPath = new File(file2, str).getCanonicalPath();
                file = canonicalPath.startsWith(strRemoteActionCompatParcelizer) ? new File(canonicalPath) : null;
            } catch (IOException unused) {
            }
            if (file == null) {
                new Object[]{str, this.read};
                return new WebResourceResponse(null, null, null);
            }
            InputStream fileInputStream = new FileInputStream(file);
            if (file.getPath().endsWith(".svgz")) {
                fileInputStream = new GZIPInputStream(fileInputStream);
            }
            if (str == null) {
                strGuessContentTypeFromName = null;
            } else {
                strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
                if (strGuessContentTypeFromName == null) {
                    strGuessContentTypeFromName = getIntents.asInterface(str);
                }
            }
            if (strGuessContentTypeFromName == null) {
                strGuessContentTypeFromName = "text/plain";
            }
            return new WebResourceResponse(strGuessContentTypeFromName, null, fileInputStream);
        }
    }

    static class read {
        final String RemoteActionCompatParcelizer;
        final boolean asBinder;
        final onTransact onTransact;
        final String read;

        read(String str, String str2, boolean z, onTransact ontransact) {
            if (str2.isEmpty() || str2.charAt(0) != '/') {
                throw new IllegalArgumentException("Path should start with a slash '/'.");
            }
            if (!str2.endsWith("/")) {
                throw new IllegalArgumentException("Path should end with a slash '/'");
            }
            this.read = str;
            this.RemoteActionCompatParcelizer = str2;
            this.asBinder = z;
            this.onTransact = ontransact;
        }
    }

    public static final class asBinder {
        public boolean onTransact;
        public String asInterface = "appassets.androidplatform.net";
        public final List<androidx.core.util.Pair<String, onTransact>> RemoteActionCompatParcelizer = new ArrayList();

        public final getCallingActivityIcon RemoteActionCompatParcelizer() {
            ArrayList arrayList = new ArrayList();
            for (androidx.core.util.Pair<String, onTransact> pair : this.RemoteActionCompatParcelizer) {
                arrayList.add(new read(this.asInterface, pair.first, this.onTransact, pair.second));
            }
            return new getCallingActivityIcon(arrayList);
        }
    }

    getCallingActivityIcon(List<read> list) {
        this.asInterface = list;
    }

    public final WebResourceResponse asInterface(Uri uri) {
        WebResourceResponse webResourceResponseHandle;
        Iterator<read> it = this.asInterface.iterator();
        while (true) {
            onTransact ontransact = null;
            if (!it.hasNext()) {
                return null;
            }
            read next = it.next();
            if ((!uri.getScheme().equals("http") || next.asBinder) && ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(next.read) && uri.getPath().startsWith(next.RemoteActionCompatParcelizer))) {
                ontransact = next.onTransact;
            }
            if (ontransact != null && (webResourceResponseHandle = ontransact.handle(uri.getPath().replaceFirst(next.RemoteActionCompatParcelizer, ""))) != null) {
                return webResourceResponseHandle;
            }
        }
    }
}

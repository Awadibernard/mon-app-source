package kotlin;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.provider.DocumentsContract;
import androidx.core.internal.view.SupportMenu;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import kotlin.tagSocket;

/* JADX INFO: loaded from: classes3.dex */
public final class UriCompat implements PluginRegistry.ActivityResultListener {
    byte[] AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    boolean IconCompatParcelizer;
    String MediaBrowserCompatCustomActionResultReceiver;
    MethodChannel.Result MediaBrowserCompatSearchResultReceiver;
    final Activity asInterface;
    String[] onTransact;
    boolean read;
    EventChannel.EventSink write;
    static final int asBinder = (toSafeString.class.hashCode() + 43) & SupportMenu.USER_MASK;
    static final int RemoteActionCompatParcelizer = (toSafeString.class.hashCode() + 83) & SupportMenu.USER_MASK;

    public UriCompat(Activity activity) {
        this(activity, (byte) 0);
    }

    private UriCompat(Activity activity, byte b) {
        this.IconCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer = false;
        this.read = true;
        this.AudioAttributesImplApi26Parcelizer = 20;
        this.asInterface = activity;
        this.MediaBrowserCompatSearchResultReceiver = null;
    }

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int i, int i2, final Intent intent) {
        if (i != RemoteActionCompatParcelizer) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == null) {
                return false;
            }
            int i3 = asBinder;
            if (i == i3 && i2 == -1) {
                onTransact(true);
                new Thread(new Runnable() { // from class: o.UriCompat.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        Uri uri;
                        tagSocket tagsocketAsInterface;
                        String strSubstring;
                        if (intent != null) {
                            ArrayList arrayList = new ArrayList();
                            if (intent.getClipData() != null) {
                                int itemCount = intent.getClipData().getItemCount();
                                for (int i4 = 0; i4 < itemCount; i4++) {
                                    Uri uri2 = intent.getClipData().getItemAt(i4).getUri();
                                    if (Objects.equals(UriCompat.this.MediaBrowserCompatCustomActionResultReceiver, "image/*") && UriCompat.this.read && UriCompat.this.AudioAttributesImplApi26Parcelizer > 0) {
                                        uri2 = UriKt.RemoteActionCompatParcelizer(uri2, UriCompat.this.AudioAttributesImplApi26Parcelizer, UriCompat.this.asInterface.getApplicationContext());
                                    }
                                    tagSocket tagsocketAsInterface2 = UriKt.asInterface(UriCompat.this.asInterface, uri2, UriCompat.this.AudioAttributesImplApi21Parcelizer);
                                    if (tagsocketAsInterface2 != null) {
                                        arrayList.add(tagsocketAsInterface2);
                                        uri2.getPath();
                                    }
                                }
                                UriCompat.this.RemoteActionCompatParcelizer(arrayList);
                                return;
                            }
                            if (intent.getData() != null) {
                                Uri data = intent.getData();
                                if (Objects.equals(UriCompat.this.MediaBrowserCompatCustomActionResultReceiver, "image/*") && UriCompat.this.read && UriCompat.this.AudioAttributesImplApi26Parcelizer > 0) {
                                    data = UriKt.RemoteActionCompatParcelizer(data, UriCompat.this.AudioAttributesImplApi26Parcelizer, UriCompat.this.asInterface.getApplicationContext());
                                }
                                if (!UriCompat.this.MediaBrowserCompatCustomActionResultReceiver.equals("dir")) {
                                    tagSocket tagsocketAsInterface3 = UriKt.asInterface(UriCompat.this.asInterface, data, UriCompat.this.AudioAttributesImplApi21Parcelizer);
                                    if (tagsocketAsInterface3 != null) {
                                        arrayList.add(tagsocketAsInterface3);
                                    }
                                    if (!arrayList.isEmpty()) {
                                        UriCompat.this.RemoteActionCompatParcelizer(arrayList);
                                        return;
                                    } else {
                                        UriCompat.onTransact(UriCompat.this, "unknown_path", "Failed to retrieve path.");
                                        return;
                                    }
                                }
                                Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(data, DocumentsContract.getTreeDocumentId(data));
                                Activity activity = UriCompat.this.asInterface;
                                if (uriBuildDocumentUriUsingTree != null) {
                                    if (Build.VERSION.SDK_INT < 30 && "com.android.providers.downloads.documents".equals(uriBuildDocumentUriUsingTree.getAuthority())) {
                                        String documentId = DocumentsContract.getDocumentId(uriBuildDocumentUriUsingTree);
                                        String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
                                        if (documentId.equals("downloads")) {
                                            string = path;
                                        } else if (documentId.matches("^ms[df]\\:.*")) {
                                            String str = UriKt.read(uriBuildDocumentUriUsingTree, activity);
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(path);
                                            sb.append("/");
                                            sb.append(str);
                                            string = sb.toString();
                                        } else if (documentId.startsWith("raw:")) {
                                            string = documentId.split(":")[1];
                                        }
                                    } else {
                                        String[] strArrSplit = DocumentsContract.getTreeDocumentId(uriBuildDocumentUriUsingTree).split(":");
                                        String strOnTransact = UriKt.onTransact(strArrSplit.length > 0 ? strArrSplit[0] : null, activity);
                                        new tagSocket.asBinder();
                                        if (strOnTransact == null) {
                                            string = File.separator;
                                        } else {
                                            if (strOnTransact.endsWith(File.separator)) {
                                                strOnTransact = strOnTransact.substring(0, strOnTransact.length() - 1);
                                            }
                                            string = strOnTransact;
                                            String[] strArrSplit2 = DocumentsContract.getTreeDocumentId(uriBuildDocumentUriUsingTree).split(":");
                                            if (strArrSplit2.length < 2 || (strSubstring = strArrSplit2[1]) == null) {
                                                strSubstring = File.separator;
                                            }
                                            if (strSubstring.endsWith(File.separator)) {
                                                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                                            }
                                            if (strSubstring.length() > 0) {
                                                if (strSubstring.startsWith(File.separator)) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append(string);
                                                    sb2.append(strSubstring);
                                                    string = sb2.toString();
                                                } else {
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append(string);
                                                    sb3.append(File.separator);
                                                    sb3.append(strSubstring);
                                                    string = sb3.toString();
                                                }
                                            }
                                        }
                                    }
                                }
                                if (string != null) {
                                    UriCompat.this.RemoteActionCompatParcelizer(string);
                                    return;
                                } else {
                                    UriCompat.onTransact(UriCompat.this, "unknown_path", "Failed to retrieve directory path.");
                                    return;
                                }
                            }
                            if (intent.getExtras() != null) {
                                Bundle extras = intent.getExtras();
                                if (extras.keySet().contains("selectedItems")) {
                                    ArrayList<Parcelable> arrayList2 = UriCompat.read(extras);
                                    if (arrayList2 != null) {
                                        for (Parcelable parcelable : arrayList2) {
                                            if ((parcelable instanceof Uri) && (tagsocketAsInterface = UriKt.asInterface(UriCompat.this.asInterface, (uri = (Uri) parcelable), UriCompat.this.AudioAttributesImplApi21Parcelizer)) != null) {
                                                arrayList.add(tagsocketAsInterface);
                                                uri.getPath();
                                            }
                                        }
                                    }
                                    UriCompat.this.RemoteActionCompatParcelizer(arrayList);
                                    return;
                                }
                                UriCompat.onTransact(UriCompat.this, "unknown_path", "Failed to retrieve path from bundle.");
                                return;
                            }
                            UriCompat.onTransact(UriCompat.this, "unknown_activity", "Unknown activity error, please fill an issue.");
                            return;
                        }
                        UriCompat.onTransact(UriCompat.this, "unknown_activity", "Unknown activity error, please fill an issue.");
                    }
                }).start();
                return true;
            }
            if (i == i3 && i2 == 0) {
                RemoteActionCompatParcelizer((Object) null);
                return true;
            }
            if (i == i3 && this.MediaBrowserCompatSearchResultReceiver != null) {
                onTransact(false);
                this.MediaBrowserCompatSearchResultReceiver.error("unknown_activity", "Unknown activity error, please fill an issue.", null);
                this.MediaBrowserCompatSearchResultReceiver = null;
            }
            return false;
        }
        if (i2 == -1) {
            if (intent == null) {
                return false;
            }
            onTransact(true);
            Uri data = intent.getData();
            if (data != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath());
                sb.append(File.separator);
                sb.append(UriKt.read(data, this.asInterface));
                String string = sb.toString();
                try {
                    OutputStream outputStreamOpenOutputStream = this.asInterface.getContentResolver().openOutputStream(data);
                    if (outputStreamOpenOutputStream != null) {
                        outputStreamOpenOutputStream.write(this.AudioAttributesCompatParcelizer);
                        outputStreamOpenOutputStream.flush();
                        outputStreamOpenOutputStream.close();
                    }
                    RemoteActionCompatParcelizer(string);
                    return true;
                } catch (IOException e) {
                    String message = e.getMessage();
                    if (this.MediaBrowserCompatSearchResultReceiver != null) {
                        onTransact(false);
                        this.MediaBrowserCompatSearchResultReceiver.error("Error while saving file", message, null);
                        this.MediaBrowserCompatSearchResultReceiver = null;
                    }
                }
            }
        }
        if (i2 == 0) {
            RemoteActionCompatParcelizer((Object) null);
        }
        return false;
    }

    static void asBinder(MethodChannel.Result result) {
        result.error("already_active", "File picker is already active", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void RemoteActionCompatParcelizer(Object obj) {
        onTransact(false);
        if (this.MediaBrowserCompatSearchResultReceiver != null) {
            if (obj != null && !(obj instanceof String)) {
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(((tagSocket) it.next()).asBinder());
                }
                obj = arrayList;
            }
            this.MediaBrowserCompatSearchResultReceiver.success(obj);
            this.MediaBrowserCompatSearchResultReceiver = null;
        }
    }

    void onTransact(final boolean z) {
        if (this.write == null || this.MediaBrowserCompatCustomActionResultReceiver.equals("dir")) {
            return;
        }
        new Handler(Looper.getMainLooper()) { // from class: o.UriCompat.2
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                UriCompat.this.write.success(Boolean.valueOf(z));
            }
        }.obtainMessage().sendToTarget();
    }

    static /* synthetic */ void onTransact(UriCompat uriCompat, String str, String str2) {
        if (uriCompat.MediaBrowserCompatSearchResultReceiver != null) {
            uriCompat.onTransact(false);
            uriCompat.MediaBrowserCompatSearchResultReceiver.error(str, str2, null);
            uriCompat.MediaBrowserCompatSearchResultReceiver = null;
        }
    }

    static /* synthetic */ ArrayList read(Bundle bundle) {
        if (Build.VERSION.SDK_INT < 33) {
            return bundle.getParcelableArrayList("selectedItems");
        }
        return bundle.getParcelableArrayList("selectedItems", Parcelable.class);
    }
}

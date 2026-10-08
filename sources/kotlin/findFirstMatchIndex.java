package kotlin;

import android.app.Activity;
import android.app.RecoverableSecurityException;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.content.IntentSender;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.google.gson.Gson;
import io.flutter.embedding.android.FlutterActivity;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class findFirstMatchIndex implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware, PluginRegistry.ActivityResultListener {
    private String AudioAttributesImplApi21Parcelizer;
    private String AudioAttributesImplApi26Parcelizer;
    private MethodChannel.Result IconCompatParcelizer;
    private int RemoteActionCompatParcelizer;
    private String asBinder;
    private Activity asInterface;
    private String onTransact;
    private MethodChannel read;
    private String write;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "media_store_plus");
        this.read = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) throws IntentSender.SendIntentException {
        List listSplit$default;
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        this.IconCompatParcelizer = result;
        if (Intrinsics.areEqual(methodCall.method, "getPlatformSDKInt")) {
            result.success(Integer.valueOf(Build.VERSION.SDK_INT));
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "saveFile")) {
            Object objArgument = methodCall.argument("tempFilePath");
            Intrinsics.checkNotNull(objArgument);
            String path = Uri.parse((String) objArgument).getPath();
            Intrinsics.checkNotNull(path);
            Object objArgument2 = methodCall.argument("fileName");
            Intrinsics.checkNotNull(objArgument2);
            Object objArgument3 = methodCall.argument("appFolder");
            Intrinsics.checkNotNull(objArgument3);
            Object objArgument4 = methodCall.argument("dirType");
            Intrinsics.checkNotNull(objArgument4);
            int iIntValue = ((Number) objArgument4).intValue();
            Object objArgument5 = methodCall.argument("dirName");
            Intrinsics.checkNotNull(objArgument5);
            onTransact(path, (String) objArgument2, (String) objArgument3, iIntValue, (String) objArgument5);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "deleteFile")) {
            Object objArgument6 = methodCall.argument("fileName");
            Intrinsics.checkNotNull(objArgument6);
            Object objArgument7 = methodCall.argument("appFolder");
            Intrinsics.checkNotNull(objArgument7);
            Object objArgument8 = methodCall.argument("dirType");
            Intrinsics.checkNotNull(objArgument8);
            int iIntValue2 = ((Number) objArgument8).intValue();
            Object objArgument9 = methodCall.argument("dirName");
            Intrinsics.checkNotNull(objArgument9);
            asInterface((String) objArgument6, (String) objArgument7, iIntValue2, (String) objArgument9);
            return;
        }
        MethodChannel.Result result2 = null;
        strJoinToString$default = null;
        String strJoinToString$default = null;
        MethodChannel.Result result3 = null;
        if (Intrinsics.areEqual(methodCall.method, "getFileUri")) {
            Object objArgument10 = methodCall.argument("fileName");
            Intrinsics.checkNotNull(objArgument10);
            Object objArgument11 = methodCall.argument("appFolder");
            Intrinsics.checkNotNull(objArgument11);
            Object objArgument12 = methodCall.argument("dirType");
            Intrinsics.checkNotNull(objArgument12);
            int iIntValue3 = ((Number) objArgument12).intValue();
            Object objArgument13 = methodCall.argument("dirName");
            Intrinsics.checkNotNull(objArgument13);
            Uri uriOnTransact = onTransact((String) objArgument10, (String) objArgument11, iIntValue3, (String) objArgument13);
            if (uriOnTransact != null) {
                String string = uriOnTransact.toString();
                Intrinsics.checkNotNullExpressionValue(string, "");
                result.success(StringsKt.trim((CharSequence) string).toString());
                return;
            }
            result.success(null);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "getUriFromFilePath")) {
            Object objArgument14 = methodCall.argument("filePath");
            Intrinsics.checkNotNull(objArgument14);
            String path2 = Uri.parse((String) objArgument14).getPath();
            Intrinsics.checkNotNull(path2);
            onTransact(path2);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "requestForAccess")) {
            Object objArgument15 = methodCall.argument("initialRelativePath");
            Intrinsics.checkNotNull(objArgument15);
            String path3 = Uri.parse((String) objArgument15).getPath();
            Intrinsics.checkNotNull(path3);
            if (path3 != null && (listSplit$default = StringsKt.split$default((CharSequence) path3, new String[]{"/"}, false, 0, 6, (Object) null)) != null) {
                strJoinToString$default = CollectionsKt.joinToString$default(listSplit$default, "%2F", null, null, 0, null, null, 62, null);
            }
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (strJoinToString$default != null) {
                String strReplace$default = StringsKt.replace$default(String.valueOf((Uri) intent.getParcelableExtra("android.provider.extra.INITIAL_URI")), "/root/", "/document/", false, 4, (Object) null);
                StringBuilder sb = new StringBuilder();
                sb.append(strReplace$default);
                sb.append("%3A");
                sb.append(strJoinToString$default);
                intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse(sb.toString()));
            }
            Activity activity = this.asInterface;
            Intrinsics.checkNotNull(activity);
            activity.startActivityForResult(intent, 992);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "editFile")) {
            Object objArgument16 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument16);
            Object objArgument17 = methodCall.argument("tempFilePath");
            Intrinsics.checkNotNull(objArgument17);
            String path4 = Uri.parse((String) objArgument17).getPath();
            Intrinsics.checkNotNull(path4);
            RemoteActionCompatParcelizer((String) objArgument16, path4);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "deleteFileUsingUri")) {
            Object objArgument18 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument18);
            asInterface((String) objArgument18);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "isFileDeletable")) {
            Object objArgument19 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument19);
            result.success(Boolean.valueOf(read((String) objArgument19)));
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "isFileWritable")) {
            Object objArgument20 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument20);
            result.success(Boolean.valueOf(RemoteActionCompatParcelizer((String) objArgument20)));
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "readFile")) {
            Object objArgument21 = methodCall.argument("tempFilePath");
            Intrinsics.checkNotNull(objArgument21);
            String path5 = Uri.parse((String) objArgument21).getPath();
            Intrinsics.checkNotNull(path5);
            Object objArgument22 = methodCall.argument("fileName");
            Intrinsics.checkNotNull(objArgument22);
            Object objArgument23 = methodCall.argument("appFolder");
            Intrinsics.checkNotNull(objArgument23);
            Object objArgument24 = methodCall.argument("dirType");
            Intrinsics.checkNotNull(objArgument24);
            int iIntValue4 = ((Number) objArgument24).intValue();
            Object objArgument25 = methodCall.argument("dirName");
            Intrinsics.checkNotNull(objArgument25);
            RemoteActionCompatParcelizer(path5, (String) objArgument22, (String) objArgument23, iIntValue4, (String) objArgument25);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "readFileUsingUri")) {
            Object objArgument26 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument26);
            Object objArgument27 = methodCall.argument("tempFilePath");
            Intrinsics.checkNotNull(objArgument27);
            String path6 = Uri.parse((String) objArgument27).getPath();
            Intrinsics.checkNotNull(path6);
            asInterface((String) objArgument26, path6);
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "isFileUriExist")) {
            Object objArgument28 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument28);
            Uri uri = Uri.parse((String) objArgument28);
            Activity activity2 = this.asInterface;
            Intrinsics.checkNotNull(activity2);
            result.success(Boolean.valueOf(DocumentsContract.isDocumentUri(activity2.getApplicationContext(), uri)));
            return;
        }
        if (Intrinsics.areEqual(methodCall.method, "getDocumentTree")) {
            Object objArgument29 = methodCall.argument("contentUri");
            Intrinsics.checkNotNull(objArgument29);
            try {
                Uri uri2 = Uri.parse((String) objArgument29);
                Activity activity3 = this.asInterface;
                Intrinsics.checkNotNull(activity3);
                constrain constrainVarRemoteActionCompatParcelizer = constrain.RemoteActionCompatParcelizer(activity3.getApplicationContext(), uri2);
                ArrayList arrayList = new ArrayList();
                if (constrainVarRemoteActionCompatParcelizer != null) {
                    constrain[] constrainVarArrAudioAttributesImplApi21Parcelizer = constrainVarRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
                    Intrinsics.checkNotNullExpressionValue(constrainVarArrAudioAttributesImplApi21Parcelizer, "");
                    for (constrain constrainVar : constrainVarArrAudioAttributesImplApi21Parcelizer) {
                        constrainVar.asBinder();
                        constrainVar.read();
                        String strAsBinder = constrainVar.asBinder();
                        String string2 = constrainVar.read().toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "");
                        String string3 = StringsKt.trim((CharSequence) string2).toString();
                        boolean zAsInterface = constrainVar.asInterface();
                        boolean zRemoteActionCompatParcelizer = constrainVar.RemoteActionCompatParcelizer();
                        String strOnTransact = constrainVar.onTransact();
                        long jWrite = constrainVar.write();
                        long jIconCompatParcelizer = constrainVar.IconCompatParcelizer();
                        String string4 = constrainVar.read().toString();
                        Intrinsics.checkNotNullExpressionValue(string4, "");
                        boolean zRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(string4);
                        String string5 = constrainVar.read().toString();
                        Intrinsics.checkNotNullExpressionValue(string5, "");
                        arrayList.add(new createLocaleList(strAsBinder, string3, zAsInterface, zRemoteActionCompatParcelizer, strOnTransact, jWrite, jIconCompatParcelizer, Boolean.valueOf(zRemoteActionCompatParcelizer2), Boolean.valueOf(read(string5))));
                    }
                }
                String string6 = uri2.toString();
                Intrinsics.checkNotNullExpressionValue(string6, "");
                computeFirstMatchIndex computefirstmatchindex = new computeFirstMatchIndex(StringsKt.trim((CharSequence) string6).toString(), arrayList);
                MethodChannel.Result result4 = this.IconCompatParcelizer;
                if (result4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    result4 = null;
                }
                String json = new Gson().toJson(computefirstmatchindex);
                Intrinsics.checkNotNullExpressionValue(json, "");
                result4.success(json);
                return;
            } catch (Exception e) {
                e.getMessage();
                MethodChannel.Result result5 = this.IconCompatParcelizer;
                if (result5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    result3 = result5;
                }
                result3.success("");
                return;
            }
        }
        if (Intrinsics.areEqual(methodCall.method, "getFilePathFromUri")) {
            Object objArgument30 = methodCall.argument("uriString");
            Intrinsics.checkNotNull(objArgument30);
            Uri uri3 = Uri.parse((String) objArgument30);
            Intrinsics.checkNotNullExpressionValue(uri3, "");
            try {
                Activity activity4 = this.asInterface;
                if (activity4 != null) {
                    String[] strArr = {"_data"};
                    Cursor cursorQuery = activity4.getApplicationContext().getContentResolver().query(uri3, strArr, null, null, null);
                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                        String string7 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[0]));
                        MethodChannel.Result result6 = this.IconCompatParcelizer;
                        if (result6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            result2 = result6;
                        }
                        result2.success(string7);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception e2) {
                e2.getMessage();
                return;
            }
        }
        result.notImplemented();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.asInterface = activityPluginBinding.getActivity();
        activityPluginBinding.addActivityResultListener(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = this.read;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        this.asInterface = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        Activity activity = activityPluginBinding.getActivity();
        Intrinsics.checkNotNull(activity, "");
        this.asInterface = (FlutterActivity) activity;
        activityPluginBinding.addActivityResultListener(this);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.asInterface = null;
    }

    private final void onTransact(String str, String str2, String str3, int i, String str4) throws IntentSender.SendIntentException {
        try {
            this.AudioAttributesImplApi26Parcelizer = str2;
            this.AudioAttributesImplApi21Parcelizer = str;
            this.onTransact = str3;
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = str4;
            getScript getscriptAsInterface = asInterface(str, str2, str3, i, str4);
            String str5 = this.AudioAttributesImplApi21Parcelizer;
            if (str5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                str5 = null;
            }
            new File(str5).delete();
            MethodChannel.Result result = this.IconCompatParcelizer;
            if (result == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result = null;
            }
            String json = new Gson().toJson(getscriptAsInterface);
            Intrinsics.checkNotNullExpressionValue(json, "");
            result.success(json);
        } catch (Exception e) {
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity = this.asInterface;
                    Intrinsics.checkNotNull(activity);
                    activity.startIntentSenderForResult(intentSender, 990, null, 0, 0, 0, null);
                }
            }
            e.getMessage();
        }
    }

    private final void asInterface(String str, String str2, int i, String str3) throws IntentSender.SendIntentException {
        try {
            this.AudioAttributesImplApi26Parcelizer = str;
            this.AudioAttributesImplApi21Parcelizer = "";
            this.onTransact = str2;
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = str3;
            boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, str2, i, str3);
            MethodChannel.Result result = this.IconCompatParcelizer;
            if (result == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result = null;
            }
            result.success(Boolean.valueOf(zRemoteActionCompatParcelizer));
        } catch (Exception e) {
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity = this.asInterface;
                    Intrinsics.checkNotNull(activity);
                    activity.startIntentSenderForResult(intentSender, 991, null, 0, 0, 0, null);
                }
            }
            e.getMessage();
        }
    }

    private final getScript asInterface(String str, String str2, String str3, int i, String str4) throws FileNotFoundException {
        String string;
        Uri contentUri;
        LocaleListInterface localeListInterface;
        if (StringsKt.trim((CharSequence) str3).toString().length() == 0) {
            string = str4;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(str4);
            sb.append(File.separator);
            sb.append(str3);
            string = sb.toString();
        }
        if (i == 0) {
            contentUri = MediaStore.Images.Media.getContentUri("external_primary");
            Intrinsics.checkNotNull(contentUri);
        } else if (i == 1) {
            contentUri = MediaStore.Audio.Media.getContentUri("external_primary");
            Intrinsics.checkNotNull(contentUri);
        } else if (i == 2) {
            contentUri = MediaStore.Video.Media.getContentUri("external_primary");
            Intrinsics.checkNotNull(contentUri);
        } else {
            contentUri = MediaStore.Downloads.getContentUri("external_primary");
            Intrinsics.checkNotNull(contentUri);
        }
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str2, str3, i, str4);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str2);
        contentValues.put("relative_path", string);
        contentValues.put("is_pending", (Integer) 1);
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
        Uri uriInsert = contentResolver.insert(contentUri, contentValues);
        Intrinsics.checkNotNull(uriInsert);
        FileInputStream fileInputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
        try {
            OutputStream outputStream = fileInputStreamOpenOutputStream;
            fileInputStreamOpenOutputStream = new FileInputStream(new File(str));
            try {
                Intrinsics.checkNotNull(outputStream);
                ByteStreamsKt.copyTo$default(fileInputStreamOpenOutputStream, outputStream, 0, 2, null);
                CloseableKt.closeFinally(fileInputStreamOpenOutputStream, null);
                CloseableKt.closeFinally(fileInputStreamOpenOutputStream, null);
                contentValues.clear();
                contentValues.put("is_pending", (Integer) 0);
                contentResolver.update(uriInsert, contentValues, null, null);
                String strValueOf = String.valueOf(read(uriInsert));
                if (!zRemoteActionCompatParcelizer) {
                    localeListInterface = Intrinsics.areEqual(StringsKt.trim((CharSequence) str2).toString(), StringsKt.trim((CharSequence) strValueOf).toString()) ? LocaleListInterface.asInterface : LocaleListInterface.read;
                } else {
                    localeListInterface = LocaleListInterface.RemoteActionCompatParcelizer;
                }
                String string2 = uriInsert.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "");
                return new getScript(strValueOf, string2, localeListInterface);
            } finally {
            }
        } finally {
        }
    }

    private final boolean RemoteActionCompatParcelizer(String str, String str2, int i, String str3) {
        String string;
        if (StringsKt.trim((CharSequence) str2).toString().length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            sb.append(File.separator);
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str3);
            sb2.append(File.separator);
            sb2.append(str2);
            sb2.append(File.separator);
            string = sb2.toString();
        }
        Uri uriOnTransact = onTransact(str, str2, i, str3);
        if (uriOnTransact == null) {
            return false;
        }
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "");
        contentResolver.delete(uriOnTransact, "_display_name =?  AND relative_path =? ", new String[]{str, string});
        return true;
    }

    private final Uri onTransact(String str, String str2, int i, String str3) {
        Uri uri;
        String string;
        if (i == 0) {
            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNull(uri);
        } else if (i == 1) {
            uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNull(uri);
        } else if (i == 2) {
            uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNull(uri);
        } else {
            uri = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNull(uri);
        }
        if (StringsKt.trim((CharSequence) str2).toString().length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            sb.append(File.separator);
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str3);
            sb2.append(File.separator);
            sb2.append(str2);
            sb2.append(File.separator);
            string = sb2.toString();
        }
        String[] strArr = {"_id"};
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        Cursor cursorQuery = activity.getApplicationContext().getContentResolver().query(uri, strArr, "_display_name =?  AND relative_path =? ", new String[]{str, string}, null);
        Intrinsics.checkNotNull(cursorQuery);
        cursorQuery.moveToFirst();
        if (cursorQuery.getCount() <= 0) {
            return null;
        }
        long j = cursorQuery.getLong(cursorQuery.getColumnIndex(strArr[0]));
        cursorQuery.close();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(uri);
        sb3.append('/');
        sb3.append(j);
        return Uri.parse(sb3.toString());
    }

    private final String onTransact(String str) {
        try {
            Activity activity = this.asInterface;
            Intrinsics.checkNotNull(activity);
            MediaScannerConnection.scanFile(activity.getApplicationContext(), new String[]{new File(str).getAbsolutePath()}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: o.LocaleListCompatWrapper
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(String str2, Uri uri) {
                    findFirstMatchIndex.asInterface(this.asBinder, uri);
                }
            });
        } catch (Exception e) {
            e.getMessage();
        }
        return null;
    }

    private final void RemoteActionCompatParcelizer(String str, String str2) throws IntentSender.SendIntentException {
        this.write = str;
        this.AudioAttributesImplApi21Parcelizer = str2;
        Uri uri = Uri.parse(str);
        try {
            Activity activity = this.asInterface;
            Intrinsics.checkNotNull(activity);
            ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "");
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "w");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                FileInputStream fileOutputStream = parcelFileDescriptorOpenFileDescriptor;
                try {
                    fileOutputStream = new FileOutputStream(fileOutputStream.getFileDescriptor());
                    try {
                        FileOutputStream fileOutputStream2 = fileOutputStream;
                        fileOutputStream = new FileInputStream(new File(str2));
                        try {
                            ByteStreamsKt.copyTo$default(fileOutputStream, fileOutputStream2, 0, 2, null);
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(fileOutputStream, null);
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
            new File(str2).delete();
            MethodChannel.Result result = this.IconCompatParcelizer;
            if (result == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result = null;
            }
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            e.getMessage();
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity2 = this.asInterface;
                    Intrinsics.checkNotNull(activity2);
                    activity2.startIntentSenderForResult(intentSender, 993, null, 0, 0, 0, null);
                }
            }
        }
    }

    private final void asInterface(String str) throws IntentSender.SendIntentException {
        this.write = str;
        Uri uri = Uri.parse(str);
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "");
        try {
            contentResolver.delete(uri, null, null);
            MethodChannel.Result result = this.IconCompatParcelizer;
            if (result == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result = null;
            }
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            e.getMessage();
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity2 = this.asInterface;
                    Intrinsics.checkNotNull(activity2);
                    activity2.startIntentSenderForResult(intentSender, 994, null, 0, 0, 0, null);
                }
            }
        }
    }

    private final boolean read(String str) {
        int i;
        Uri uri = Uri.parse(str);
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        if (!DocumentsContract.isDocumentUri(activity.getApplicationContext(), uri)) {
            return false;
        }
        Activity activity2 = this.asInterface;
        Intrinsics.checkNotNull(activity2);
        ContentResolver contentResolver = activity2.getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"flags"}, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                i = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
                CloseableKt.closeFinally(cursor, null);
            } finally {
            }
        } else {
            i = 0;
        }
        return (i & 4) != 0;
    }

    private final boolean RemoteActionCompatParcelizer(String str) {
        int i;
        Uri uri = Uri.parse(str);
        Activity activity = this.asInterface;
        Intrinsics.checkNotNull(activity);
        if (!DocumentsContract.isDocumentUri(activity.getApplicationContext(), uri)) {
            return false;
        }
        Activity activity2 = this.asInterface;
        Intrinsics.checkNotNull(activity2);
        ContentResolver contentResolver = activity2.getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "");
        Cursor cursorQuery = contentResolver.query(uri, new String[]{"flags"}, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                i = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
                CloseableKt.closeFinally(cursor, null);
            } finally {
            }
        } else {
            i = 0;
        }
        return (i & 2) != 0;
    }

    private final void asInterface(String str, String str2) throws IntentSender.SendIntentException {
        this.write = str;
        this.AudioAttributesImplApi21Parcelizer = str2;
        Uri uri = Uri.parse(str);
        try {
            Activity activity = this.asInterface;
            Intrinsics.checkNotNull(activity);
            ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "");
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                FileOutputStream fileOutputStream = inputStreamOpenInputStream;
                try {
                    InputStream inputStream = fileOutputStream;
                    fileOutputStream = new FileOutputStream(new File(str2));
                    try {
                        ByteStreamsKt.copyTo$default(inputStream, fileOutputStream, 0, 2, null);
                        CloseableKt.closeFinally(fileOutputStream, null);
                        CloseableKt.closeFinally(fileOutputStream, null);
                    } finally {
                    }
                } finally {
                }
            }
            MethodChannel.Result result = this.IconCompatParcelizer;
            if (result == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result = null;
            }
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            e.getMessage();
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity2 = this.asInterface;
                    Intrinsics.checkNotNull(activity2);
                    activity2.startIntentSenderForResult(intentSender, 995, null, 0, 0, 0, null);
                }
            }
        }
    }

    private final void RemoteActionCompatParcelizer(String str, String str2, String str3, int i, String str4) throws IntentSender.SendIntentException {
        this.AudioAttributesImplApi26Parcelizer = str2;
        this.AudioAttributesImplApi21Parcelizer = str;
        this.onTransact = str3;
        this.RemoteActionCompatParcelizer = i;
        this.asBinder = str4;
        try {
            Uri uriOnTransact = onTransact(str2, str3, i, str4);
            if (uriOnTransact != null) {
                Activity activity = this.asInterface;
                Intrinsics.checkNotNull(activity);
                ContentResolver contentResolver = activity.getApplicationContext().getContentResolver();
                Intrinsics.checkNotNullExpressionValue(contentResolver, "");
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uriOnTransact);
                if (inputStreamOpenInputStream != null) {
                    FileOutputStream fileOutputStream = inputStreamOpenInputStream;
                    try {
                        InputStream inputStream = fileOutputStream;
                        fileOutputStream = new FileOutputStream(new File(str));
                        try {
                            ByteStreamsKt.copyTo$default(inputStream, fileOutputStream, 0, 2, null);
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(fileOutputStream, null);
                        } finally {
                        }
                    } finally {
                    }
                }
                MethodChannel.Result result = this.IconCompatParcelizer;
                if (result == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    result = null;
                }
                result.success(Boolean.TRUE);
                return;
            }
            MethodChannel.Result result2 = this.IconCompatParcelizer;
            if (result2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                result2 = null;
            }
            result2.success(Boolean.FALSE);
        } catch (Exception e) {
            e.getMessage();
            boolean z = e instanceof RecoverableSecurityException;
            if (z) {
                RecoverableSecurityException recoverableSecurityException = z ? (RecoverableSecurityException) e : null;
                if (recoverableSecurityException != null) {
                    IntentSender intentSender = recoverableSecurityException.getUserAction().getActionIntent().getIntentSender();
                    Intrinsics.checkNotNullExpressionValue(intentSender, "");
                    Activity activity2 = this.asInterface;
                    Intrinsics.checkNotNull(activity2);
                    activity2.startIntentSenderForResult(intentSender, 996, null, 0, 0, 0, null);
                }
            }
        }
    }

    private final String read(Uri uri) {
        try {
            Activity activity = this.asInterface;
            if (activity == null) {
                return null;
            }
            String[] strArr = {"_display_name"};
            Cursor cursorQuery = activity.getApplicationContext().getContentResolver().query(uri, strArr, null, null, null);
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                return null;
            }
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[0]));
            cursorQuery.close();
            return string;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0189  */
    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onActivityResult(int r24, int r25, android.content.Intent r26) throws android.content.IntentSender.SendIntentException {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.findFirstMatchIndex.onActivityResult(int, int, android.content.Intent):boolean");
    }

    public static /* synthetic */ void asInterface(findFirstMatchIndex findfirstmatchindex, Uri uri) {
        String string;
        MethodChannel.Result result = findfirstmatchindex.IconCompatParcelizer;
        String string2 = null;
        if (result == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            result = null;
        }
        if (uri != null && (string = uri.toString()) != null) {
            string2 = StringsKt.trim((CharSequence) string).toString();
        }
        result.success(string2);
    }
}

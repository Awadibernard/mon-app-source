package kotlin;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ActionBroadcastReceiver;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.TraceCompat;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class setCancellationSignal implements MethodChannel.MethodCallHandler {
    private final SystemTraceRequestBuilder asBinder;
    private final endAsyncSection read;

    public setCancellationSignal(SystemTraceRequestBuilder systemTraceRequestBuilder, endAsyncSection endasyncsection) {
        Intrinsics.checkNotNullParameter(systemTraceRequestBuilder, "");
        Intrinsics.checkNotNullParameter(endasyncsection, "");
        this.asBinder = systemTraceRequestBuilder;
        this.read = endasyncsection;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        MethodChannel.Result result2;
        Activity activity;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList<? extends Parcelable> arrayList3;
        String str;
        Activity activity2;
        Activity activity3;
        Activity activity4;
        Activity activity5;
        Activity activity6;
        setCancellationSignal setcancellationsignal = this;
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        if (methodCall.arguments instanceof Map) {
            endAsyncSection endasyncsection = setcancellationsignal.read;
            Intrinsics.checkNotNullParameter(result, "");
            if (!endasyncsection.asInterface.compareAndSet(true, false) && (result2 = endasyncsection.onTransact) != null) {
                result2.success("dev.fluttercommunity.plus/share/unavailable");
            }
            TraceCompat.Companion companion = TraceCompat.INSTANCE;
            TraceCompat.Companion.asBinder("");
            endasyncsection.asInterface.set(false);
            endasyncsection.onTransact = result;
            try {
                if (Intrinsics.areEqual(methodCall.method, FirebaseAnalytics.Event.SHARE)) {
                    SystemTraceRequestBuilder systemTraceRequestBuilder = setcancellationsignal.asBinder;
                    Object objArguments = methodCall.arguments();
                    Intrinsics.checkNotNull(objArguments);
                    Map map = (Map) objArguments;
                    Intrinsics.checkNotNullParameter(map, "");
                    Activity activity7 = systemTraceRequestBuilder.onTransact;
                    if (activity7 != null) {
                        try {
                            Intrinsics.checkNotNull(activity7);
                            activity = activity7;
                        } catch (Throwable th) {
                            th = th;
                            endAsyncSection endasyncsection2 = setcancellationsignal.read;
                            endasyncsection2.asInterface.set(true);
                            endasyncsection2.onTransact = null;
                            result.error("Share failed", th.getMessage(), th);
                            return;
                        }
                    } else {
                        activity = systemTraceRequestBuilder.asInterface;
                    }
                    File file = new File(activity.getCacheDir(), "share_plus");
                    File[] fileArrListFiles = file.listFiles();
                    if (file.exists() && fileArrListFiles != null && fileArrListFiles.length != 0) {
                        for (File file2 : fileArrListFiles) {
                            file2.delete();
                        }
                        file.delete();
                    }
                    String str2 = (String) map.get("text");
                    String str3 = (String) map.get("uri");
                    String str4 = (String) map.get("subject");
                    String str5 = (String) map.get("title");
                    List list = (List) map.get("paths");
                    if (list != null) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj : list) {
                            if (obj instanceof String) {
                                arrayList4.add(obj);
                            }
                        }
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    List list2 = (List) map.get("mimeTypes");
                    if (list2 != null) {
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof String) {
                                arrayList5.add(obj2);
                            }
                        }
                        arrayList2 = arrayList5;
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList != null) {
                        arrayList3 = new ArrayList<>(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            File file3 = new File((String) it.next());
                            if (!systemTraceRequestBuilder.asBinder(file3)) {
                                Activity activity8 = systemTraceRequestBuilder.onTransact;
                                if (activity8 != null) {
                                    Intrinsics.checkNotNull(activity8);
                                    activity5 = activity8;
                                } else {
                                    activity5 = systemTraceRequestBuilder.asInterface;
                                }
                                File file4 = new File(activity5.getCacheDir(), "share_plus");
                                if (!file4.exists()) {
                                    file4.mkdirs();
                                }
                                Iterator it2 = it;
                                File file5 = new File(file4, file3.getName());
                                FilesKt.copyTo$default(file3, file5, true, 0, 4, null);
                                Activity activity9 = systemTraceRequestBuilder.onTransact;
                                if (activity9 != null) {
                                    Intrinsics.checkNotNull(activity9);
                                    activity6 = activity9;
                                } else {
                                    activity6 = systemTraceRequestBuilder.asInterface;
                                }
                                arrayList3.add(FileProvider.getUriForFile(activity6, (String) systemTraceRequestBuilder.asBinder.getValue(), file5));
                                it = it2;
                            } else {
                                Activity activity10 = systemTraceRequestBuilder.onTransact;
                                if (activity10 != null) {
                                    Intrinsics.checkNotNull(activity10);
                                    activity4 = activity10;
                                } else {
                                    activity4 = systemTraceRequestBuilder.asInterface;
                                }
                                String canonicalPath = new File(activity4.getCacheDir(), "share_plus").getCanonicalPath();
                                StringBuilder sb = new StringBuilder("Shared file can not be located in '");
                                sb.append(canonicalPath);
                                sb.append("'");
                                throw new IOException(sb.toString());
                            }
                        }
                    } else {
                        arrayList3 = null;
                    }
                    Intent intent = new Intent();
                    if (arrayList3 == null) {
                        intent.setAction("android.intent.action.SEND");
                        intent.setType("text/plain");
                        if (str3 != null) {
                            str2 = str3;
                        }
                        intent.putExtra("android.intent.extra.TEXT", str2);
                        String str6 = str4;
                        if (str6 != null && !StringsKt.isBlank(str6)) {
                            intent.putExtra(ActionBroadcastReceiver.KEY_URL_TITLE, str4);
                        }
                        String str7 = str5;
                        if (str7 != null && !StringsKt.isBlank(str7)) {
                            intent.putExtra("android.intent.extra.TITLE", str5);
                        }
                        str = "dev.fluttercommunity.plus/share/unavailable";
                    } else {
                        if (arrayList3.isEmpty()) {
                            throw new IOException("Error sharing files: No files found");
                        }
                        String str8 = "*/*";
                        if (arrayList3.size() == 1) {
                            ArrayList arrayList6 = arrayList2;
                            if (arrayList6 != null && !arrayList6.isEmpty()) {
                                str8 = (String) CollectionsKt.first((List) arrayList2);
                            }
                            intent.setAction("android.intent.action.SEND");
                            intent.setType(str8);
                            intent.putExtra("android.intent.extra.STREAM", (Parcelable) CollectionsKt.first((List) arrayList3));
                            str = "dev.fluttercommunity.plus/share/unavailable";
                        } else {
                            intent.setAction("android.intent.action.SEND_MULTIPLE");
                            if (arrayList2 == null || arrayList2.isEmpty()) {
                                str = "dev.fluttercommunity.plus/share/unavailable";
                                intent.setType(str8);
                                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList3);
                            } else if (arrayList2.size() == 1) {
                                str8 = (String) CollectionsKt.first((List) arrayList2);
                                str = "dev.fluttercommunity.plus/share/unavailable";
                                intent.setType(str8);
                                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList3);
                            } else {
                                String string = (String) CollectionsKt.first((List) arrayList2);
                                int lastIndex = CollectionsKt.getLastIndex(arrayList2);
                                str = "dev.fluttercommunity.plus/share/unavailable";
                                if (lastIndex > 0) {
                                    int i = 1;
                                    while (true) {
                                        if (!Intrinsics.areEqual(string, arrayList2.get(i))) {
                                            if (!Intrinsics.areEqual(SystemTraceRequestBuilder.read(string), SystemTraceRequestBuilder.read((String) arrayList2.get(i)))) {
                                                break;
                                            }
                                            String str9 = SystemTraceRequestBuilder.read((String) arrayList2.get(i));
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(str9);
                                            sb2.append("/*");
                                            string = sb2.toString();
                                        }
                                        if (i == lastIndex) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                    str8 = string;
                                    intent.setType(str8);
                                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList3);
                                } else {
                                    str8 = string;
                                    intent.setType(str8);
                                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList3);
                                }
                            }
                        }
                        String str10 = str2;
                        if (str10 != null && !StringsKt.isBlank(str10)) {
                            intent.putExtra("android.intent.extra.TEXT", str2);
                        }
                        String str11 = str4;
                        if (str11 != null && !StringsKt.isBlank(str11)) {
                            intent.putExtra(ActionBroadcastReceiver.KEY_URL_TITLE, str4);
                        }
                        String str12 = str5;
                        if (str12 != null && !StringsKt.isBlank(str12)) {
                            intent.putExtra("android.intent.extra.TITLE", str5);
                        }
                        intent.addFlags(1);
                    }
                    Intent intentCreateChooser = Intent.createChooser(intent, str5, PendingIntent.getBroadcast(systemTraceRequestBuilder.asInterface, 0, new Intent(systemTraceRequestBuilder.asInterface, (Class<?>) TraceCompat.class), ((Number) systemTraceRequestBuilder.RemoteActionCompatParcelizer.getValue()).intValue() | 134217728).getIntentSender());
                    if (arrayList3 != null) {
                        Activity activity11 = systemTraceRequestBuilder.onTransact;
                        if (activity11 != null) {
                            Intrinsics.checkNotNull(activity11);
                            activity2 = activity11;
                        } else {
                            activity2 = systemTraceRequestBuilder.asInterface;
                        }
                        List<ResolveInfo> listQueryIntentActivities = activity2.getPackageManager().queryIntentActivities(intentCreateChooser, 65536);
                        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "");
                        Iterator<T> it3 = listQueryIntentActivities.iterator();
                        while (it3.hasNext()) {
                            String str13 = ((PackageItemInfo) ((ResolveInfo) it3.next()).activityInfo).packageName;
                            Iterator<T> it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                Uri uri = (Uri) it4.next();
                                Activity activity12 = systemTraceRequestBuilder.onTransact;
                                if (activity12 != null) {
                                    Intrinsics.checkNotNull(activity12);
                                    activity3 = activity12;
                                } else {
                                    activity3 = systemTraceRequestBuilder.asInterface;
                                }
                                activity3.grantUriPermission(str13, uri, 3);
                            }
                        }
                    }
                    Intrinsics.checkNotNull(intentCreateChooser);
                    Activity activity13 = systemTraceRequestBuilder.onTransact;
                    if (activity13 != null) {
                        Intrinsics.checkNotNull(activity13);
                        activity13.startActivityForResult(intentCreateChooser, 22643);
                        return;
                    } else {
                        intentCreateChooser.addFlags(268435456);
                        systemTraceRequestBuilder.read.asInterface(str);
                        systemTraceRequestBuilder.asInterface.startActivity(intentCreateChooser);
                        return;
                    }
                }
                result.notImplemented();
            } catch (Throwable th2) {
                th = th2;
                setcancellationsignal = this;
            }
        } else {
            throw new IllegalArgumentException("Map arguments expected".toString());
        }
    }
}

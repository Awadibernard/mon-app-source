package io.flutter.plugins.sharedpreferences;

import android.content.Context;
import android.content.SharedPreferences;
import io.flutter.plugin.common.BinaryMessenger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001d\u0010\u0016J-\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00110\u001e2\u0006\u0010\u0007\u001a\u00020\rH\u0017¢\u0006\u0004\b\u001f\u0010 J'\u0010!\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\"J3\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b'\u0010(J!\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b)\u0010*J!\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b+\u0010,J!\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b-\u0010.J!\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b0\u00101J'\u00102\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b2\u00103J-\u00104\u001a\b\u0012\u0004\u0012\u00020\u00110\u001e2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010;"}, d2 = {"Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;", "Lio/flutter/plugin/common/BinaryMessenger;", "p0", "Landroid/content/Context;", "p1", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;", "p2", "<init>", "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V", "", "tearDown", "()V", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;", "Landroid/content/SharedPreferences;", "createSharedPreferences", "(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;", "", "", "setBool", "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setString", "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "setInt", "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "setDouble", "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "setEncodedStringList", "", "setDeprecatedStringList", "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "clear", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V", "", "", "getAll", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;", "getInt", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;", "getBool", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;", "getDouble", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;", "getString", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;", "Lio/flutter/plugins/sharedpreferences/StringListResult;", "getStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;", "getPlatformEncodedStringList", "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "getKeys", "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;", "messenger", "Lio/flutter/plugin/common/BinaryMessenger;", "context", "Landroid/content/Context;", "listEncoder", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SharedPreferencesBackend implements SharedPreferencesAsyncApi {
    private Context context;
    private SharedPreferencesListEncoder listEncoder;
    private BinaryMessenger messenger;

    public SharedPreferencesBackend(BinaryMessenger binaryMessenger, Context context, SharedPreferencesListEncoder sharedPreferencesListEncoder) {
        Intrinsics.checkNotNullParameter(binaryMessenger, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(sharedPreferencesListEncoder, "");
        this.messenger = binaryMessenger;
        this.context = context;
        this.listEncoder = sharedPreferencesListEncoder;
        try {
            SharedPreferencesAsyncApi.INSTANCE.setUp(this.messenger, this, "shared_preferences");
        } catch (Exception e) {
        }
    }

    public /* synthetic */ SharedPreferencesBackend(BinaryMessenger binaryMessenger, Context context, ListEncoder listEncoder, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(binaryMessenger, context, (i & 4) != 0 ? new ListEncoder() : listEncoder);
    }

    public final void tearDown() {
        SharedPreferencesAsyncApi.INSTANCE.setUp(this.messenger, null, "shared_preferences");
    }

    private final SharedPreferences createSharedPreferences(SharedPreferencesPigeonOptions p0) {
        if (p0.getFileName() == null) {
            Context context = this.context;
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append("_preferences");
            SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
            Intrinsics.checkNotNull(sharedPreferences);
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = this.context.getSharedPreferences(p0.getFileName(), 0);
        Intrinsics.checkNotNull(sharedPreferences2);
        return sharedPreferences2;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setBool(String p0, boolean p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        createSharedPreferences(p2).edit().putBoolean(p0, p1).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setString(String p0, String p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        createSharedPreferences(p2).edit().putString(p0, p1).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setInt(String p0, long p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        createSharedPreferences(p2).edit().putLong(p0, p1).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setDouble(String p0, double p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        SharedPreferences.Editor editorEdit = createSharedPreferences(p2).edit();
        StringBuilder sb = new StringBuilder(SharedPreferencesPluginKt.DOUBLE_PREFIX);
        sb.append(p1);
        editorEdit.putString(p0, sb.toString()).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void setEncodedStringList(String p0, String p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        createSharedPreferences(p2).edit().putString(p0, p1).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    @Deprecated(message = "This is just for testing, use `setEncodedStringList`")
    public final void setDeprecatedStringList(String p0, List<String> p1, SharedPreferencesPigeonOptions p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        String strEncode = this.listEncoder.encode(p1);
        StringBuilder sb = new StringBuilder(SharedPreferencesPluginKt.LIST_PREFIX);
        sb.append(strEncode);
        createSharedPreferences(p2).edit().putString(p0, sb.toString()).apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final void clear(List<String> p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        SharedPreferences.Editor editorEdit = sharedPreferencesCreateSharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "");
        Map<String, ?> all = sharedPreferencesCreateSharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (SharedPreferencesPluginKt.preferencesFilter(str, all.get(str), p0 != null ? CollectionsKt.toSet(p0) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "");
            editorEdit.remove((String) next);
        }
        editorEdit.apply();
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Map<String, Object> getAll(List<String> p0, SharedPreferencesPigeonOptions p1) {
        Object value;
        Intrinsics.checkNotNullParameter(p1, "");
        Map<String, ?> all = createSharedPreferences(p1).getAll();
        Intrinsics.checkNotNullExpressionValue(all, "");
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (SharedPreferencesPluginKt.preferencesFilter(entry.getKey(), entry.getValue(), p0 != null ? CollectionsKt.toSet(p0) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object objTransformPref = SharedPreferencesPluginKt.transformPref(value, this.listEncoder);
                Intrinsics.checkNotNull(objTransformPref, "");
                map.put(key, objTransformPref);
            }
        }
        return map;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Long getInt(String p0, SharedPreferencesPigeonOptions p1) {
        long j;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (!sharedPreferencesCreateSharedPreferences.contains(p0)) {
            return null;
        }
        try {
            j = sharedPreferencesCreateSharedPreferences.getLong(p0, 0L);
        } catch (ClassCastException unused) {
            j = sharedPreferencesCreateSharedPreferences.getInt(p0, 0);
        }
        return Long.valueOf(j);
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Boolean getBool(String p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (sharedPreferencesCreateSharedPreferences.contains(p0)) {
            return Boolean.valueOf(sharedPreferencesCreateSharedPreferences.getBoolean(p0, true));
        }
        return null;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final Double getDouble(String p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (!sharedPreferencesCreateSharedPreferences.contains(p0)) {
            return null;
        }
        Object objTransformPref = SharedPreferencesPluginKt.transformPref(sharedPreferencesCreateSharedPreferences.getString(p0, ""), this.listEncoder);
        Intrinsics.checkNotNull(objTransformPref, "");
        return (Double) objTransformPref;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final String getString(String p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (sharedPreferencesCreateSharedPreferences.contains(p0)) {
            return sharedPreferencesCreateSharedPreferences.getString(p0, "");
        }
        return null;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final StringListResult getStringList(String p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (!sharedPreferencesCreateSharedPreferences.contains(p0)) {
            return null;
        }
        String string = sharedPreferencesCreateSharedPreferences.getString(p0, "");
        Intrinsics.checkNotNull(string);
        if (StringsKt.startsWith$default(string, SharedPreferencesPluginKt.JSON_LIST_PREFIX, false, 2, (Object) null)) {
            return new StringListResult(string, StringListLookupResultType.JSON_ENCODED);
        }
        if (StringsKt.startsWith$default(string, SharedPreferencesPluginKt.LIST_PREFIX, false, 2, (Object) null)) {
            return new StringListResult(null, StringListLookupResultType.PLATFORM_ENCODED);
        }
        return new StringListResult(null, StringListLookupResultType.UNEXPECTED_STRING);
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final List<String> getPlatformEncodedStringList(String p0, SharedPreferencesPigeonOptions p1) {
        List list;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SharedPreferences sharedPreferencesCreateSharedPreferences = createSharedPreferences(p1);
        if (sharedPreferencesCreateSharedPreferences.contains(p0)) {
            String string = sharedPreferencesCreateSharedPreferences.getString(p0, "");
            Intrinsics.checkNotNull(string);
            if (StringsKt.startsWith$default(string, SharedPreferencesPluginKt.LIST_PREFIX, false, 2, (Object) null) && !StringsKt.startsWith$default(string, SharedPreferencesPluginKt.JSON_LIST_PREFIX, false, 2, (Object) null) && (list = (List) SharedPreferencesPluginKt.transformPref(sharedPreferencesCreateSharedPreferences.getString(p0, ""), this.listEncoder)) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi
    public final List<String> getKeys(List<String> p0, SharedPreferencesPigeonOptions p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        Map<String, ?> all = createSharedPreferences(p1).getAll();
        Intrinsics.checkNotNullExpressionValue(all, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "");
            if (SharedPreferencesPluginKt.preferencesFilter(key, entry.getValue(), p0 != null ? CollectionsKt.toSet(p0) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return CollectionsKt.toList(linkedHashMap.keySet());
    }
}

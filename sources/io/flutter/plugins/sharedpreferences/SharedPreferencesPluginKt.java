package io.flutter.plugins.sharedpreferences;

import android.content.Context;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.forceUniformWidth;
import kotlin.getTextClassifier;
import kotlin.getTextMetricsParamsCompat;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0001¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\f\u001a\u00020\u00008\u0006X\u0087T¢\u0006\u0006\n\u0004\b\f\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00008\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u00008\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00008\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0010\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u00008\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u0011\u0010\r\"%\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00128GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018"}, d2 = {"", "p0", "", "p1", "", "p2", "", "preferencesFilter", "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;", "transformPref", "(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;", "TAG", "Ljava/lang/String;", "SHARED_PREFERENCES_NAME", "LIST_PREFIX", "JSON_LIST_PREFIX", "DOUBLE_PREFIX", "Landroid/content/Context;", "Lo/getTextClassifier;", "Lo/forceUniformWidth;", "sharedPreferencesDataStore$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSharedPreferencesDataStore", "(Landroid/content/Context;)Lo/getTextClassifier;", "sharedPreferencesDataStore"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class SharedPreferencesPluginKt {
    public static final String DOUBLE_PREFIX = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu";
    public static final String JSON_LIST_PREFIX = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!";
    public static final String LIST_PREFIX = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu";
    public static final String TAG = "SharedPreferencesPlugin";
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(SharedPreferencesPluginKt.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};
    public static final String SHARED_PREFERENCES_NAME = "FlutterSharedPreferences";
    private static final ReadOnlyProperty sharedPreferencesDataStore$delegate = getTextMetricsParamsCompat.asBinder(SHARED_PREFERENCES_NAME, null, null, null, 14);

    public static final getTextClassifier<forceUniformWidth> getSharedPreferencesDataStore(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        return (getTextClassifier) sharedPreferencesDataStore$delegate.getValue(context, $$delegatedProperties[0]);
    }

    public static final boolean preferencesFilter(String str, Object obj, Set<String> set) {
        Intrinsics.checkNotNullParameter(str, "");
        if (set == null) {
            return (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double);
        }
        return set.contains(str);
    }

    public static final Object transformPref(Object obj, SharedPreferencesListEncoder sharedPreferencesListEncoder) {
        Intrinsics.checkNotNullParameter(sharedPreferencesListEncoder, "");
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        if (StringsKt.startsWith$default(str, LIST_PREFIX, false, 2, (Object) null)) {
            if (StringsKt.startsWith$default(str, JSON_LIST_PREFIX, false, 2, (Object) null)) {
                return obj;
            }
            String strSubstring = str.substring(40);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            List<String> listDecode = sharedPreferencesListEncoder.decode(strSubstring);
            Intrinsics.checkNotNull(listDecode);
            return listDecode;
        }
        if (!StringsKt.startsWith$default(str, DOUBLE_PREFIX, false, 2, (Object) null)) {
            return obj;
        }
        String strSubstring2 = str.substring(40);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
        return Double.valueOf(Double.parseDouble(strSubstring2));
    }
}

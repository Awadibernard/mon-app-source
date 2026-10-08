package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/SupportMenu;", "", "<init>", "()V", "", "onTransact", "", "p0", "read", "(Ljava/lang/String;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SupportMenu {
    public static final SupportMenu INSTANCE = new SupportMenu();

    private SupportMenu() {
    }

    @JvmStatic
    public static final void read(String p0) {
        try {
            getCipher getcipher = new getCipher(p0);
            if (getcipher.read == null || getcipher.asInterface == null) {
                return;
            }
            unwrapCryptoObject.onTransact(getcipher.asBinder, getcipher.toString());
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final void onTransact() {
        File[] fileArrListFiles;
        if (!PaintCompatApi23Impl.write() || onLevelChange.IconCompatParcelizer()) {
            return;
        }
        File fileAsBinder = unwrapCryptoObject.asBinder();
        if (fileAsBinder == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = fileAsBinder.listFiles(new FilenameFilter() { // from class: o.packageinfo
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    return SupportMenu.asInterface(str);
                }
            });
            Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
        }
        final ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            getCipher getcipher = new getCipher(file);
            if (getcipher.read != null && getcipher.asInterface != null) {
                arrayList.add(getcipher);
            }
        }
        CollectionsKt.sortWith(arrayList, new Comparator() { // from class: o.getSignature
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SupportMenu.read((getCipher) obj, (getCipher) obj2);
            }
        });
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size() && i < 1000; i++) {
            jSONArray.put(arrayList.get(i));
        }
        unwrapCryptoObject.asBinder("error_reports", jSONArray, new PathParser.asBinder() { // from class: o.SupportMenuItem
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                SupportMenu.asInterface(arrayList, createnodesfrompathdata);
            }
        });
    }

    public static /* synthetic */ void asInterface(ArrayList arrayList, createNodesFromPathData createnodesfrompathdata) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(arrayList, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        try {
            if (createnodesfrompathdata.asBinder == null && (jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer) != null && jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    unwrapCryptoObject.asBinder(((getCipher) it.next()).asBinder);
                }
            }
        } catch (JSONException unused) {
        }
    }

    public static /* synthetic */ boolean asInterface(String str) {
        Intrinsics.checkNotNullExpressionValue(str, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return new Regex(str2).matches(str);
    }

    public static /* synthetic */ int read(getCipher getcipher, getCipher getcipher2) {
        Intrinsics.checkNotNullExpressionValue(getcipher2, "");
        Intrinsics.checkNotNullParameter(getcipher2, "");
        Long l = getcipher.asInterface;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = getcipher2.asInterface;
        if (l2 != null) {
            return Intrinsics.compare(l2.longValue(), jLongValue);
        }
        return 1;
    }
}

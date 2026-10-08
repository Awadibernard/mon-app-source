package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\u0003J7\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u0007\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000b\u0010\u0018J1\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0015\u0010\u0019J9\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0018J1\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0012\u0010\u0019J1\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\b\u0010\u0019JM\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u000f\u0010\u001dJM\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\b\u0010\u001dJ\u0015\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u001eJC\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0002¢\u0006\u0004\b\u0015\u0010!J)\u0010\b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\b\u0010\"J3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0#2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eH\u0002¢\u0006\u0004\b\u0012\u0010$R\u0018\u0010\u0015\u001a\u0006*\u00020\r0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010%R8\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\r\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110&j\u0012\u0012\u0004\u0012\u00020\r\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0011`'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010(R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140&j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0014`'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010(R\u0018\u0010\u000f\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0018\u0010\b\u001a\u0006*\u00020)0)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u0010*"}, d2 = {"Lo/jumpToCurrentState;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroid/os/IBinder;", "p1", "read", "(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;", "", "onTransact", "Ljava/util/ArrayList;", "", "Lkotlin/collections/RemoteActionCompatParcelizer;", "asInterface", "(Ljava/util/ArrayList;)Ljava/util/ArrayList;", "Ljava/lang/Class;", "asBinder", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;", "Ljava/lang/reflect/Method;", "RemoteActionCompatParcelizer", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;", "p2", "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;", "(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;", "", "p3", "", "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;", "(Ljava/lang/String;)Z", "", "p4", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z", "", "(Ljava/util/ArrayList;)Ljava/util/Map;", "Ljava/lang/String;", "Ljava/util/HashMap;", "Lkotlin/collections/asInterface;", "Ljava/util/HashMap;", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "AudioAttributesImplApi26Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class jumpToCurrentState {
    public static final jumpToCurrentState INSTANCE = new jumpToCurrentState();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final HashMap<String, Method> asBinder = new HashMap<>();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final HashMap<String, Class<?>> onTransact = new HashMap<>();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final String RemoteActionCompatParcelizer = PaintCompatApi23Impl.asInterface().getPackageName();

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static final SharedPreferences read = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final SharedPreferences asInterface = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    private jumpToCurrentState() {
    }

    @JvmStatic
    public static final Object read(Context p0, IBinder p1) {
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return INSTANCE.RemoteActionCompatParcelizer(p0, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{p1});
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
            return null;
        }
    }

    @JvmStatic
    public static final Map<String, String> asInterface(Context p0, ArrayList<String> p1, Object p2, boolean p3) {
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Map<String, String> mapAsBinder = INSTANCE.asBinder(p1);
            ArrayList<String> arrayList = new ArrayList<>();
            for (String str : p1) {
                if (!mapAsBinder.containsKey(str)) {
                    arrayList.add(str);
                }
            }
            mapAsBinder.putAll(INSTANCE.read(p0, arrayList, p2, p3));
            return mapAsBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
            return null;
        }
    }

    private final Map<String, String> read(Context p0, ArrayList<String> p1, Object p2, boolean p3) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (p2 != null && !p1.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", p1);
                Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", p2, new Object[]{3, RemoteActionCompatParcelizer, p3 ? "subs" : "inapp", bundle});
                if (objRemoteActionCompatParcelizer != null) {
                    Bundle bundle2 = (Bundle) objRemoteActionCompatParcelizer;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && p1.size() == stringArrayList.size()) {
                            int size = p1.size();
                            for (int i = 0; i < size; i++) {
                                String str = p1.get(i);
                                Intrinsics.checkNotNullExpressionValue(str, "");
                                String str2 = stringArrayList.get(i);
                                Intrinsics.checkNotNullExpressionValue(str2, "");
                                linkedHashMap.put(str, str2);
                            }
                        }
                        if (!getMac.asInterface(this)) {
                            try {
                                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                                SharedPreferences.Editor editorEdit = read.edit();
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    String str3 = (String) entry.getKey();
                                    String str4 = (String) entry.getValue();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(jCurrentTimeMillis);
                                    sb.append(';');
                                    sb.append(str4);
                                    editorEdit.putString(str3, sb.toString());
                                }
                                editorEdit.apply();
                            } catch (Throwable th) {
                                getMac.RemoteActionCompatParcelizer(th, this);
                            }
                        }
                        return linkedHashMap;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }

    private final Map<String, String> asBinder(ArrayList<String> p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String str : p0) {
                String string = read.getString(str, null);
                if (string != null) {
                    List listSplit$default = StringsKt.split$default((CharSequence) string, new String[]{";"}, false, 2, 2, (Object) null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listSplit$default.get(0)) < 43200) {
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        linkedHashMap.put(str, listSplit$default.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean read(Context p0, Object p1, String p2) {
        if (getMac.asInterface(this) || p1 == null) {
            return false;
        }
        try {
            Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", p1, new Object[]{3, RemoteActionCompatParcelizer, p2});
            if (objRemoteActionCompatParcelizer != null) {
                if (((Integer) objRemoteActionCompatParcelizer).intValue() == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    @JvmStatic
    public static final ArrayList<String> asBinder(Context p0, Object p1) {
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            jumpToCurrentState jumptocurrentstate = INSTANCE;
            return jumptocurrentstate.asInterface(jumptocurrentstate.asInterface(p0, p1, "inapp"));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
            return null;
        }
    }

    @JvmStatic
    public static final ArrayList<String> read(Context p0, Object p1) {
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            jumpToCurrentState jumptocurrentstate = INSTANCE;
            return jumptocurrentstate.asInterface(jumptocurrentstate.asInterface(p0, p1, "subs"));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.ArrayList<java.lang.String> asInterface(android.content.Context r11, java.lang.Object r12, java.lang.String r13) {
        /*
            r10 = this;
            boolean r0 = kotlin.getMac.asInterface(r10)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r0.<init>()     // Catch: java.lang.Throwable -> L64
            if (r12 == 0) goto L66
            boolean r2 = r10.read(r11, r12, r13)     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L66
            r8 = 0
            r2 = r1
            r9 = r8
        L18:
            java.lang.String r3 = kotlin.jumpToCurrentState.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L64
            r4 = 4
            java.lang.Object[] r7 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L64
            r4 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L64
            r7[r8] = r5     // Catch: java.lang.Throwable -> L64
            r5 = 1
            r7[r5] = r3     // Catch: java.lang.Throwable -> L64
            r3 = 2
            r7[r3] = r13     // Catch: java.lang.Throwable -> L64
            r7[r4] = r2     // Catch: java.lang.Throwable -> L64
            java.lang.String r4 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r5 = "getPurchases"
            r2 = r10
            r3 = r11
            r6 = r12
            java.lang.Object r2 = r2.RemoteActionCompatParcelizer(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L5c
            android.os.Bundle r2 = (android.os.Bundle) r2     // Catch: java.lang.Throwable -> L64
            java.lang.String r3 = "RESPONSE_CODE"
            int r3 = r2.getInt(r3)     // Catch: java.lang.Throwable -> L64
            if (r3 != 0) goto L5c
            java.lang.String r3 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r3 = r2.getStringArrayList(r3)     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L66
            int r4 = r3.size()     // Catch: java.lang.Throwable -> L64
            int r9 = r9 + r4
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L64
            r0.addAll(r3)     // Catch: java.lang.Throwable -> L64
            java.lang.String r3 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r2 = r2.getString(r3)     // Catch: java.lang.Throwable -> L64
            goto L5d
        L5c:
            r2 = r1
        L5d:
            r3 = 30
            if (r9 >= r3) goto L66
            if (r2 == 0) goto L66
            goto L18
        L64:
            r0 = move-exception
            goto L67
        L66:
            return r0
        L67:
            kotlin.getMac.RemoteActionCompatParcelizer(r0, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.jumpToCurrentState.asInterface(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    public final boolean RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                String strOptString = new JSONObject(p0).optString("freeTrialPeriod");
                if (strOptString != null) {
                    if (strOptString.length() > 0) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    @JvmStatic
    public static final ArrayList<String> RemoteActionCompatParcelizer(Context p0, Object p1) {
        jumpToCurrentState jumptocurrentstate;
        Class<?> clsAsBinder;
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList<String> arrayList = new ArrayList<>();
            if (p1 != null && (clsAsBinder = (jumptocurrentstate = INSTANCE).asBinder(p0, "com.android.vending.billing.IInAppBillingService")) != null && jumptocurrentstate.RemoteActionCompatParcelizer(clsAsBinder, "getPurchaseHistory") != null) {
                return jumptocurrentstate.asInterface(jumptocurrentstate.onTransact(p0, p1, "inapp"));
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.ArrayList<java.lang.String> onTransact(android.content.Context r18, java.lang.Object r19, java.lang.String r20) {
        /*
            r17 = this;
            boolean r0 = kotlin.getMac.asInterface(r17)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9a
            r0.<init>()     // Catch: java.lang.Throwable -> L9a
            boolean r2 = r17.read(r18, r19, r20)     // Catch: java.lang.Throwable -> L9a
            if (r2 == 0) goto L99
            r2 = 0
            r3 = r1
            r4 = r2
            r5 = r4
        L17:
            java.lang.String r6 = kotlin.jumpToCurrentState.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L9a
            android.os.Bundle r7 = new android.os.Bundle     // Catch: java.lang.Throwable -> L9a
            r7.<init>()     // Catch: java.lang.Throwable -> L9a
            r8 = 5
            java.lang.Object[] r14 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L9a
            r8 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L9a
            r14[r2] = r8     // Catch: java.lang.Throwable -> L9a
            r8 = 1
            r14[r8] = r6     // Catch: java.lang.Throwable -> L9a
            r6 = 2
            r14[r6] = r20     // Catch: java.lang.Throwable -> L9a
            r6 = 3
            r14[r6] = r3     // Catch: java.lang.Throwable -> L9a
            r3 = 4
            r14[r3] = r7     // Catch: java.lang.Throwable -> L9a
            java.lang.String r11 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r12 = "getPurchaseHistory"
            r9 = r17
            r10 = r18
            r13 = r19
            java.lang.Object r3 = r9.RemoteActionCompatParcelizer(r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L9a
            if (r3 == 0) goto L90
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L9a
            r9 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r9
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L9a
            java.lang.String r11 = "RESPONSE_CODE"
            int r11 = r3.getInt(r11)     // Catch: java.lang.Throwable -> L9a
            if (r11 != 0) goto L90
            java.lang.String r11 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r11 = r3.getStringArrayList(r11)     // Catch: java.lang.Throwable -> L9a
            if (r11 == 0) goto L90
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L9a
        L61:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> L9a
            if (r12 == 0) goto L89
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> L9a
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L9a
            org.json.JSONObject r13 = new org.json.JSONObject     // Catch: org.json.JSONException -> L61 java.lang.Throwable -> L9a
            r13.<init>(r12)     // Catch: org.json.JSONException -> L61 java.lang.Throwable -> L9a
            java.lang.String r14 = "purchaseTime"
            long r13 = r13.getLong(r14)     // Catch: org.json.JSONException -> L61 java.lang.Throwable -> L9a
            long r13 = r13 / r9
            long r13 = r6 - r13
            r15 = 1200(0x4b0, double:5.93E-321)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 <= 0) goto L83
            r4 = r8
            goto L89
        L83:
            r0.add(r12)     // Catch: org.json.JSONException -> L61 java.lang.Throwable -> L9a
            int r5 = r5 + 1
            goto L61
        L89:
            java.lang.String r6 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r6)     // Catch: java.lang.Throwable -> L9a
            goto L91
        L90:
            r3 = r1
        L91:
            r6 = 30
            if (r5 >= r6) goto L99
            if (r3 == 0) goto L99
            if (r4 == 0) goto L17
        L99:
            return r0
        L9a:
            r0 = move-exception
            r2 = r17
            kotlin.getMac.RemoteActionCompatParcelizer(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.jumpToCurrentState.onTransact(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    private final ArrayList<String> asInterface(ArrayList<String> p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            SharedPreferences.Editor editorEdit = asInterface.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            for (String str : p0) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= 86400 && !Intrinsics.areEqual(asInterface.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Method RemoteActionCompatParcelizer(Class<?> p0, String p1) {
        Class[] clsArr;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            HashMap<String, Method> map = asBinder;
            Method method = map.get(p1);
            if (method != null) {
                return method;
            }
            switch (p1.hashCode()) {
                case -1801122596:
                    if (p1.equals("getPurchases")) {
                        Class cls = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(cls, "");
                        clsArr = new Class[]{cls, String.class, String.class, String.class};
                    }
                    break;
                case -1450694211:
                    if (p1.equals("isBillingSupported")) {
                        Class cls2 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(cls2, "");
                        clsArr = new Class[]{cls2, String.class, String.class};
                    }
                    break;
                case -1123215065:
                    clsArr = !p1.equals("asInterface") ? null : new Class[]{IBinder.class};
                    break;
                case -594356707:
                    if (p1.equals("getPurchaseHistory")) {
                        Class cls3 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(cls3, "");
                        clsArr = new Class[]{cls3, String.class, String.class, String.class, Bundle.class};
                    }
                    break;
                case -573310373:
                    if (p1.equals("getSkuDetails")) {
                        Class cls4 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(cls4, "");
                        clsArr = new Class[]{cls4, String.class, String.class, Bundle.class};
                    }
                    break;
                default:
                    break;
            }
            Method methodAsInterface = clsArr == null ? setLayoutDirection.asInterface(p0, p1, null) : setLayoutDirection.asInterface(p0, p1, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (methodAsInterface != null) {
                map.put(p1, methodAsInterface);
            }
            return methodAsInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Class<?> asBinder(Context p0, String p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            HashMap<String, Class<?>> map = onTransact;
            Class<?> cls = map.get(p1);
            if (cls != null) {
                return cls;
            }
            Class<?> clsOnTransact = setLayoutDirection.onTransact(p0, p1);
            if (clsOnTransact != null) {
                map.put(p1, clsOnTransact);
            }
            return clsOnTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Object RemoteActionCompatParcelizer(Context p0, String p1, String p2, Object p3, Object[] p4) {
        Method methodRemoteActionCompatParcelizer;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Class<?> clsAsBinder = asBinder(p0, p1);
            if (clsAsBinder == null || (methodRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(clsAsBinder, p2)) == null) {
                return null;
            }
            return setLayoutDirection.RemoteActionCompatParcelizer(clsAsBinder, methodRemoteActionCompatParcelizer, p3, Arrays.copyOf(p4, p4.length));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void onTransact() {
        if (getMac.asInterface(jumpToCurrentState.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = read;
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j > 604800) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, jumpToCurrentState.class);
        }
    }
}

package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.obtainFontFamilyCtor;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0010\u0017\u0019\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\fJC\u0010\u0010\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\rj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u0001`\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u000b\u0010\u0012R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015"}, d2 = {"Lo/TypefaceCompatApi26Impl;", "", "<init>", "()V", "", "", "p0", "Lo/addFontFromAssetManager;", "p1", "p2", "", "asBinder", "(Ljava/util/Map;Lo/addFontFromAssetManager;Ljava/lang/Object;)V", "Ljava/util/ArrayList;", "", "Lkotlin/collections/RemoteActionCompatParcelizer;", "onTransact", "(Ljava/lang/String;)Ljava/util/ArrayList;", "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "Lo/obtainFontFamilyCtor;", "Lo/TypefaceCompatApi26Impl$asInterface;", "Ljava/util/Map;", "Lo/obtainAddFontFromBufferMethod;", "asInterface", "Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatApi26Impl {
    public static final TypefaceCompatApi26Impl INSTANCE = new TypefaceCompatApi26Impl();
    static final Map<addFontFromAssetManager, RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = MapsKt.mapOf(TuplesKt.to(addFontFromAssetManager.ANON_ID, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, obtainFontFamily.ANON_ID)), TuplesKt.to(addFontFromAssetManager.APP_USER_ID, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, obtainFontFamily.FB_LOGIN_ID)), TuplesKt.to(addFontFromAssetManager.ADVERTISER_ID, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, obtainFontFamily.MAD_ID)), TuplesKt.to(addFontFromAssetManager.PAGE_ID, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, obtainFontFamily.PAGE_ID)), TuplesKt.to(addFontFromAssetManager.PAGE_SCOPED_USER_ID, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, obtainFontFamily.PAGE_SCOPED_USER_ID)), TuplesKt.to(addFontFromAssetManager.ADV_TE, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.ADV_TE)), TuplesKt.to(addFontFromAssetManager.APP_TE, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.APP_TE)), TuplesKt.to(addFontFromAssetManager.CONSIDER_VIEWS, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.CONSIDER_VIEWS)), TuplesKt.to(addFontFromAssetManager.DEVICE_TOKEN, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.DEVICE_TOKEN)), TuplesKt.to(addFontFromAssetManager.EXT_INFO, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.EXT_INFO)), TuplesKt.to(addFontFromAssetManager.INCLUDE_DWELL_DATA, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.INCLUDE_DWELL_DATA)), TuplesKt.to(addFontFromAssetManager.INCLUDE_VIDEO_DATA, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.INCLUDE_VIDEO_DATA)), TuplesKt.to(addFontFromAssetManager.INSTALL_REFERRER, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.INSTALL_REFERRER)), TuplesKt.to(addFontFromAssetManager.INSTALLER_PACKAGE, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.INSTALLER_PACKAGE)), TuplesKt.to(addFontFromAssetManager.RECEIPT_DATA, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.RECEIPT_DATA)), TuplesKt.to(addFontFromAssetManager.URL_SCHEMES, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.URL_SCHEMES)), TuplesKt.to(addFontFromAssetManager.ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.APP_DATA, obtainFontFamily.ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP)), TuplesKt.to(addFontFromAssetManager.USER_DATA, new RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable.USER_DATA, null)));
    private static Map<obtainFontFamilyCtor, asInterface> onTransact = MapsKt.mapOf(TuplesKt.to(obtainFontFamilyCtor.EVENT_TIME, new asInterface(null, obtainAbortCreationMethod.EVENT_TIME)), TuplesKt.to(obtainFontFamilyCtor.EVENT_NAME, new asInterface(null, obtainAbortCreationMethod.EVENT_NAME)), TuplesKt.to(obtainFontFamilyCtor.VALUE_TO_SUM, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.VALUE_TO_SUM)), TuplesKt.to(obtainFontFamilyCtor.CONTENT_IDS, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.CONTENT_IDS)), TuplesKt.to(obtainFontFamilyCtor.CONTENTS, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.CONTENTS)), TuplesKt.to(obtainFontFamilyCtor.CONTENT_TYPE, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.CONTENT_TYPE)), TuplesKt.to(obtainFontFamilyCtor.CURRENCY, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.CURRENCY)), TuplesKt.to(obtainFontFamilyCtor.DESCRIPTION, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.DESCRIPTION)), TuplesKt.to(obtainFontFamilyCtor.LEVEL, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.LEVEL)), TuplesKt.to(obtainFontFamilyCtor.MAX_RATING_VALUE, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.MAX_RATING_VALUE)), TuplesKt.to(obtainFontFamilyCtor.NUM_ITEMS, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.NUM_ITEMS)), TuplesKt.to(obtainFontFamilyCtor.PAYMENT_INFO_AVAILABLE, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.PAYMENT_INFO_AVAILABLE)), TuplesKt.to(obtainFontFamilyCtor.REGISTRATION_METHOD, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.REGISTRATION_METHOD)), TuplesKt.to(obtainFontFamilyCtor.SEARCH_STRING, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.SEARCH_STRING)), TuplesKt.to(obtainFontFamilyCtor.SUCCESS, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.SUCCESS)), TuplesKt.to(obtainFontFamilyCtor.ORDER_ID, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.ORDER_ID)), TuplesKt.to(obtainFontFamilyCtor.AD_TYPE, new asInterface(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA, obtainAbortCreationMethod.AD_TYPE)));
    private static Map<String, obtainAddFontFromBufferMethod> asInterface = MapsKt.mapOf(TuplesKt.to("fb_mobile_achievement_unlocked", obtainAddFontFromBufferMethod.UNLOCKED_ACHIEVEMENT), TuplesKt.to("fb_mobile_activate_app", obtainAddFontFromBufferMethod.ACTIVATED_APP), TuplesKt.to("fb_mobile_add_payment_info", obtainAddFontFromBufferMethod.ADDED_PAYMENT_INFO), TuplesKt.to("fb_mobile_add_to_cart", obtainAddFontFromBufferMethod.ADDED_TO_CART), TuplesKt.to("fb_mobile_add_to_wishlist", obtainAddFontFromBufferMethod.ADDED_TO_WISHLIST), TuplesKt.to("fb_mobile_complete_registration", obtainAddFontFromBufferMethod.COMPLETED_REGISTRATION), TuplesKt.to("fb_mobile_content_view", obtainAddFontFromBufferMethod.VIEWED_CONTENT), TuplesKt.to("fb_mobile_initiated_checkout", obtainAddFontFromBufferMethod.INITIATED_CHECKOUT), TuplesKt.to("fb_mobile_level_achieved", obtainAddFontFromBufferMethod.ACHIEVED_LEVEL), TuplesKt.to("fb_mobile_purchase", obtainAddFontFromBufferMethod.PURCHASED), TuplesKt.to("fb_mobile_rate", obtainAddFontFromBufferMethod.RATED), TuplesKt.to("fb_mobile_search", obtainAddFontFromBufferMethod.SEARCHED), TuplesKt.to("fb_mobile_spent_credits", obtainAddFontFromBufferMethod.SPENT_CREDITS), TuplesKt.to("fb_mobile_tutorial_completion", obtainAddFontFromBufferMethod.COMPLETED_TUTORIAL));

    private TypefaceCompatApi26Impl() {
    }

    public static final class RemoteActionCompatParcelizer {
        obtainFontFamily RemoteActionCompatParcelizer;
        isFontFamilyPrivateAPIAvailable asInterface;

        public RemoteActionCompatParcelizer(isFontFamilyPrivateAPIAvailable isfontfamilyprivateapiavailable, obtainFontFamily obtainfontfamily) {
            Intrinsics.checkNotNullParameter(isfontfamilyprivateapiavailable, "");
            this.asInterface = isfontfamilyprivateapiavailable;
            this.RemoteActionCompatParcelizer = obtainfontfamily;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SectionFieldMapping(section=");
            sb.append(this.asInterface);
            sb.append(", field=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = this.asInterface.hashCode();
            obtainFontFamily obtainfontfamily = this.RemoteActionCompatParcelizer;
            return (iHashCode * 31) + (obtainfontfamily == null ? 0 : obtainfontfamily.hashCode());
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.asInterface == remoteActionCompatParcelizer.asInterface && this.RemoteActionCompatParcelizer == remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        }
    }

    public static final class asInterface {
        obtainAbortCreationMethod asInterface;
        isFontFamilyPrivateAPIAvailable onTransact;

        public asInterface(isFontFamilyPrivateAPIAvailable isfontfamilyprivateapiavailable, obtainAbortCreationMethod obtainabortcreationmethod) {
            Intrinsics.checkNotNullParameter(obtainabortcreationmethod, "");
            this.onTransact = isfontfamilyprivateapiavailable;
            this.asInterface = obtainabortcreationmethod;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SectionCustomEventFieldMapping(section=");
            sb.append(this.onTransact);
            sb.append(", field=");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            isFontFamilyPrivateAPIAvailable isfontfamilyprivateapiavailable = this.onTransact;
            return ((isfontfamilyprivateapiavailable == null ? 0 : isfontfamilyprivateapiavailable.hashCode()) * 31) + this.asInterface.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.onTransact == asinterface.onTransact && this.asInterface == asinterface.asInterface;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\bj\u0002\b\u000b"}, d2 = {"Lo/TypefaceCompatApi26Impl$onTransact;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asInterface", "asBinder", "onTransact", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum onTransact {
        OPTIONS("data_processing_options"),
        COUNTRY("data_processing_options_country"),
        STATE("data_processing_options_state");


        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final String asInterface;

        onTransact(String str) {
            this.asInterface = str;
        }

        /* JADX INFO: renamed from: o.TypefaceCompatApi26Impl$onTransact$asBinder, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/TypefaceCompatApi26Impl$onTransact$asBinder;", "", "<init>", "()V", "", "p0", "Lo/TypefaceCompatApi26Impl$onTransact;", "onTransact", "(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$onTransact;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static onTransact onTransact(String p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                for (onTransact ontransact : onTransact.values()) {
                    if (Intrinsics.areEqual(ontransact.asInterface, p0)) {
                        return ontransact;
                    }
                }
                return null;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lo/TypefaceCompatApi26Impl$asBinder;", "", "<init>", "(Ljava/lang/String;I)V", "onTransact", "asInterface", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum asBinder {
        ARRAY,
        BOOL,
        INT;


        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: o.TypefaceCompatApi26Impl$asBinder$onTransact, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/TypefaceCompatApi26Impl$asBinder$onTransact;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @JvmStatic
    private static Object asBinder(String p0, Object p1) {
        asBinder asbinder;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        asBinder.Companion companion = asBinder.INSTANCE;
        Intrinsics.checkNotNullParameter(p0, "");
        if (Intrinsics.areEqual(p0, addFontFromAssetManager.EXT_INFO.onTransact) || Intrinsics.areEqual(p0, addFontFromAssetManager.URL_SCHEMES.onTransact) || Intrinsics.areEqual(p0, obtainFontFamilyCtor.CONTENT_IDS.onTransact) || Intrinsics.areEqual(p0, obtainFontFamilyCtor.CONTENTS.onTransact) || Intrinsics.areEqual(p0, onTransact.OPTIONS.asInterface)) {
            asbinder = asBinder.ARRAY;
        } else if (Intrinsics.areEqual(p0, addFontFromAssetManager.ADV_TE.onTransact) || Intrinsics.areEqual(p0, addFontFromAssetManager.APP_TE.onTransact)) {
            asbinder = asBinder.BOOL;
        } else {
            asbinder = Intrinsics.areEqual(p0, obtainFontFamilyCtor.EVENT_TIME.onTransact) ? asBinder.INT : null;
        }
        String str = p1 instanceof String ? (String) p1 : null;
        if (asbinder == null || str == null) {
            return p1;
        }
        int i = read.asBinder[asbinder.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return StringsKt.toIntOrNull(p1.toString());
                }
                throw new NoWhenBranchMatchedException();
            }
            Integer intOrNull = StringsKt.toIntOrNull(str.toString());
            if (intOrNull != null) {
                return Boolean.valueOf(intOrNull.intValue() != 0);
            }
            return null;
        }
        try {
            List<String> listOnTransact = onLevelChange.onTransact(new JSONArray(str));
            ArrayList arrayList = new ArrayList();
            Iterator it = listOnTransact.iterator();
            while (it.hasNext()) {
                ?? OnTransact = (String) it.next();
                try {
                    try {
                        OnTransact = onLevelChange.RemoteActionCompatParcelizer(new JSONObject((String) OnTransact));
                    } catch (JSONException unused) {
                        OnTransact = onLevelChange.onTransact(new JSONArray((String) OnTransact));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(OnTransact);
            }
            return arrayList;
        } catch (JSONException e) {
            getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", p1, e);
            return Unit.INSTANCE;
        }
    }

    @JvmStatic
    public static final ArrayList<Map<String, Object>> onTransact(String p0) {
        obtainAddFontFromBufferMethod obtainaddfontfrombuffermethod;
        Intrinsics.checkNotNullParameter(p0, "");
        ArrayList<Map> arrayList = new ArrayList();
        try {
            Iterator<T> it = onLevelChange.onTransact(new JSONArray(p0)).iterator();
            while (it.hasNext()) {
                arrayList.add(onLevelChange.RemoteActionCompatParcelizer(new JSONObject((String) it.next())));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList<Map<String, Object>> arrayList2 = new ArrayList<>();
            for (Map map : arrayList) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str : map.keySet()) {
                    obtainFontFamilyCtor.Companion companion = obtainFontFamilyCtor.INSTANCE;
                    obtainFontFamilyCtor obtainfontfamilyctorAsBinder = obtainFontFamilyCtor.Companion.asBinder(str);
                    asInterface asinterface = onTransact.get(obtainfontfamilyctorAsBinder);
                    if (obtainfontfamilyctorAsBinder != null && asinterface != null) {
                        isFontFamilyPrivateAPIAvailable isfontfamilyprivateapiavailable = asinterface.onTransact;
                        if (isfontfamilyprivateapiavailable != null) {
                            if (isfontfamilyprivateapiavailable == isFontFamilyPrivateAPIAvailable.CUSTOM_DATA) {
                                String str2 = asinterface.asInterface.read;
                                Object obj = map.get(str);
                                Intrinsics.checkNotNull(obj, "");
                                Object objAsBinder = asBinder(str, obj);
                                Intrinsics.checkNotNull(objAsBinder, "");
                                linkedHashMap.put(str2, objAsBinder);
                            }
                        } else {
                            try {
                                String str3 = asinterface.asInterface.read;
                                if (obtainfontfamilyctorAsBinder == obtainFontFamilyCtor.EVENT_NAME && ((String) map.get(str)) != null) {
                                    Object obj2 = map.get(str);
                                    Intrinsics.checkNotNull(obj2, "");
                                    String str4 = (String) obj2;
                                    Map<String, obtainAddFontFromBufferMethod> map2 = asInterface;
                                    if (map2.containsKey(str4) && ((obtainaddfontfrombuffermethod = map2.get(str4)) == null || (str4 = obtainaddfontfrombuffermethod.asInterface) == null)) {
                                        str4 = "";
                                    }
                                    linkedHashMap2.put(str3, str4);
                                } else if (obtainfontfamilyctorAsBinder == obtainFontFamilyCtor.EVENT_TIME && ((Integer) map.get(str)) != null) {
                                    Object obj3 = map.get(str);
                                    Intrinsics.checkNotNull(obj3, "");
                                    Object objAsBinder2 = asBinder(str, obj3);
                                    Intrinsics.checkNotNull(objAsBinder2, "");
                                    linkedHashMap2.put(str3, objAsBinder2);
                                }
                            } catch (ClassCastException e) {
                                getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", ExceptionsKt.stackTraceToString(e));
                            }
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(isFontFamilyPrivateAPIAvailable.CUSTOM_DATA.asInterface, linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e2) {
            getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", p0, e2);
            return null;
        }
    }

    static void asBinder(Map<String, Object> p0, addFontFromAssetManager p1, Object p2) {
        obtainFontFamily obtainfontfamily;
        String str;
        if (p1 == addFontFromAssetManager.USER_DATA) {
            try {
                Intrinsics.checkNotNull(p2, "");
                p0.putAll(onLevelChange.RemoteActionCompatParcelizer(new JSONObject((String) p2)));
                return;
            } catch (JSONException e) {
                getMinimumHeight.INSTANCE.asInterface(updateNodes.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", p2, e);
                return;
            }
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.get(p1);
        if (remoteActionCompatParcelizer == null || (obtainfontfamily = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) == null || (str = obtainfontfamily.asInterface) == null) {
            return;
        }
        p0.put(str, p2);
    }

    public final /* synthetic */ class read {
        public static final /* synthetic */ int[] asBinder;
        public static final /* synthetic */ int[] onTransact;
        public static final /* synthetic */ int[] read;

        static {
            int[] iArr = new int[asBinder.values().length];
            try {
                iArr[asBinder.ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[asBinder.BOOL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[asBinder.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            asBinder = iArr;
            int[] iArr2 = new int[isFontFamilyPrivateAPIAvailable.values().length];
            try {
                iArr2[isFontFamilyPrivateAPIAvailable.APP_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[isFontFamilyPrivateAPIAvailable.USER_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            onTransact = iArr2;
            int[] iArr3 = new int[TypefaceCompatApi24Impl.values().length];
            try {
                iArr3[TypefaceCompatApi24Impl.MOBILE_APP_INSTALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[TypefaceCompatApi24Impl.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            read = iArr3;
        }
    }
}

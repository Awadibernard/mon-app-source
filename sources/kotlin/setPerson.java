package kotlin;

import android.app.Activity;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.OperationApplicationException;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import com.google.firebase.messaging.Constants;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ShortcutInfoCompatSurface;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setRank;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/setPerson;", "", "<init>", "()V", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setPerson {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex AudioAttributesCompatParcelizer = new Regex("\\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)");
    private static final Regex RemoteActionCompatParcelizer = new Regex("--(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)");
    private static final int IconCompatParcelizer = 77881;
    private static final int onTransact = 77882;
    private static final int read = 77883;
    private static final int asBinder = 77884;

    /* JADX INFO: renamed from: o.setPerson$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0006_`abcdB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012Jn\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\"\u001a\u00020\u001bJ4\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018J<\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001bJ\u001c\u0010&\u001a\u00020'2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00120\u0017J \u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u0014J.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J.\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J\"\u0010-\u001a\u00020'2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0018J*\u0010.\u001a\u00020'2\b\u0010/\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001bJ:\u00104\u001a\u00020'2\b\u0010/\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010#\u001a\u00020\u001b2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0018J\"\u00104\u001a\u00020'2\b\u0010/\u001a\u0004\u0018\u0001002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010#\u001a\u00020\u001bJ,\u00106\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010<\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010A\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010B\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010E\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010F\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010G\u001a\u00020H2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010I\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010J\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010K\u001a\u00020L2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010M\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010N\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010O\u001a\u00020P2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J\u0010\u0010Q\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010R\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u0012H\u0002J*\u0010U\u001a\u00020'2\u0006\u00105\u001a\u00020V2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020Y0X2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010\u0012H\u0002J.\u0010[\u001a\u00020'2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020]2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u0010Z\u001a\u00020^H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\n¨\u0006e"}, d2 = {"Lco/quis/flutter_contacts/FlutterContacts$Companion;", "", "<init>", "()V", "YYYY_MM_DD", "Lkotlin/text/Regex;", "MM_DD", "REQUEST_CODE_VIEW", "", "getREQUEST_CODE_VIEW", "()I", "REQUEST_CODE_EDIT", "getREQUEST_CODE_EDIT", "REQUEST_CODE_PICK", "getREQUEST_CODE_PICK", "REQUEST_CODE_INSERT", "getREQUEST_CODE_INSERT", "findIdWithLookupKey", "", "resolver", "Landroid/content/ContentResolver;", "lookupKey", "select", "", "", "id", "withProperties", "", "withThumbnail", "withPhoto", "withGroups", "withAccounts", "returnUnifiedContacts", "includeNonVisible", "idIsRawContactId", "insert", "contactMap", "update", "delete", "", "contactIds", "getGroups", "insertGroup", "groupMap", "updateGroup", "deleteGroup", "openExternalViewOrEdit", "activity", "Landroid/app/Activity;", "context", "Landroid/content/Context;", "edit", "openExternalPickOrInsert", "contact", "getQuick", "getPhoneLabel", "cursor", "Landroid/database/Cursor;", "fetchGroups", "Lco/quis/flutter_contacts/properties/Group;", "getPhoneCustomLabel", "getPhoneLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;", Constants.ScionAnalytics.PARAM_LABEL, "customLabel", "getEmailLabel", "getEmailCustomLabel", "getEmailLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;", "getAddressLabel", "getAddressCustomLabel", "getAddressLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;", "getWebsiteLabel", "getWebsiteCustomLabel", "getWebsiteLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;", "getSocialMediaLabel", "getSocialMediaCustomLabel", "getSocialMediaLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;", "getEventLabel", "getEventCustomLabel", "getEventLabelInv", "Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;", "buildOpsForContact", "Lco/quis/flutter_contacts/Contact;", "ops", "", "Landroid/content/ContentProviderOperation;", "rawContactId", "buildOpsForPhoto", "photo", "", "", "PhoneLabelPair", "EmailLabelPair", "AddressLabelPair", "WebsiteLabelPair", "SocialMediaLabelPair", "EventLabelPair", "flutter_contacts_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static int asInterface() {
            return setPerson.IconCompatParcelizer;
        }

        public static int onTransact() {
            return setPerson.onTransact;
        }

        public static int RemoteActionCompatParcelizer() {
            return setPerson.read;
        }

        public static int read() {
            return setPerson.asBinder;
        }

        public static String onTransact(ContentResolver contentResolver, String str) {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(str, "");
            Cursor cursorQuery = contentResolver.query(ContactsContract.Data.CONTENT_URI, (String[]) CollectionsKt.listOf("contact_id").toArray(new String[0]), "lookup = ?", new String[]{str}, null);
            if (cursorQuery == null || !cursorQuery.moveToNext()) {
                return null;
            }
            String string = cursorQuery.getString(cursorQuery.getColumnIndex("contact_id"));
            String str2 = string != null ? string : "";
            cursorQuery.close();
            return str2;
        }

        public static void RemoteActionCompatParcelizer(ContentResolver contentResolver, List<String> list) throws RemoteException, OperationApplicationException {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(list, "");
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.RawContacts.CONTENT_URI).withSelection("contact_id=?", new String[]{it.next()}).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
                arrayList.add(contentProviderOperationBuild);
            }
            contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList));
        }

        public static Map<String, Object> onTransact(ContentResolver contentResolver, Map<String, ? extends Object> map) throws RemoteException, OperationApplicationException {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(map, "");
            ArrayList arrayList = new ArrayList();
            ShortcutInfoCompatSurface.Companion ontransact = ShortcutInfoCompatSurface.INSTANCE;
            ShortcutInfoCompatSurface shortcutInfoCompatSurfaceRemoteActionCompatParcelizer = ShortcutInfoCompatSurface.Companion.RemoteActionCompatParcelizer(map);
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newInsert(ContactsContract.Groups.CONTENT_URI).withValue("title", shortcutInfoCompatSurfaceRemoteActionCompatParcelizer.read).build();
            Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
            arrayList.add(contentProviderOperationBuild);
            ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList));
            Intrinsics.checkNotNullExpressionValue(contentProviderResultArrApplyBatch, "");
            Uri uri = contentProviderResultArrApplyBatch[0].uri;
            Intrinsics.checkNotNull(uri);
            String strValueOf = String.valueOf(ContentUris.parseId(uri));
            Intrinsics.checkNotNullParameter(strValueOf, "");
            shortcutInfoCompatSurfaceRemoteActionCompatParcelizer.asBinder = strValueOf;
            return shortcutInfoCompatSurfaceRemoteActionCompatParcelizer.asInterface();
        }

        public static Map<String, Object> asInterface(ContentResolver contentResolver, Map<String, ? extends Object> map) throws RemoteException, OperationApplicationException {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(map, "");
            ArrayList arrayList = new ArrayList();
            ShortcutInfoCompatSurface.Companion ontransact = ShortcutInfoCompatSurface.INSTANCE;
            ShortcutInfoCompatSurface shortcutInfoCompatSurfaceRemoteActionCompatParcelizer = ShortcutInfoCompatSurface.Companion.RemoteActionCompatParcelizer(map);
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newUpdate(ContactsContract.Groups.CONTENT_URI).withSelection("_id=?", new String[]{shortcutInfoCompatSurfaceRemoteActionCompatParcelizer.asBinder}).withValue("title", shortcutInfoCompatSurfaceRemoteActionCompatParcelizer.read).build();
            Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
            arrayList.add(contentProviderOperationBuild);
            contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList));
            return map;
        }

        public static void read(ContentResolver contentResolver, Map<String, ? extends Object> map) {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(map, "");
            ArrayList arrayList = new ArrayList();
            ShortcutInfoCompatSurface.Companion ontransact = ShortcutInfoCompatSurface.INSTANCE;
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Groups.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build()).withSelection("_id=?", new String[]{ShortcutInfoCompatSurface.Companion.RemoteActionCompatParcelizer(map).asBinder}).build();
            Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "");
            arrayList.add(contentProviderOperationBuild);
            Intrinsics.checkNotNullExpressionValue(contentResolver.applyBatch("com.android.contacts", new ArrayList<>(arrayList)), "");
        }

        public static void read(Activity activity, Context context, String str, boolean z) {
            Intrinsics.checkNotNullParameter(str, "");
            if (activity == null && context == null) {
                return;
            }
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, str);
            Intent intent = new Intent(z ? "android.intent.action.EDIT" : "android.intent.action.VIEW");
            intent.setDataAndType(uriWithAppendedPath, "vnd.android.cursor.item/contact");
            intent.putExtra("finishActivityOnSaveCompleted", true);
            if (activity != null) {
                activity.startActivityForResult(intent, z ? setPerson.onTransact : setPerson.IconCompatParcelizer);
                return;
            }
            intent.setFlags(268435456);
            Intrinsics.checkNotNull(context);
            context.startActivity(intent);
        }

        public static void asBinder(Activity activity, Context context, boolean z, Map<String, ? extends Object> map) {
            if (activity == null && context == null) {
                return;
            }
            Intent intent = new Intent(z ? "android.intent.action.INSERT" : "android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
            if (map != null) {
                setRank.Companion readVar = setRank.INSTANCE;
                setRank setrank = setRank.Companion.read(map);
                String string = setrank.onTransact;
                if (string.length() == 0) {
                    String str = setrank.AudioAttributesImplApi26Parcelizer.onTransact;
                    String str2 = setrank.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" ");
                    sb.append(str2);
                    string = StringsKt.trim((CharSequence) sb.toString()).toString();
                }
                if (string.length() > 0) {
                    intent.putExtra("name", string);
                }
                if (!setrank.AudioAttributesCompatParcelizer.isEmpty()) {
                    intent.putExtra("phone", ((ShortcutInfoCompatSaverNoopImpl) CollectionsKt.first((List) setrank.AudioAttributesCompatParcelizer)).read);
                }
                if (!setrank.write.isEmpty()) {
                    intent.putExtra("email", ((setShortLabel) CollectionsKt.first((List) setrank.write)).asInterface);
                }
                if (!setrank.IconCompatParcelizer.isEmpty()) {
                    intent.putExtra("postal", ((ShortcutInfoCompatSaver) CollectionsKt.first((List) setrank.IconCompatParcelizer)).asBinder);
                }
                if (!setrank.AudioAttributesImplApi21Parcelizer.isEmpty()) {
                    intent.putExtra("company", ((removeAllShortcuts) CollectionsKt.first((List) setrank.AudioAttributesImplApi21Parcelizer)).RemoteActionCompatParcelizer);
                    intent.putExtra("job_title", ((removeAllShortcuts) CollectionsKt.first((List) setrank.AudioAttributesImplApi21Parcelizer)).read);
                }
                if (!setrank.AudioAttributesImplBaseParcelizer.isEmpty()) {
                    intent.putExtra("notes", ((getShortcuts) CollectionsKt.first((List) setrank.AudioAttributesImplBaseParcelizer)).RemoteActionCompatParcelizer);
                }
            }
            intent.putExtra("finishActivityOnSaveCompleted", true);
            if (activity != null) {
                activity.startActivityForResult(intent, z ? setPerson.asBinder : setPerson.read);
                return;
            }
            intent.setFlags(268435456);
            Intrinsics.checkNotNull(context);
            context.startActivity(intent);
        }

        static Map<String, ShortcutInfoCompatSurface> onTransact(ContentResolver contentResolver) {
            Cursor cursorQuery = contentResolver.query(ContactsContract.Groups.CONTENT_URI, (String[]) CollectionsKt.listOf((Object[]) new String[]{"_id", "title"}).toArray(new String[0]), null, null, null);
            if (cursorQuery == null) {
                return MapsKt.emptyMap();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (cursorQuery.moveToNext()) {
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("_id"));
                String str = "";
                if (string == null) {
                    string = "";
                }
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("title"));
                if (string2 != null) {
                    str = string2;
                }
                linkedHashMap.put(string, new ShortcutInfoCompatSurface(string, str));
            }
            return linkedHashMap;
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$onTransact */
        static final class onTransact {
            final String asInterface;
            final int read;

            public onTransact(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.read = i;
                this.asInterface = str;
            }

            public final String toString() {
                int i = this.read;
                String str = this.asInterface;
                StringBuilder sb = new StringBuilder("PhoneLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.read) * 31) + this.asInterface.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof onTransact)) {
                    return false;
                }
                onTransact ontransact = (onTransact) obj;
                return this.read == ontransact.read && Intrinsics.areEqual(this.asInterface, ontransact.asInterface);
            }
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$asInterface, reason: collision with other inner class name */
        static final class C0084asInterface {
            final int onTransact;
            final String read;

            public C0084asInterface(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.onTransact = i;
                this.read = str;
            }

            public final String toString() {
                int i = this.onTransact;
                String str = this.read;
                StringBuilder sb = new StringBuilder("EmailLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.onTransact) * 31) + this.read.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0084asInterface)) {
                    return false;
                }
                C0084asInterface c0084asInterface = (C0084asInterface) obj;
                return this.onTransact == c0084asInterface.onTransact && Intrinsics.areEqual(this.read, c0084asInterface.read);
            }
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$RemoteActionCompatParcelizer */
        static final class RemoteActionCompatParcelizer {
            final int asBinder;
            final String read;

            public RemoteActionCompatParcelizer(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.asBinder = i;
                this.read = str;
            }

            public final String toString() {
                int i = this.asBinder;
                String str = this.read;
                StringBuilder sb = new StringBuilder("AddressLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.asBinder) * 31) + this.read.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RemoteActionCompatParcelizer)) {
                    return false;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
                return this.asBinder == remoteActionCompatParcelizer.asBinder && Intrinsics.areEqual(this.read, remoteActionCompatParcelizer.read);
            }
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$IconCompatParcelizer */
        static final class IconCompatParcelizer {
            final String RemoteActionCompatParcelizer;
            final int asInterface;

            public IconCompatParcelizer(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.asInterface = i;
                this.RemoteActionCompatParcelizer = str;
            }

            public final String toString() {
                int i = this.asInterface;
                String str = this.RemoteActionCompatParcelizer;
                StringBuilder sb = new StringBuilder("WebsiteLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.asInterface) * 31) + this.RemoteActionCompatParcelizer.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof IconCompatParcelizer)) {
                    return false;
                }
                IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) obj;
                return this.asInterface == iconCompatParcelizer.asInterface && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, iconCompatParcelizer.RemoteActionCompatParcelizer);
            }
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$read */
        static final class read {
            final int asBinder;
            final String asInterface;

            public read(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.asBinder = i;
                this.asInterface = str;
            }

            public final String toString() {
                int i = this.asBinder;
                String str = this.asInterface;
                StringBuilder sb = new StringBuilder("SocialMediaLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.asBinder) * 31) + this.asInterface.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof read)) {
                    return false;
                }
                read readVar = (read) obj;
                return this.asBinder == readVar.asBinder && Intrinsics.areEqual(this.asInterface, readVar.asInterface);
            }
        }

        /* JADX INFO: renamed from: o.setPerson$asInterface$asBinder */
        static final class asBinder {
            final int asInterface;
            final String read;

            public asBinder(int i, String str) {
                Intrinsics.checkNotNullParameter(str, "");
                this.asInterface = i;
                this.read = str;
            }

            public final String toString() {
                int i = this.asInterface;
                String str = this.read;
                StringBuilder sb = new StringBuilder("EventLabelPair(label=");
                sb.append(i);
                sb.append(", customLabel=");
                sb.append(str);
                sb.append(")");
                return sb.toString();
            }

            public final int hashCode() {
                return (Integer.hashCode(this.asInterface) * 31) + this.read.hashCode();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof asBinder)) {
                    return false;
                }
                asBinder asbinder = (asBinder) obj;
                return this.asInterface == asbinder.asInterface && Intrinsics.areEqual(this.read, asbinder.read);
            }
        }

        private static final ContentProviderOperation.Builder read(String str) {
            if (str != null) {
                ContentProviderOperation.Builder builderWithValue = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValue("raw_contact_id", str);
                Intrinsics.checkNotNullExpressionValue(builderWithValue, "");
                return builderWithValue;
            }
            ContentProviderOperation.Builder builderWithValueBackReference = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0);
            Intrinsics.checkNotNullExpressionValue(builderWithValueBackReference, "");
            return builderWithValueBackReference;
        }

        static void asInterface(ContentResolver contentResolver, byte[] bArr, long j) throws IOException {
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j), "display_photo");
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedPath, "");
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriWithAppendedPath, "rw");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                Intrinsics.checkNotNullExpressionValue(fileOutputStreamCreateOutputStream, "");
                FileOutputStream fileOutputStream = fileOutputStreamCreateOutputStream;
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                assetFileDescriptorOpenAssetFileDescriptor.close();
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:128:0x031c  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x03cd  */
        /* JADX WARN: Removed duplicated region for block: B:287:0x0736  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0256  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        static void asInterface(kotlin.setRank r28, java.util.List<android.content.ContentProviderOperation> r29, java.lang.String r30) {
            /*
                Method dump skipped, instruction units count: 2482
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.setPerson.Companion.asInterface(o.setRank, java.util.List, java.lang.String):void");
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:129:0x035f. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:426:0x086b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.util.List<java.util.Map<java.lang.String, java.lang.Object>> RemoteActionCompatParcelizer(android.content.ContentResolver r58, java.lang.String r59, boolean r60, boolean r61, boolean r62, boolean r63, boolean r64, boolean r65, boolean r66, boolean r67) {
            /*
                Method dump skipped, instruction units count: 2422
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.setPerson.Companion.RemoteActionCompatParcelizer(android.content.ContentResolver, java.lang.String, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean):java.util.List");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

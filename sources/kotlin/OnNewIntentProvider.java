package kotlin;

import android.database.Cursor;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.NotificationManagerCompatTask;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class OnNewIntentProvider {
    static final Set<NotificationManagerCompatTask.RemoteActionCompatParcelizer> read(PendingIntentCompatFlags pendingIntentCompatFlags, String str) {
        StringBuilder sb = new StringBuilder("PRAGMA foreign_key_list(`");
        sb.append(str);
        sb.append("`)");
        Cursor cursorRemoteActionCompatParcelizer = pendingIntentCompatFlags.RemoteActionCompatParcelizer(sb.toString());
        try {
            Cursor cursor = cursorRemoteActionCompatParcelizer;
            int columnIndex = cursor.getColumnIndex("id");
            int columnIndex2 = cursor.getColumnIndex("seq");
            int columnIndex3 = cursor.getColumnIndex("table");
            int columnIndex4 = cursor.getColumnIndex("on_delete");
            int columnIndex5 = cursor.getColumnIndex("on_update");
            int columnIndex6 = cursor.getColumnIndex("id");
            int columnIndex7 = cursor.getColumnIndex("seq");
            int columnIndex8 = cursor.getColumnIndex(Constants.MessagePayloadKeys.FROM);
            int columnIndex9 = cursor.getColumnIndex("to");
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            while (cursor.moveToNext()) {
                int i = cursor.getInt(columnIndex6);
                int i2 = cursor.getInt(columnIndex7);
                String string = cursor.getString(columnIndex8);
                Intrinsics.checkNotNullExpressionValue(string, "");
                int i3 = columnIndex7;
                String string2 = cursor.getString(columnIndex9);
                Intrinsics.checkNotNullExpressionValue(string2, "");
                listCreateListBuilder.add(new NotificationManagerCompatTask.read(i, i2, string, string2));
                columnIndex7 = i3;
            }
            List listSorted = CollectionsKt.sorted(CollectionsKt.build(listCreateListBuilder));
            cursor.moveToPosition(-1);
            Set setCreateSetBuilder = SetsKt.createSetBuilder();
            while (cursor.moveToNext()) {
                if (cursor.getInt(columnIndex2) == 0) {
                    int i4 = cursor.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<NotificationManagerCompatTask.read> arrayList3 = new ArrayList();
                    for (Object obj : listSorted) {
                        List list = listSorted;
                        if (((NotificationManagerCompatTask.read) obj).asInterface() == i4) {
                            arrayList3.add(obj);
                        }
                        listSorted = list;
                    }
                    List list2 = listSorted;
                    for (NotificationManagerCompatTask.read readVar : arrayList3) {
                        arrayList.add(readVar.RemoteActionCompatParcelizer());
                        arrayList2.add(readVar.asBinder());
                    }
                    String string3 = cursor.getString(columnIndex3);
                    Intrinsics.checkNotNullExpressionValue(string3, "");
                    String string4 = cursor.getString(columnIndex4);
                    Intrinsics.checkNotNullExpressionValue(string4, "");
                    String string5 = cursor.getString(columnIndex5);
                    Intrinsics.checkNotNullExpressionValue(string5, "");
                    setCreateSetBuilder.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer(string3, string4, string5, arrayList, arrayList2));
                    listSorted = list2;
                }
            }
            Set<NotificationManagerCompatTask.RemoteActionCompatParcelizer> setBuild = SetsKt.build(setCreateSetBuilder);
            CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
            return setBuild;
        } finally {
        }
    }

    static final Map<String, NotificationManagerCompatTask.asBinder> asInterface(PendingIntentCompatFlags pendingIntentCompatFlags, String str) {
        StringBuilder sb = new StringBuilder("PRAGMA table_info(`");
        sb.append(str);
        sb.append("`)");
        Cursor cursorRemoteActionCompatParcelizer = pendingIntentCompatFlags.RemoteActionCompatParcelizer(sb.toString());
        try {
            Cursor cursor = cursorRemoteActionCompatParcelizer;
            if (cursor.getColumnCount() <= 0) {
                Map<String, NotificationManagerCompatTask.asBinder> mapEmptyMap = MapsKt.emptyMap();
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                return mapEmptyMap;
            }
            int columnIndex = cursor.getColumnIndex("name");
            int columnIndex2 = cursor.getColumnIndex("type");
            int columnIndex3 = cursor.getColumnIndex("notnull");
            int columnIndex4 = cursor.getColumnIndex("pk");
            int columnIndex5 = cursor.getColumnIndex("dflt_value");
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            while (cursor.moveToNext()) {
                String string = cursor.getString(columnIndex);
                String string2 = cursor.getString(columnIndex2);
                boolean z = cursor.getInt(columnIndex3) != 0;
                int i = cursor.getInt(columnIndex4);
                String string3 = cursor.getString(columnIndex5);
                Intrinsics.checkNotNullExpressionValue(string, "");
                Intrinsics.checkNotNullExpressionValue(string2, "");
                mapCreateMapBuilder.put(string, new NotificationManagerCompatTask.asBinder(string, string2, z, i, string3, 2));
            }
            Map<String, NotificationManagerCompatTask.asBinder> mapBuild = MapsKt.build(mapCreateMapBuilder);
            CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
            return mapBuild;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, th);
                throw th2;
            }
        }
    }

    static final Set<NotificationManagerCompatTask.onTransact> onTransact(PendingIntentCompatFlags pendingIntentCompatFlags, String str) {
        StringBuilder sb = new StringBuilder("PRAGMA index_list(`");
        sb.append(str);
        sb.append("`)");
        Cursor cursorRemoteActionCompatParcelizer = pendingIntentCompatFlags.RemoteActionCompatParcelizer(sb.toString());
        try {
            Cursor cursor = cursorRemoteActionCompatParcelizer;
            int columnIndex = cursor.getColumnIndex("name");
            int columnIndex2 = cursor.getColumnIndex("origin");
            int columnIndex3 = cursor.getColumnIndex("unique");
            if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1) {
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                return null;
            }
            Set setCreateSetBuilder = SetsKt.createSetBuilder();
            while (cursor.moveToNext()) {
                if (Intrinsics.areEqual("c", cursor.getString(columnIndex2))) {
                    String string = cursor.getString(columnIndex);
                    boolean z = cursor.getInt(columnIndex3) == 1;
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    NotificationManagerCompatTask.onTransact ontransact = read(pendingIntentCompatFlags, string, z);
                    if (ontransact == null) {
                        CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                        return null;
                    }
                    setCreateSetBuilder.add(ontransact);
                }
            }
            Set<NotificationManagerCompatTask.onTransact> setBuild = SetsKt.build(setCreateSetBuilder);
            CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
            return setBuild;
        } finally {
        }
    }

    private static final NotificationManagerCompatTask.onTransact read(PendingIntentCompatFlags pendingIntentCompatFlags, String str, boolean z) {
        StringBuilder sb = new StringBuilder("PRAGMA index_xinfo(`");
        sb.append(str);
        sb.append("`)");
        Cursor cursorRemoteActionCompatParcelizer = pendingIntentCompatFlags.RemoteActionCompatParcelizer(sb.toString());
        try {
            Cursor cursor = cursorRemoteActionCompatParcelizer;
            int columnIndex = cursor.getColumnIndex("seqno");
            int columnIndex2 = cursor.getColumnIndex("cid");
            int columnIndex3 = cursor.getColumnIndex("name");
            int columnIndex4 = cursor.getColumnIndex("desc");
            if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1) {
                CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                return null;
            }
            TreeMap treeMap = new TreeMap();
            TreeMap treeMap2 = new TreeMap();
            while (cursor.moveToNext()) {
                if (cursor.getInt(columnIndex2) >= 0) {
                    int i = cursor.getInt(columnIndex);
                    String string = cursor.getString(columnIndex3);
                    String str2 = cursor.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    treeMap.put(Integer.valueOf(i), string);
                    treeMap2.put(Integer.valueOf(i), str2);
                }
            }
            Collection collectionValues = treeMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "");
            List list = CollectionsKt.toList(collectionValues);
            Collection collectionValues2 = treeMap2.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues2, "");
            NotificationManagerCompatTask.onTransact ontransact = new NotificationManagerCompatTask.onTransact(str, z, list, CollectionsKt.toList(collectionValues2));
            CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
            return ontransact;
        } finally {
        }
    }
}

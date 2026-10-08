package kotlin;

import android.database.Cursor;
import androidx.core.os.EnvironmentCompat;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class scheduleListenerRetry {
    public static final int read(Cursor cursor, String str) {
        String strJoinToString$default;
        Intrinsics.checkNotNullParameter(cursor, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(cursor, "");
        Intrinsics.checkNotNullParameter(str, "");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            StringBuilder sb = new StringBuilder("`");
            sb.append(str);
            sb.append('`');
            columnIndex = cursor.getColumnIndex(sb.toString());
            if (columnIndex < 0) {
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            Intrinsics.checkNotNullExpressionValue(columnNames, "");
            strJoinToString$default = ArraysKt.joinToString$default(columnNames, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
        } catch (Exception e) {
            strJoinToString$default = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        StringBuilder sb2 = new StringBuilder("column '");
        sb2.append(str);
        sb2.append("' does not exist. Available columns: ");
        sb2.append(strJoinToString$default);
        throw new IllegalArgumentException(sb2.toString());
    }
}

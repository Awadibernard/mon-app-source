package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.sqlite.CursorWrapper;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new zad();
    private static final Builder zak = new zab(new String[0], null);
    final int zaa;
    Bundle zab;
    int[] zac;
    int zad;
    boolean zae;
    private final String[] zaf;
    private final CursorWindow[] zag;
    private final int zah;
    private final Bundle zai;
    private boolean zaj;

    public static class Builder {
        private final String[] zaa;
        private final ArrayList zab = new ArrayList();
        private final HashMap zac = new HashMap();

        /* synthetic */ Builder(String[] strArr, String str, byte[] bArr) {
            this.zaa = (String[]) Preconditions.checkNotNull(strArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DataHolder build(int i) {
            return new DataHolder(this, i, (Bundle) null, (byte[]) (0 == true ? 1 : 0));
        }

        public Builder withRow(ContentValues contentValues) {
            Asserts.checkNotNull(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return zaa(map);
        }

        public Builder zaa(HashMap map) {
            Asserts.checkNotNull(map);
            this.zab.add(map);
            return this;
        }

        public DataHolder build(int i, Bundle bundle) {
            return new DataHolder(this, i, bundle, -1, (byte[]) null);
        }

        final /* synthetic */ ArrayList zac() {
            return this.zab;
        }

        final /* synthetic */ String[] zab() {
            return this.zaa;
        }
    }

    DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = i;
        this.zaf = strArr;
        this.zag = cursorWindowArr;
        this.zah = i2;
        this.zai = bundle;
    }

    public DataHolder(String[] strArr, CursorWindow[] cursorWindowArr, int i, Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = 1;
        this.zaf = (String[]) Preconditions.checkNotNull(strArr);
        this.zag = (CursorWindow[]) Preconditions.checkNotNull(cursorWindowArr);
        this.zah = i;
        this.zai = bundle;
        zaa();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Builder builder(String[] strArr) {
        return new Builder(strArr, null, 0 == true ? 1 : 0);
    }

    public static DataHolder empty(int i) {
        return new DataHolder(zak, i, (Bundle) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0122, code lost:
    
        if (r5 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0124, code lost:
    
        r2.freeLastRow();
        r2 = new android.database.CursorWindow(false);
        r2.setStartPosition(r4);
        r2.setNumColumns(r12.zab().length);
        r3.add(r2);
        r4 = r4 - 1;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013d, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0147, code lost:
    
        throw new com.google.android.gms.common.data.zac("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.database.CursorWindow[] zae(com.google.android.gms.common.data.DataHolder.Builder r12, int r13) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.data.DataHolder.zae(com.google.android.gms.common.data.DataHolder$Builder, int):android.database.CursorWindow[]");
    }

    private final void zaf(String str, int i) {
        Bundle bundle = this.zab;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i < 0 || i >= this.zad) {
            throw new CursorIndexOutOfBoundsException(i, this.zad);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.zae) {
                this.zae = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.zag;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.zaj && this.zag.length > 0 && !isClosed()) {
                close();
            }
        } finally {
            super.finalize();
        }
    }

    public final boolean getBoolean(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str)) == 1;
    }

    public final byte[] getByteArray(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getBlob(i, this.zab.getInt(str));
    }

    public final int getInteger(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getInt(i, this.zab.getInt(str));
    }

    public final long getLong(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str));
    }

    public final String getString(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getString(i, this.zab.getInt(str));
    }

    public final int getWindowIndex(int i) {
        int length;
        int i2 = 0;
        Preconditions.checkState(i >= 0 && i < this.zad);
        while (true) {
            int[] iArr = this.zac;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        return i2 == length ? i2 - 1 : i2;
    }

    public final boolean hasColumn(String str) {
        return this.zab.containsKey(str);
    }

    public final boolean hasNull(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].isNull(i, this.zab.getInt(str));
    }

    public final boolean isClosed() {
        boolean z;
        synchronized (this) {
            z = this.zae;
        }
        return z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.zaf;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, strArr, false);
        SafeParcelWriter.writeTypedArray(parcel, 2, this.zag, i, false);
        SafeParcelWriter.writeInt(parcel, 3, getStatusCode());
        SafeParcelWriter.writeBundle(parcel, 4, getMetadata(), false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zaa);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        if ((i & 1) != 0) {
            close();
        }
    }

    public final void zaa() {
        this.zab = new Bundle();
        int i = 0;
        while (true) {
            String[] strArr = this.zaf;
            if (i >= strArr.length) {
                break;
            }
            this.zab.putInt(strArr[i], i);
            i++;
        }
        CursorWindow[] cursorWindowArr = this.zag;
        this.zac = new int[cursorWindowArr.length];
        int numRows = 0;
        for (int i2 = 0; i2 < cursorWindowArr.length; i2++) {
            this.zac[i2] = numRows;
            numRows += cursorWindowArr[i2].getNumRows() - (numRows - cursorWindowArr[i2].getStartPosition());
        }
        this.zad = numRows;
    }

    public final float zab(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getFloat(i, this.zab.getInt(str));
    }

    public final double zac(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getDouble(i, this.zab.getInt(str));
    }

    public final void zad(String str, int i, int i2, CharArrayBuffer charArrayBuffer) {
        zaf(str, i);
        this.zag[i2].copyStringToBuffer(i, this.zab.getInt(str), charArrayBuffer);
    }

    public DataHolder(Cursor cursor, int i, Bundle bundle) {
        int startPosition;
        CursorWrapper cursorWrapper = new CursorWrapper(cursor);
        String[] columnNames = cursorWrapper.getColumnNames();
        ArrayList arrayList = new ArrayList();
        try {
            int count = cursorWrapper.getCount();
            CursorWindow window = cursorWrapper.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                cursorWrapper.setWindow(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count) {
                if (!cursorWrapper.moveToPosition(startPosition)) {
                    break;
                }
                CursorWindow window2 = cursorWrapper.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    cursorWrapper.setWindow(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    cursorWrapper.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            cursorWrapper.close();
            this(columnNames, (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]), i, bundle);
        } catch (Throwable th) {
            cursorWrapper.close();
            throw th;
        }
    }

    private DataHolder(Builder builder, int i, Bundle bundle) {
        this(builder.zab(), zae(builder, -1), i, (Bundle) null);
    }

    /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, int i2, byte[] bArr) {
        this(builder.zab(), zae(builder, -1), i, bundle);
    }

    public final int getStatusCode() {
        return this.zah;
    }

    public final Bundle getMetadata() {
        return this.zai;
    }

    public final int getCount() {
        return this.zad;
    }

    /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, byte[] bArr) {
        this(builder, i, (Bundle) null);
    }
}

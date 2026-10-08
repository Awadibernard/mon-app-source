package kotlin;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.database.SQLException;
import android.net.Uri;
import android.os.Bundle;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.getCallback;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
public final class getNotificationChannelGroupCompat implements r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864, getNotificationChannelGroupsCompat {
    private final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder;
    public final getNotificationChannelGroups asInterface;
    private final asBinder read;

    @Override // kotlin.getNotificationChannelGroupsCompat
    public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder() {
        return this.asBinder;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags onTransact() {
        this.read.read.read(asBinder.AnonymousClass8.read);
        return this.read;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final PendingIntentCompatFlags asInterface() {
        this.read.read.read(asBinder.AnonymousClass8.read);
        return this.read;
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.read.close();
    }

    public static final class asBinder implements PendingIntentCompatFlags {
        final getNotificationChannelGroups read;

        @Override // kotlin.PendingIntentCompatFlags
        public final equals onTransact(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            return new RemoteActionCompatParcelizer(str, this.read);
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void onTransact() {
            try {
                this.read.read().onTransact();
            } catch (Throwable th) {
                this.read.asInterface();
                throw th;
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void RemoteActionCompatParcelizer() {
            try {
                this.read.read().RemoteActionCompatParcelizer();
            } catch (Throwable th) {
                this.read.asInterface();
                throw th;
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void asInterface() {
            if (this.read.read == null) {
                throw new IllegalStateException("End transaction called but delegateDb is null".toString());
            }
            try {
                PendingIntentCompatFlags pendingIntentCompatFlags = this.read.read;
                Intrinsics.checkNotNull(pendingIntentCompatFlags);
                pendingIntentCompatFlags.asInterface();
            } finally {
                this.read.asInterface();
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void AudioAttributesImplApi26Parcelizer() {
            Unit unit;
            PendingIntentCompatFlags pendingIntentCompatFlags = this.read.read;
            if (pendingIntentCompatFlags != null) {
                pendingIntentCompatFlags.AudioAttributesImplApi26Parcelizer();
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                throw new IllegalStateException("setTransactionSuccessful called but delegateDb is null".toString());
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final boolean write() {
            if (this.read.read == null) {
                return false;
            }
            return ((Boolean) this.read.read(RemoteActionCompatParcelizer.onTransact)).booleanValue();
        }

        @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
        final /* synthetic */ class RemoteActionCompatParcelizer extends FunctionReferenceImpl implements Function1<PendingIntentCompatFlags, Boolean> {
            public static final RemoteActionCompatParcelizer onTransact = new RemoteActionCompatParcelizer();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                return Boolean.valueOf(pendingIntentCompatFlags.write());
            }

            RemoteActionCompatParcelizer() {
                super(1, PendingIntentCompatFlags.class, "inTransaction", "inTransaction()Z", 0);
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void onTransact(final int i) {
            this.read.read(new Function1<PendingIntentCompatFlags, Object>() { // from class: o.getNotificationChannelGroupCompat.asBinder.6
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    pendingIntentCompatFlags.onTransact(i);
                    return null;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final Cursor RemoteActionCompatParcelizer(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            try {
                return new read(this.read.read().RemoteActionCompatParcelizer(str), this.read);
            } catch (Throwable th) {
                this.read.asInterface();
                throw th;
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final Cursor asInterface(fromAndroidPerson fromandroidperson) {
            Intrinsics.checkNotNullParameter(fromandroidperson, "");
            try {
                return new read(this.read.read().asInterface(fromandroidperson), this.read);
            } catch (Throwable th) {
                this.read.asInterface();
                throw th;
            }
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final int read(final String str, final int i, final ContentValues contentValues, final String str2, final Object[] objArr) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(contentValues, "");
            return ((Number) this.read.read(new Function1<PendingIntentCompatFlags, Integer>() { // from class: o.getNotificationChannelGroupCompat.asBinder.10
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
                public final Integer invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    return Integer.valueOf(pendingIntentCompatFlags.read(str, i, contentValues, str2, objArr));
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            })).intValue();
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void read(final String str) throws SQLException {
            Intrinsics.checkNotNullParameter(str, "");
            this.read.read(new Function1<PendingIntentCompatFlags, Object>() { // from class: o.getNotificationChannelGroupCompat.asBinder.2
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    pendingIntentCompatFlags.read(str);
                    return null;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final void read(final String str, final Object[] objArr) throws SQLException {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(objArr, "");
            this.read.read(new Function1<PendingIntentCompatFlags, Object>() { // from class: o.getNotificationChannelGroupCompat.asBinder.5
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
                public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    pendingIntentCompatFlags.read(str, objArr);
                    return null;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final boolean IconCompatParcelizer() {
            PendingIntentCompatFlags pendingIntentCompatFlags = this.read.read;
            if (pendingIntentCompatFlags == null) {
                return false;
            }
            return pendingIntentCompatFlags.IconCompatParcelizer();
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final String read() {
            return (String) this.read.read(new Function1<PendingIntentCompatFlags, String>() { // from class: o.getNotificationChannelGroupCompat.asBinder.1
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final String invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    return pendingIntentCompatFlags.read();
                }
            });
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final boolean AudioAttributesImplApi21Parcelizer() {
            return ((Boolean) this.read.read(new Function1<PendingIntentCompatFlags, Boolean>() { // from class: o.getNotificationChannelGroupCompat.asBinder.3
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    return Boolean.valueOf(pendingIntentCompatFlags.AudioAttributesImplApi21Parcelizer());
                }
            })).booleanValue();
        }

        @Override // kotlin.PendingIntentCompatFlags
        public final List<android.util.Pair<String, String>> asBinder() {
            return (List) this.read.read(new Function1<PendingIntentCompatFlags, List<? extends android.util.Pair<String, String>>>() { // from class: o.getNotificationChannelGroupCompat.asBinder.4
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final List<android.util.Pair<String, String>> invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                    Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    return pendingIntentCompatFlags.asBinder();
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            getNotificationChannelGroups getnotificationchannelgroups = this.read;
            synchronized (getnotificationchannelgroups.IconCompatParcelizer) {
                getnotificationchannelgroups.AudioAttributesImplApi21Parcelizer = true;
                PendingIntentCompatFlags pendingIntentCompatFlags = getnotificationchannelgroups.read;
                if (pendingIntentCompatFlags != null) {
                    pendingIntentCompatFlags.close();
                }
                getnotificationchannelgroups.read = null;
                Unit unit = Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: o.getNotificationChannelGroupCompat$asBinder$8, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/PendingIntentCompatFlags;", "p0", "", "asInterface", "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1}, xi = 48)
        static final class AnonymousClass8 extends Lambda implements Function1<PendingIntentCompatFlags, Object> {
            public static final AnonymousClass8 read = new AnonymousClass8();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                return null;
            }

            AnonymousClass8() {
                super(1);
            }
        }
    }

    static final class read implements Cursor {
        private final getNotificationChannelGroups asInterface;
        private final Cursor read;

        public read(Cursor cursor, getNotificationChannelGroups getnotificationchannelgroups) {
            Intrinsics.checkNotNullParameter(cursor, "");
            Intrinsics.checkNotNullParameter(getnotificationchannelgroups, "");
            this.read = cursor;
            this.asInterface = getnotificationchannelgroups;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.read.close();
            this.asInterface.asInterface();
        }

        @Override // android.database.Cursor
        public final void setNotificationUris(ContentResolver contentResolver, List<? extends Uri> list) {
            Intrinsics.checkNotNullParameter(contentResolver, "");
            Intrinsics.checkNotNullParameter(list, "");
            getCallback.RemoteActionCompatParcelizer.onTransact(this.read, contentResolver, list);
        }

        @Override // android.database.Cursor
        public final Uri getNotificationUri() {
            return getCallback.asInterface.read(this.read);
        }

        @Override // android.database.Cursor
        public final List<Uri> getNotificationUris() {
            return getCallback.RemoteActionCompatParcelizer.asBinder(this.read);
        }

        @Override // android.database.Cursor
        public final void setExtras(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "");
            getCallback.read.asBinder(this.read, bundle);
        }

        @Override // android.database.Cursor
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.read.unregisterDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public final void unregisterContentObserver(ContentObserver contentObserver) {
            this.read.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.read.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public final Bundle respond(Bundle bundle) {
            return this.read.respond(bundle);
        }

        @Override // android.database.Cursor
        @Deprecated(message = "Deprecated in Java")
        public final boolean requery() {
            return this.read.requery();
        }

        @Override // android.database.Cursor
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.read.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public final void registerContentObserver(ContentObserver contentObserver) {
            this.read.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public final boolean moveToPrevious() {
            return this.read.moveToPrevious();
        }

        @Override // android.database.Cursor
        public final boolean moveToPosition(int i) {
            return this.read.moveToPosition(i);
        }

        @Override // android.database.Cursor
        public final boolean moveToNext() {
            return this.read.moveToNext();
        }

        @Override // android.database.Cursor
        public final boolean moveToLast() {
            return this.read.moveToLast();
        }

        @Override // android.database.Cursor
        public final boolean moveToFirst() {
            return this.read.moveToFirst();
        }

        @Override // android.database.Cursor
        public final boolean move(int i) {
            return this.read.move(i);
        }

        @Override // android.database.Cursor
        public final boolean isNull(int i) {
            return this.read.isNull(i);
        }

        @Override // android.database.Cursor
        public final boolean isLast() {
            return this.read.isLast();
        }

        @Override // android.database.Cursor
        public final boolean isFirst() {
            return this.read.isFirst();
        }

        @Override // android.database.Cursor
        public final boolean isClosed() {
            return this.read.isClosed();
        }

        @Override // android.database.Cursor
        public final boolean isBeforeFirst() {
            return this.read.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public final boolean isAfterLast() {
            return this.read.isAfterLast();
        }

        @Override // android.database.Cursor
        public final boolean getWantsAllOnMoveCalls() {
            return this.read.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public final int getType(int i) {
            return this.read.getType(i);
        }

        @Override // android.database.Cursor
        public final String getString(int i) {
            return this.read.getString(i);
        }

        @Override // android.database.Cursor
        public final short getShort(int i) {
            return this.read.getShort(i);
        }

        @Override // android.database.Cursor
        public final int getPosition() {
            return this.read.getPosition();
        }

        @Override // android.database.Cursor
        public final long getLong(int i) {
            return this.read.getLong(i);
        }

        @Override // android.database.Cursor
        public final int getInt(int i) {
            return this.read.getInt(i);
        }

        @Override // android.database.Cursor
        public final float getFloat(int i) {
            return this.read.getFloat(i);
        }

        @Override // android.database.Cursor
        public final Bundle getExtras() {
            return this.read.getExtras();
        }

        @Override // android.database.Cursor
        public final double getDouble(int i) {
            return this.read.getDouble(i);
        }

        @Override // android.database.Cursor
        public final int getCount() {
            return this.read.getCount();
        }

        @Override // android.database.Cursor
        public final String[] getColumnNames() {
            return this.read.getColumnNames();
        }

        @Override // android.database.Cursor
        public final String getColumnName(int i) {
            return this.read.getColumnName(i);
        }

        @Override // android.database.Cursor
        public final int getColumnIndexOrThrow(String str) {
            return this.read.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public final int getColumnIndex(String str) {
            return this.read.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public final int getColumnCount() {
            return this.read.getColumnCount();
        }

        @Override // android.database.Cursor
        public final byte[] getBlob(int i) {
            return this.read.getBlob(i);
        }

        @Override // android.database.Cursor
        @Deprecated(message = "Deprecated in Java")
        public final void deactivate() {
            this.read.deactivate();
        }

        @Override // android.database.Cursor
        public final void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
            this.read.copyStringToBuffer(i, charArrayBuffer);
        }
    }

    static final class RemoteActionCompatParcelizer implements equals {
        final String RemoteActionCompatParcelizer;
        private final getNotificationChannelGroups asBinder;
        final ArrayList<Object> asInterface;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        public RemoteActionCompatParcelizer(String str, getNotificationChannelGroups getnotificationchannelgroups) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(getnotificationchannelgroups, "");
            this.RemoteActionCompatParcelizer = str;
            this.asBinder = getnotificationchannelgroups;
            this.asInterface = new ArrayList<>();
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: o.getNotificationChannelGroupCompat$RemoteActionCompatParcelizer$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lo/PendingIntentCompatFlags;", "p0", "onTransact", "(Lo/PendingIntentCompatFlags;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1}, xi = 48)
        static final class AnonymousClass2<T> extends Lambda implements Function1<PendingIntentCompatFlags, T> {
            final /* synthetic */ Function1<equals, T> $asInterface;

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final T invoke(PendingIntentCompatFlags pendingIntentCompatFlags) {
                Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                equals equalsVarOnTransact = pendingIntentCompatFlags.onTransact(RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.this;
                Iterator<T> it = remoteActionCompatParcelizer.asInterface.iterator();
                int i = 0;
                while (it.hasNext()) {
                    it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Object obj = remoteActionCompatParcelizer.asInterface.get(i);
                    if (obj == null) {
                        equalsVarOnTransact.asBinder(i2);
                    } else if (obj instanceof Long) {
                        equalsVarOnTransact.asBinder(i2, ((Number) obj).longValue());
                    } else if (obj instanceof Double) {
                        equalsVarOnTransact.asInterface(i2, ((Number) obj).doubleValue());
                    } else if (obj instanceof String) {
                        equalsVarOnTransact.read(i2, (String) obj);
                    } else if (obj instanceof byte[]) {
                        equalsVarOnTransact.read(i2, (byte[]) obj);
                    }
                    i = i2;
                }
                return this.$asInterface.invoke(equalsVarOnTransact);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass2(Function1<? super equals, ? extends T> function1) {
                super(1);
                this.$asInterface = function1;
            }
        }

        private final void read(int i, Object obj) {
            int size;
            int i2 = i - 1;
            if (i2 >= this.asInterface.size() && (size = this.asInterface.size()) <= i2) {
                while (true) {
                    this.asInterface.add(null);
                    if (size == i2) {
                        break;
                    } else {
                        size++;
                    }
                }
            }
            this.asInterface.set(i2, obj);
        }

        @Override // kotlin.equals
        public final int asBinder() {
            return ((Number) this.asBinder.read(new AnonymousClass2(new Function1<equals, Integer>() { // from class: o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer.1
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final Integer invoke(equals equalsVar) {
                    Intrinsics.checkNotNullParameter(equalsVar, "");
                    return Integer.valueOf(equalsVar.asBinder());
                }
            }))).intValue();
        }

        @Override // kotlin.equals
        public final long read() {
            return ((Number) this.asBinder.read(new AnonymousClass2(new Function1<equals, Long>() { // from class: o.getNotificationChannelGroupCompat.RemoteActionCompatParcelizer.3
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final Long invoke(equals equalsVar) {
                    Intrinsics.checkNotNullParameter(equalsVar, "");
                    return Long.valueOf(equalsVar.read());
                }
            }))).longValue();
        }

        @Override // kotlin.PendingIntentCompatGatedCallback
        public final void asBinder(int i) {
            read(i, (Object) null);
        }

        @Override // kotlin.PendingIntentCompatGatedCallback
        public final void asBinder(int i, long j) {
            read(i, Long.valueOf(j));
        }

        @Override // kotlin.PendingIntentCompatGatedCallback
        public final void asInterface(int i, double d) {
            read(i, Double.valueOf(d));
        }

        @Override // kotlin.PendingIntentCompatGatedCallback
        public final void read(int i, String str) {
            Intrinsics.checkNotNullParameter(str, "");
            read(i, (Object) str);
        }

        @Override // kotlin.PendingIntentCompatGatedCallback
        public final void read(int i, byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "");
            read(i, (Object) bArr);
        }
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    public final void RemoteActionCompatParcelizer(boolean z) {
        this.asBinder.RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864
    /* JADX INFO: renamed from: read */
    public final String getAudioAttributesCompatParcelizer() {
        return this.asBinder.getAudioAttributesCompatParcelizer();
    }
}

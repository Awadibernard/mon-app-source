package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class NonNull extends DataSetObservable {
    static final String asInterface = "ActivityChooserModel";
    boolean AudioAttributesCompatParcelizer;
    final String AudioAttributesImplApi21Parcelizer;
    boolean AudioAttributesImplApi26Parcelizer;
    private Intent AudioAttributesImplBaseParcelizer;
    final List<onTransact> IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    boolean RemoteActionCompatParcelizer;
    read asBinder;
    final Context onTransact;
    final List<asInterface> read;
    final Object write;

    public interface read {
    }

    static {
        new HashMap();
    }

    public final int RemoteActionCompatParcelizer() {
        int size;
        synchronized (this.write) {
            asInterface();
            size = this.read.size();
        }
        return size;
    }

    public final ResolveInfo onTransact(int i) {
        ResolveInfo resolveInfo;
        synchronized (this.write) {
            asInterface();
            resolveInfo = this.read.get(i).asBinder;
        }
        return resolveInfo;
    }

    public final int read(ResolveInfo resolveInfo) {
        synchronized (this.write) {
            asInterface();
            List<asInterface> list = this.read;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list.get(i).asBinder == resolveInfo) {
                    return i;
                }
            }
            return -1;
        }
    }

    public final Intent onTransact() {
        synchronized (this.write) {
        }
        return null;
    }

    public final ResolveInfo read() {
        synchronized (this.write) {
            asInterface();
            if (this.read.isEmpty()) {
                return null;
            }
            return this.read.get(0).asBinder;
        }
    }

    public final int AudioAttributesImplApi26Parcelizer() {
        int size;
        synchronized (this.write) {
            asInterface();
            size = this.IconCompatParcelizer.size();
        }
        return size;
    }

    final void asBinder() {
        int size = this.IconCompatParcelizer.size() - this.MediaBrowserCompatItemReceiver;
        if (size > 0) {
            this.AudioAttributesCompatParcelizer = true;
            for (int i = 0; i < size; i++) {
                this.IconCompatParcelizer.remove(0);
            }
        }
    }

    public static final class onTransact {
        public final float RemoteActionCompatParcelizer;
        public final ComponentName asInterface;
        public final long onTransact;

        public onTransact(String str, long j, float f) {
            this(ComponentName.unflattenFromString(str), j, f);
        }

        public onTransact(ComponentName componentName, long j, float f) {
            this.asInterface = componentName;
            this.onTransact = j;
            this.RemoteActionCompatParcelizer = f;
        }

        public final int hashCode() {
            ComponentName componentName = this.asInterface;
            int iHashCode = componentName == null ? 0 : componentName.hashCode();
            long j = this.onTransact;
            return ((((iHashCode + 31) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Float.floatToIntBits(this.RemoteActionCompatParcelizer);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            ComponentName componentName = this.asInterface;
            if (componentName == null) {
                if (ontransact.asInterface != null) {
                    return false;
                }
            } else if (!componentName.equals(ontransact.asInterface)) {
                return false;
            }
            return this.onTransact == ontransact.onTransact && Float.floatToIntBits(this.RemoteActionCompatParcelizer) == Float.floatToIntBits(ontransact.RemoteActionCompatParcelizer);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[; activity:");
            sb.append(this.asInterface);
            sb.append("; time:");
            sb.append(this.onTransact);
            sb.append("; weight:");
            sb.append(new BigDecimal(this.RemoteActionCompatParcelizer));
            sb.append("]");
            return sb.toString();
        }
    }

    public static final class asInterface implements Comparable<asInterface> {
        public final ResolveInfo asBinder;
        public float asInterface;

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(asInterface asinterface) {
            return Float.floatToIntBits(asinterface.asInterface) - Float.floatToIntBits(this.asInterface);
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.asInterface) + 31;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && Float.floatToIntBits(this.asInterface) == Float.floatToIntBits(((asInterface) obj).asInterface);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[resolveInfo:");
            sb.append(this.asBinder.toString());
            sb.append("; weight:");
            sb.append(new BigDecimal(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            sb.append("]");
            return sb.toString();
        }
    }

    final class RemoteActionCompatParcelizer extends AsyncTask<Object, Void, Void> {
        RemoteActionCompatParcelizer() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Void doInBackground(java.lang.Object... r14) {
            /*
                r13 = this;
                java.lang.String r0 = "historical-record"
                java.lang.String r1 = "historical-records"
                r2 = 0
                r3 = r14[r2]
                java.util.List r3 = (java.util.List) r3
                r4 = 1
                r14 = r14[r4]
                java.lang.String r14 = (java.lang.String) r14
                r5 = 0
                o.NonNull r6 = kotlin.NonNull.this     // Catch: java.io.FileNotFoundException -> La3
                android.content.Context r6 = r6.onTransact     // Catch: java.io.FileNotFoundException -> La3
                java.io.FileOutputStream r14 = r6.openFileOutput(r14, r2)     // Catch: java.io.FileNotFoundException -> La3
                org.xmlpull.v1.XmlSerializer r6 = android.util.Xml.newSerializer()
                r6.setOutput(r14, r5)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r7 = "UTF-8"
                java.lang.Boolean r8 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.startDocument(r7, r8)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.startTag(r5, r1)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                int r7 = r3.size()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r8 = r2
            L2d:
                if (r8 >= r7) goto L5f
                java.lang.Object r9 = r3.remove(r2)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                o.NonNull$onTransact r9 = (o.NonNull.onTransact) r9     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.startTag(r5, r0)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                android.content.ComponentName r10 = r9.asInterface     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r10 = r10.flattenToString()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r11 = "activity"
                r6.attribute(r5, r11, r10)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r10 = "time"
                long r11 = r9.onTransact     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.attribute(r5, r10, r11)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r10 = "weight"
                float r9 = r9.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                java.lang.String r9 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.attribute(r5, r10, r9)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.endTag(r5, r0)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                int r8 = r8 + 1
                goto L2d
            L5f:
                r6.endTag(r5, r1)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                r6.endDocument()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L6e java.lang.IllegalStateException -> L7b java.lang.IllegalArgumentException -> L88
                o.NonNull r13 = kotlin.NonNull.this
                r13.RemoteActionCompatParcelizer = r4
                if (r14 == 0) goto L98
                goto L95
            L6c:
                r0 = move-exception
                goto L99
            L6e:
                java.lang.String r0 = kotlin.NonNull.asInterface     // Catch: java.lang.Throwable -> L6c
                o.NonNull r0 = kotlin.NonNull.this     // Catch: java.lang.Throwable -> L6c
                java.lang.String r0 = r0.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L6c
                o.NonNull r13 = kotlin.NonNull.this
                r13.RemoteActionCompatParcelizer = r4
                if (r14 == 0) goto L98
                goto L95
            L7b:
                java.lang.String r0 = kotlin.NonNull.asInterface     // Catch: java.lang.Throwable -> L6c
                o.NonNull r0 = kotlin.NonNull.this     // Catch: java.lang.Throwable -> L6c
                java.lang.String r0 = r0.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L6c
                o.NonNull r13 = kotlin.NonNull.this
                r13.RemoteActionCompatParcelizer = r4
                if (r14 == 0) goto L98
                goto L95
            L88:
                java.lang.String r0 = kotlin.NonNull.asInterface     // Catch: java.lang.Throwable -> L6c
                o.NonNull r0 = kotlin.NonNull.this     // Catch: java.lang.Throwable -> L6c
                java.lang.String r0 = r0.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L6c
                o.NonNull r13 = kotlin.NonNull.this
                r13.RemoteActionCompatParcelizer = r4
                if (r14 != 0) goto L95
                goto L98
            L95:
                r14.close()     // Catch: java.io.IOException -> L98
            L98:
                return r5
            L99:
                o.NonNull r13 = kotlin.NonNull.this
                r13.RemoteActionCompatParcelizer = r4
                if (r14 == 0) goto La2
                r14.close()     // Catch: java.io.IOException -> La2
            La2:
                throw r0
            La3:
                java.lang.String r13 = kotlin.NonNull.asInterface
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.NonNull.RemoteActionCompatParcelizer.doInBackground(java.lang.Object[]):java.lang.Void");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void asInterface() throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r9.RemoteActionCompatParcelizer
            r1 = 0
            if (r0 == 0) goto La2
            boolean r0 = r9.AudioAttributesCompatParcelizer
            if (r0 == 0) goto La2
            java.lang.String r0 = r9.AudioAttributesImplApi21Parcelizer
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto La2
            r9.RemoteActionCompatParcelizer = r1
            r0 = 1
            r9.AudioAttributesImplApi26Parcelizer = r0
            android.content.Context r2 = r9.onTransact     // Catch: java.lang.Throwable -> La1
            java.lang.String r3 = r9.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> La1
            java.io.FileInputStream r2 = r2.openFileInput(r3)     // Catch: java.lang.Throwable -> La1
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
        L27:
            if (r1 == r0) goto L31
            r4 = 2
            if (r1 == r4) goto L31
            int r1 = r3.next()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            goto L27
        L31:
            java.lang.String r1 = "historical-records"
            java.lang.String r4 = r3.getName()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            if (r1 == 0) goto L8c
            java.util.List<o.NonNull$onTransact> r1 = r9.IconCompatParcelizer     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            r1.clear()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
        L42:
            int r4 = r3.next()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            if (r4 != r0) goto L4e
            if (r2 == 0) goto La1
        L4a:
            r2.close()
            goto La1
        L4e:
            r5 = 3
            if (r4 == r5) goto L42
            r5 = 4
            if (r4 == r5) goto L42
            java.lang.String r4 = r3.getName()     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r5 = "historical-record"
            boolean r4 = r5.equals(r4)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            if (r4 == 0) goto L84
            java.lang.String r4 = "activity"
            r5 = 0
            java.lang.String r4 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r6 = "time"
            java.lang.String r6 = r3.getAttributeValue(r5, r6)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r8 = "weight"
            java.lang.String r5 = r3.getAttributeValue(r5, r8)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            float r5 = java.lang.Float.parseFloat(r5)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            o.NonNull$onTransact r8 = new o.NonNull$onTransact     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            r8.<init>(r4, r6, r5)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            r1.add(r8)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            goto L42
        L84:
            org.xmlpull.v1.XmlPullParserException r1 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r3 = "Share records file not well-formed."
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            throw r1     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
        L8c:
            org.xmlpull.v1.XmlPullParserException r1 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            java.lang.String r3 = "Share records file does not start with historical-records tag."
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
            throw r1     // Catch: java.lang.Throwable -> L94 java.io.IOException -> L9b org.xmlpull.v1.XmlPullParserException -> L9e
        L94:
            r9 = move-exception
            if (r2 == 0) goto L9a
            r2.close()     // Catch: java.io.IOException -> L9a
        L9a:
            throw r9
        L9b:
            if (r2 == 0) goto La1
            goto La0
        L9e:
            if (r2 == 0) goto La1
        La0:
            goto L4a
        La1:
            r1 = r0
        La2:
            r9.asBinder()
            if (r1 == 0) goto Laa
            r9.notifyChanged()
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NonNull.asInterface():void");
    }
}

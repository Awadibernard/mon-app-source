package kotlin;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
final class getPerson implements makeContentView {
    private final getMessagesFromBundleArray RemoteActionCompatParcelizer;
    private final long[] asBinder;
    private final Map<String, String> asInterface;
    private final Map<String, getDataMimeType> onTransact;
    private final Map<String, getMessageFromBundle> read;

    public getPerson(getMessagesFromBundleArray getmessagesfrombundlearray, Map<String, getMessageFromBundle> map, Map<String, getDataMimeType> map2, Map<String, String> map3) {
        this.RemoteActionCompatParcelizer = getmessagesfrombundlearray;
        this.onTransact = map2;
        this.asInterface = map3;
        this.read = Collections.unmodifiableMap(map);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        getmessagesfrombundlearray.onTransact(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        this.asBinder = jArr;
    }

    @Override // kotlin.makeContentView
    public final int RemoteActionCompatParcelizer(long j) {
        int i = setTransition.read(this.asBinder, j, false);
        if (i < this.asBinder.length) {
            return i;
        }
        return -1;
    }

    @Override // kotlin.makeContentView
    public final int s_() {
        return this.asBinder.length;
    }

    @Override // kotlin.makeContentView
    public final long RemoteActionCompatParcelizer(int i) {
        return this.asBinder[i];
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.makeContentView
    public final List<cancellationExceptionWithCause> asInterface(long j) {
        getMessagesFromBundleArray getmessagesfrombundlearray = this.RemoteActionCompatParcelizer;
        Map<String, getMessageFromBundle> map = this.read;
        Map<String, getDataMimeType> map2 = this.onTransact;
        Map<String, String> map3 = this.asInterface;
        ArrayList<android.util.Pair> arrayList = new ArrayList();
        getmessagesfrombundlearray.asInterface(j, getmessagesfrombundlearray.AudioAttributesCompatParcelizer, arrayList);
        TreeMap treeMap = new TreeMap();
        getmessagesfrombundlearray.onTransact(j, false, getmessagesfrombundlearray.AudioAttributesCompatParcelizer, treeMap);
        getmessagesfrombundlearray.asBinder(j, map, map2, getmessagesfrombundlearray.AudioAttributesCompatParcelizer, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (android.util.Pair pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                getDataMimeType getdatamimetype = map2.get(pair.first);
                cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read();
                readVar.onTransact = bitmapDecodeByteArray;
                readVar.write = getdatamimetype.IconCompatParcelizer;
                readVar.AudioAttributesImplApi26Parcelizer = 0;
                readVar.RemoteActionCompatParcelizer = getdatamimetype.asInterface;
                readVar.asBinder = 0;
                readVar.read = getdatamimetype.asBinder;
                readVar.IconCompatParcelizer = getdatamimetype.AudioAttributesImplApi26Parcelizer;
                readVar.asInterface = getdatamimetype.RemoteActionCompatParcelizer;
                readVar.MediaBrowserCompatMediaItem = getdatamimetype.AudioAttributesCompatParcelizer;
                arrayList2.add(readVar.asBinder());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            getDataMimeType getdatamimetype2 = map2.get(entry.getKey());
            cancellationExceptionWithCause.read readVar2 = (cancellationExceptionWithCause.read) entry.getValue();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) readVar2.MediaBrowserCompatSearchResultReceiver;
            for (NotificationCompatMessagingStyleApi28Impl notificationCompatMessagingStyleApi28Impl : (NotificationCompatMessagingStyleApi28Impl[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), NotificationCompatMessagingStyleApi28Impl.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(notificationCompatMessagingStyleApi28Impl), spannableStringBuilder.getSpanEnd(notificationCompatMessagingStyleApi28Impl), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = getdatamimetype2.asInterface;
            int i9 = getdatamimetype2.onTransact;
            readVar2.RemoteActionCompatParcelizer = f;
            readVar2.asBinder = i9;
            readVar2.read = getdatamimetype2.asBinder;
            readVar2.write = getdatamimetype2.IconCompatParcelizer;
            readVar2.IconCompatParcelizer = getdatamimetype2.AudioAttributesImplApi26Parcelizer;
            float f2 = getdatamimetype2.AudioAttributesImplApi21Parcelizer;
            int i10 = getdatamimetype2.write;
            readVar2.MediaBrowserCompatItemReceiver = f2;
            readVar2.MediaBrowserCompatCustomActionResultReceiver = i10;
            readVar2.MediaBrowserCompatMediaItem = getdatamimetype2.AudioAttributesCompatParcelizer;
            arrayList2.add(readVar2.asBinder());
        }
        return arrayList2;
    }
}

package kotlin;

import android.text.SpannableStringBuilder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
final class getMessagesFromBundleArray {
    public final String AudioAttributesCompatParcelizer;
    public final getMessageFromBundle AudioAttributesImplApi21Parcelizer;
    final String[] AudioAttributesImplApi26Parcelizer;
    private final HashMap<String, Integer> AudioAttributesImplBaseParcelizer;
    public final long IconCompatParcelizer;
    private final HashMap<String, Integer> MediaBrowserCompatCustomActionResultReceiver;
    public final String MediaBrowserCompatMediaItem;
    public final getMessagesFromBundleArray RemoteActionCompatParcelizer;
    public final String asBinder;
    List<getMessagesFromBundleArray> asInterface;
    public final boolean onTransact;
    public final long read;
    public final String write;

    getMessagesFromBundleArray(String str, String str2, long j, long j2, getMessageFromBundle getmessagefrombundle, String[] strArr, String str3, String str4, getMessagesFromBundleArray getmessagesfrombundlearray) {
        this.write = str;
        this.MediaBrowserCompatMediaItem = str2;
        this.asBinder = str4;
        this.AudioAttributesImplApi21Parcelizer = getmessagefrombundle;
        this.AudioAttributesImplApi26Parcelizer = strArr;
        this.onTransact = str2 != null;
        this.IconCompatParcelizer = j;
        this.read = j2;
        this.AudioAttributesCompatParcelizer = str3;
        this.RemoteActionCompatParcelizer = getmessagesfrombundlearray;
        this.AudioAttributesImplBaseParcelizer = new HashMap<>();
        this.MediaBrowserCompatCustomActionResultReceiver = new HashMap<>();
    }

    private boolean RemoteActionCompatParcelizer(long j) {
        long j2 = this.IconCompatParcelizer;
        if (j2 == -9223372036854775807L && this.read == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && this.read == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.read) {
            return j2 <= j && j < this.read;
        }
        return true;
    }

    final void onTransact(TreeSet<Long> treeSet, boolean z) {
        boolean zEquals = "p".equals(this.write);
        boolean zEquals2 = "div".equals(this.write);
        if (z || zEquals || (zEquals2 && this.asBinder != null)) {
            long j = this.IconCompatParcelizer;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.read;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.asInterface != null) {
            for (int i = 0; i < this.asInterface.size(); i++) {
                this.asInterface.get(i).onTransact(treeSet, z || zEquals);
            }
        }
    }

    final void asInterface(long j, String str, List<android.util.Pair<String, String>> list) {
        if (!"".equals(this.AudioAttributesCompatParcelizer)) {
            str = this.AudioAttributesCompatParcelizer;
        }
        if (RemoteActionCompatParcelizer(j) && "div".equals(this.write) && this.asBinder != null) {
            list.add(new android.util.Pair<>(str, this.asBinder));
            return;
        }
        int i = 0;
        while (true) {
            List<getMessagesFromBundleArray> list2 = this.asInterface;
            if (i >= (list2 == null ? 0 : list2.size())) {
                return;
            }
            List<getMessagesFromBundleArray> list3 = this.asInterface;
            if (list3 != null) {
                list3.get(i).asInterface(j, str, list);
                i++;
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
    }

    final void onTransact(long j, boolean z, String str, Map<String, cancellationExceptionWithCause.read> map) {
        this.AudioAttributesImplBaseParcelizer.clear();
        this.MediaBrowserCompatCustomActionResultReceiver.clear();
        if ("metadata".equals(this.write)) {
            return;
        }
        if (!"".equals(this.AudioAttributesCompatParcelizer)) {
            str = this.AudioAttributesCompatParcelizer;
        }
        if (this.onTransact && z) {
            asInterface(str, map).append((CharSequence) this.MediaBrowserCompatMediaItem);
            return;
        }
        if ("br".equals(this.write) && z) {
            asInterface(str, map).append('\n');
            return;
        }
        if (!RemoteActionCompatParcelizer(j)) {
            return;
        }
        for (Map.Entry<String, cancellationExceptionWithCause.read> entry : map.entrySet()) {
            this.AudioAttributesImplBaseParcelizer.put(entry.getKey(), Integer.valueOf(entry.getValue().MediaBrowserCompatSearchResultReceiver.length()));
        }
        boolean zEquals = "p".equals(this.write);
        int i = 0;
        while (true) {
            List<getMessagesFromBundleArray> list = this.asInterface;
            if (i >= (list == null ? 0 : list.size())) {
                if (zEquals) {
                    SpannableStringBuilder spannableStringBuilderAsInterface = asInterface(str, map);
                    int length = spannableStringBuilderAsInterface.length() - 1;
                    while (length >= 0 && spannableStringBuilderAsInterface.charAt(length) == ' ') {
                        length--;
                    }
                    if (length >= 0 && spannableStringBuilderAsInterface.charAt(length) != '\n') {
                        spannableStringBuilderAsInterface.append('\n');
                    }
                }
                for (Map.Entry<String, cancellationExceptionWithCause.read> entry2 : map.entrySet()) {
                    this.MediaBrowserCompatCustomActionResultReceiver.put(entry2.getKey(), Integer.valueOf(entry2.getValue().MediaBrowserCompatSearchResultReceiver.length()));
                }
                return;
            }
            List<getMessagesFromBundleArray> list2 = this.asInterface;
            if (list2 != null) {
                list2.get(i).onTransact(j, z || zEquals, str, map);
                i++;
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
    }

    private static SpannableStringBuilder asInterface(String str, Map<String, cancellationExceptionWithCause.read> map) {
        if (!map.containsKey(str)) {
            cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read();
            readVar.MediaBrowserCompatSearchResultReceiver = new SpannableStringBuilder();
            map.put(str, readVar);
        }
        return (SpannableStringBuilder) map.get(str).MediaBrowserCompatSearchResultReceiver;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void asBinder(long r19, java.util.Map<java.lang.String, kotlin.getMessageFromBundle> r21, java.util.Map<java.lang.String, kotlin.getDataMimeType> r22, java.lang.String r23, java.util.Map<java.lang.String, o.cancellationExceptionWithCause.read> r24) {
        /*
            Method dump skipped, instruction units count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getMessagesFromBundleArray.asBinder(long, java.util.Map, java.util.Map, java.lang.String, java.util.Map):void");
    }
}

package kotlin;

import java.lang.reflect.Field;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class getShowDividers implements Comparable<getShowDividers> {
    final Object AudioAttributesCompatParcelizer;
    final Class<?> AudioAttributesImplApi21Parcelizer;
    final setAppSearchData AudioAttributesImplApi26Parcelizer;
    final getNextLocationOffset AudioAttributesImplBaseParcelizer;
    final Class<?> IconCompatParcelizer;
    final boolean MediaBrowserCompatMediaItem;
    final int MediaBrowserCompatSearchResultReceiver;
    final Field RemoteActionCompatParcelizer;
    final boolean asBinder;
    final int asInterface;
    final Field onTransact;
    final isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer read;
    final Field write;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(getShowDividers getshowdividers) {
        return this.asInterface - getshowdividers.asInterface;
    }

    /* JADX INFO: renamed from: o.getShowDividers$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[getNextLocationOffset.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[getNextLocationOffset.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[getNextLocationOffset.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[getNextLocationOffset.MESSAGE_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[getNextLocationOffset.GROUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }
}

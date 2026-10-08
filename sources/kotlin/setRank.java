package kotlin;

import androidx.core.app.FrameMetricsAggregator;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ShortcutInfoCompatSaver;
import kotlin.ShortcutInfoCompatSaverNoopImpl;
import kotlin.ShortcutInfoCompatSurface;
import kotlin.TuplesKt;
import kotlin.addShortcuts;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.getShortcuts;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeAllShortcuts;
import kotlin.removeShortcuts;
import kotlin.setPersons;
import kotlin.setShortLabel;
import kotlin.setSliceUri;
import kotlin.setTransientExtras;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 32\u00020\u0001:\u00013Bã\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\f\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\f\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\f\u0012\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\f¢\u0006\u0004\b!\u0010\"J\u001d\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0007¢\u0006\u0004\b$\u0010%J\u001a\u0010&\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010$\u001a\u00020\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b0\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b4\u00102R\u0014\u00100\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010-\u001a\u00020\n8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b8\u00109R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b:\u0010;R\u001c\u00106\u001a\b\u0012\u0004\u0012\u00020\u000f0\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b5\u0010;R\u001c\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00110\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b/\u0010;R\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\u00130\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b>\u0010;R\u001c\u00104\u001a\b\u0012\u0004\u0012\u00020\u00150\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b?\u0010;R\u001c\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00170\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b@\u0010;R\u001c\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00190\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b=\u0010;R\u001c\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001b0\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\bA\u0010;R\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001d0\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b$\u0010;R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020\u001f0\f8\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b<\u0010;"}, d2 = {"Lo/setRank;", "", "", "p0", "p1", "", "p2", "p3", "", "p4", "Lo/setSliceUri;", "p5", "", "Lo/ShortcutInfoCompatSaverNoopImpl;", "p6", "Lo/setShortLabel;", "p7", "Lo/ShortcutInfoCompatSaver;", "p8", "Lo/removeAllShortcuts;", "p9", "Lo/removeShortcuts;", "p10", "Lo/addShortcuts;", "p11", "Lo/setTransientExtras;", "p12", "Lo/getShortcuts;", "p13", "Lo/setPersons;", "p14", "Lo/ShortcutInfoCompatSurface;", "p15", "<init>", "(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "onTransact", "()Ljava/util/Map;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/String;", "asInterface", "asBinder", "MediaDescriptionCompat", "[B", "read", "MediaBrowserCompatMediaItem", "RemoteActionCompatParcelizer", "write", "Z", "AudioAttributesImplApi21Parcelizer", "Lo/setSliceUri;", "MediaBrowserCompatItemReceiver", "Ljava/util/List;", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaSessionCompatQueueItem", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatCustomActionResultReceiver", "RatingCompat"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class setRank {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    List<ShortcutInfoCompatSurface> RatingCompat;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    setSliceUri AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    String asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    List<addShortcuts> MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    List<setTransientExtras> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    List<getShortcuts> AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    List<ShortcutInfoCompatSaverNoopImpl> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    byte[] RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    List<removeAllShortcuts> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    byte[] read;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    List<removeShortcuts> MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    List<setShortLabel> write;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    String onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    List<ShortcutInfoCompatSaver> IconCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    List<setPersons> MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    final boolean asBinder;

    public setRank(String str, String str2, byte[] bArr, byte[] bArr2, boolean z, setSliceUri setsliceuri, List<ShortcutInfoCompatSaverNoopImpl> list, List<setShortLabel> list2, List<ShortcutInfoCompatSaver> list3, List<removeAllShortcuts> list4, List<removeShortcuts> list5, List<addShortcuts> list6, List<setTransientExtras> list7, List<getShortcuts> list8, List<setPersons> list9, List<ShortcutInfoCompatSurface> list10) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(setsliceuri, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Intrinsics.checkNotNullParameter(list3, "");
        Intrinsics.checkNotNullParameter(list4, "");
        Intrinsics.checkNotNullParameter(list5, "");
        Intrinsics.checkNotNullParameter(list6, "");
        Intrinsics.checkNotNullParameter(list7, "");
        Intrinsics.checkNotNullParameter(list8, "");
        Intrinsics.checkNotNullParameter(list9, "");
        Intrinsics.checkNotNullParameter(list10, "");
        this.asInterface = str;
        this.onTransact = str2;
        this.read = bArr;
        this.RemoteActionCompatParcelizer = bArr2;
        this.asBinder = z;
        this.AudioAttributesImplApi26Parcelizer = setsliceuri;
        this.AudioAttributesCompatParcelizer = list;
        this.write = list2;
        this.IconCompatParcelizer = list3;
        this.AudioAttributesImplApi21Parcelizer = list4;
        this.MediaBrowserCompatMediaItem = list5;
        this.MediaBrowserCompatItemReceiver = list6;
        this.MediaBrowserCompatSearchResultReceiver = list7;
        this.AudioAttributesImplBaseParcelizer = list8;
        this.MediaBrowserCompatCustomActionResultReceiver = list9;
        this.RatingCompat = list10;
    }

    public /* synthetic */ setRank(String str, String str2, byte[] bArr, byte[] bArr2, boolean z, setSliceUri setsliceuri, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : bArr, (i & 8) != 0 ? null : bArr2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? new setSliceUri(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null) : setsliceuri, (i & 64) != 0 ? CollectionsKt.emptyList() : list, (i & 128) != 0 ? CollectionsKt.emptyList() : list2, (i & 256) != 0 ? CollectionsKt.emptyList() : list3, (i & 512) != 0 ? CollectionsKt.emptyList() : list4, (i & 1024) != 0 ? CollectionsKt.emptyList() : list5, (i & 2048) != 0 ? CollectionsKt.emptyList() : list6, (i & 4096) != 0 ? CollectionsKt.emptyList() : list7, (i & 8192) != 0 ? CollectionsKt.emptyList() : list8, (i & 16384) != 0 ? CollectionsKt.emptyList() : list9, (i & 32768) != 0 ? CollectionsKt.emptyList() : list10);
    }

    /* JADX INFO: renamed from: o.setRank$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/setRank$read;", "", "<init>", "()V", "", "", "p0", "Lo/setRank;", "read", "(Ljava/util/Map;)Lo/setRank;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static setRank read(Map<String, ? extends Object> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = p0.get("id");
            Intrinsics.checkNotNull(obj, "");
            String str = (String) obj;
            Object obj2 = p0.get("displayName");
            Intrinsics.checkNotNull(obj2, "");
            String str2 = (String) obj2;
            Object obj3 = p0.get("thumbnail");
            byte[] bArr = obj3 instanceof byte[] ? (byte[]) obj3 : null;
            Object obj4 = p0.get("photo");
            byte[] bArr2 = obj4 instanceof byte[] ? (byte[]) obj4 : null;
            Object obj5 = p0.get("isStarred");
            Intrinsics.checkNotNull(obj5, "");
            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
            setSliceUri.Companion companion = setSliceUri.INSTANCE;
            Object obj6 = p0.get("name");
            Intrinsics.checkNotNull(obj6, "");
            setSliceUri setsliceuriAsBinder = setSliceUri.Companion.asBinder((Map) obj6);
            Object obj7 = p0.get("phones");
            Intrinsics.checkNotNull(obj7, "");
            List<Map> list = (List) obj7;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Map map : list) {
                ShortcutInfoCompatSaverNoopImpl.Companion companion2 = ShortcutInfoCompatSaverNoopImpl.INSTANCE;
                arrayList.add(ShortcutInfoCompatSaverNoopImpl.Companion.asBinder(map));
            }
            ArrayList arrayList2 = arrayList;
            Object obj8 = p0.get("emails");
            Intrinsics.checkNotNull(obj8, "");
            List<Map> list2 = (List) obj8;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (Map map2 : list2) {
                setShortLabel.Companion companion3 = setShortLabel.INSTANCE;
                arrayList3.add(setShortLabel.Companion.asInterface(map2));
            }
            ArrayList arrayList4 = arrayList3;
            Object obj9 = p0.get("addresses");
            Intrinsics.checkNotNull(obj9, "");
            List<Map> list3 = (List) obj9;
            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
            for (Map map3 : list3) {
                ShortcutInfoCompatSaver.Companion companion4 = ShortcutInfoCompatSaver.INSTANCE;
                arrayList5.add(ShortcutInfoCompatSaver.Companion.asInterface(map3));
            }
            ArrayList arrayList6 = arrayList5;
            Object obj10 = p0.get("organizations");
            Intrinsics.checkNotNull(obj10, "");
            List<Map> list4 = (List) obj10;
            ArrayList arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
            for (Map map4 : list4) {
                removeAllShortcuts.Companion companion5 = removeAllShortcuts.INSTANCE;
                arrayList7.add(removeAllShortcuts.Companion.read(map4));
            }
            ArrayList arrayList8 = arrayList7;
            Object obj11 = p0.get("websites");
            Intrinsics.checkNotNull(obj11, "");
            List<Map> list5 = (List) obj11;
            ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list5, 10));
            for (Map map5 : list5) {
                removeShortcuts.Companion companion6 = removeShortcuts.INSTANCE;
                arrayList9.add(removeShortcuts.Companion.read(map5));
            }
            ArrayList arrayList10 = arrayList9;
            Object obj12 = p0.get("socialMedias");
            Intrinsics.checkNotNull(obj12, "");
            List<Map> list6 = (List) obj12;
            ArrayList arrayList11 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list6, 10));
            for (Map map6 : list6) {
                addShortcuts.Companion companion7 = addShortcuts.INSTANCE;
                arrayList11.add(addShortcuts.Companion.onTransact(map6));
            }
            ArrayList arrayList12 = arrayList11;
            Object obj13 = p0.get("events");
            Intrinsics.checkNotNull(obj13, "");
            List<Map> list7 = (List) obj13;
            ArrayList arrayList13 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list7, 10));
            for (Map map7 : list7) {
                setTransientExtras.Companion companion8 = setTransientExtras.INSTANCE;
                arrayList13.add(setTransientExtras.Companion.RemoteActionCompatParcelizer(map7));
            }
            ArrayList arrayList14 = arrayList13;
            Object obj14 = p0.get("notes");
            Intrinsics.checkNotNull(obj14, "");
            List<Map> list8 = (List) obj14;
            ArrayList arrayList15 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list8, 10));
            for (Map map8 : list8) {
                getShortcuts.Companion companion9 = getShortcuts.INSTANCE;
                arrayList15.add(getShortcuts.Companion.onTransact(map8));
            }
            ArrayList arrayList16 = arrayList15;
            Object obj15 = p0.get("accounts");
            Intrinsics.checkNotNull(obj15, "");
            List<Map> list9 = (List) obj15;
            ArrayList arrayList17 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list9, 10));
            for (Map map9 : list9) {
                setPersons.Companion companion10 = setPersons.INSTANCE;
                arrayList17.add(setPersons.Companion.onTransact(map9));
            }
            ArrayList arrayList18 = arrayList17;
            Object obj16 = p0.get("groups");
            Intrinsics.checkNotNull(obj16, "");
            List<Map> list10 = (List) obj16;
            ArrayList arrayList19 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list10, 10));
            for (Map map10 : list10) {
                ShortcutInfoCompatSurface.Companion companion11 = ShortcutInfoCompatSurface.INSTANCE;
                arrayList19.add(ShortcutInfoCompatSurface.Companion.RemoteActionCompatParcelizer(map10));
            }
            return new setRank(str, str2, bArr, bArr2, zBooleanValue, setsliceuriAsBinder, arrayList2, arrayList4, arrayList6, arrayList8, arrayList10, arrayList12, arrayList14, arrayList16, arrayList18, arrayList19);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final Map<String, Object> onTransact() {
        Pair[] pairArr = new Pair[16];
        pairArr[0] = TuplesKt.to("id", this.asInterface);
        pairArr[1] = TuplesKt.to("displayName", this.onTransact);
        pairArr[2] = TuplesKt.to("thumbnail", this.read);
        pairArr[3] = TuplesKt.to("photo", this.RemoteActionCompatParcelizer);
        pairArr[4] = TuplesKt.to("isStarred", Boolean.valueOf(this.asBinder));
        setSliceUri setsliceuri = this.AudioAttributesImplApi26Parcelizer;
        pairArr[5] = TuplesKt.to("name", MapsKt.mapOf(TuplesKt.to("first", setsliceuri.onTransact), TuplesKt.to("last", setsliceuri.RemoteActionCompatParcelizer), TuplesKt.to("middle", setsliceuri.asBinder), TuplesKt.to("prefix", setsliceuri.read), TuplesKt.to("suffix", setsliceuri.asInterface), TuplesKt.to("nickname", setsliceuri.AudioAttributesImplApi21Parcelizer), TuplesKt.to("firstPhonetic", setsliceuri.write), TuplesKt.to("lastPhonetic", setsliceuri.AudioAttributesCompatParcelizer), TuplesKt.to("middlePhonetic", setsliceuri.IconCompatParcelizer)));
        List<ShortcutInfoCompatSaverNoopImpl> list = this.AudioAttributesCompatParcelizer;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (ShortcutInfoCompatSaverNoopImpl shortcutInfoCompatSaverNoopImpl : list) {
            arrayList.add(MapsKt.mapOf(TuplesKt.to("number", shortcutInfoCompatSaverNoopImpl.read), TuplesKt.to("normalizedNumber", shortcutInfoCompatSaverNoopImpl.RemoteActionCompatParcelizer), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, shortcutInfoCompatSaverNoopImpl.onTransact), TuplesKt.to("customLabel", shortcutInfoCompatSaverNoopImpl.asBinder), TuplesKt.to("isPrimary", Boolean.valueOf(shortcutInfoCompatSaverNoopImpl.asInterface))));
        }
        pairArr[6] = TuplesKt.to("phones", arrayList);
        List<setShortLabel> list2 = this.write;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (setShortLabel setshortlabel : list2) {
            arrayList2.add(MapsKt.mapOf(TuplesKt.to("address", setshortlabel.asInterface), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, setshortlabel.asBinder), TuplesKt.to("customLabel", setshortlabel.read), TuplesKt.to("isPrimary", Boolean.valueOf(setshortlabel.RemoteActionCompatParcelizer))));
        }
        pairArr[7] = TuplesKt.to("emails", arrayList2);
        List<ShortcutInfoCompatSaver> list3 = this.IconCompatParcelizer;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
        for (ShortcutInfoCompatSaver shortcutInfoCompatSaver : list3) {
            arrayList3.add(MapsKt.mapOf(TuplesKt.to("address", shortcutInfoCompatSaver.asBinder), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, shortcutInfoCompatSaver.RemoteActionCompatParcelizer), TuplesKt.to("customLabel", shortcutInfoCompatSaver.asInterface), TuplesKt.to("street", shortcutInfoCompatSaver.read), TuplesKt.to("pobox", shortcutInfoCompatSaver.onTransact), TuplesKt.to("neighborhood", shortcutInfoCompatSaver.AudioAttributesImplApi21Parcelizer), TuplesKt.to("city", shortcutInfoCompatSaver.write), TuplesKt.to(RemoteConfigConstants.ResponseFieldKey.STATE, shortcutInfoCompatSaver.AudioAttributesCompatParcelizer), TuplesKt.to("postalCode", shortcutInfoCompatSaver.AudioAttributesImplApi26Parcelizer), TuplesKt.to(AdRevenueScheme.COUNTRY, shortcutInfoCompatSaver.IconCompatParcelizer), TuplesKt.to("isoCountry", shortcutInfoCompatSaver.MediaBrowserCompatCustomActionResultReceiver), TuplesKt.to("subAdminArea", shortcutInfoCompatSaver.MediaBrowserCompatItemReceiver), TuplesKt.to("subLocality", shortcutInfoCompatSaver.MediaBrowserCompatSearchResultReceiver)));
        }
        pairArr[8] = TuplesKt.to("addresses", arrayList3);
        List<removeAllShortcuts> list4 = this.AudioAttributesImplApi21Parcelizer;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
        for (removeAllShortcuts removeallshortcuts : list4) {
            arrayList4.add(MapsKt.mapOf(TuplesKt.to("company", removeallshortcuts.RemoteActionCompatParcelizer), TuplesKt.to("title", removeallshortcuts.read), TuplesKt.to("department", removeallshortcuts.asBinder), TuplesKt.to("jobDescription", removeallshortcuts.onTransact), TuplesKt.to("symbol", removeallshortcuts.asInterface), TuplesKt.to("phoneticName", removeallshortcuts.AudioAttributesImplApi21Parcelizer), TuplesKt.to("officeLocation", removeallshortcuts.AudioAttributesCompatParcelizer)));
        }
        pairArr[9] = TuplesKt.to("organizations", arrayList4);
        List<removeShortcuts> list5 = this.MediaBrowserCompatMediaItem;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list5, 10));
        for (removeShortcuts removeshortcuts : list5) {
            arrayList5.add(MapsKt.mapOf(TuplesKt.to(ImagesContract.URL, removeshortcuts.RemoteActionCompatParcelizer), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, removeshortcuts.asBinder), TuplesKt.to("customLabel", removeshortcuts.asInterface)));
        }
        pairArr[10] = TuplesKt.to("websites", arrayList5);
        List<addShortcuts> list6 = this.MediaBrowserCompatItemReceiver;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list6, 10));
        for (addShortcuts addshortcuts : list6) {
            arrayList6.add(MapsKt.mapOf(TuplesKt.to("userName", addshortcuts.RemoteActionCompatParcelizer), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, addshortcuts.onTransact), TuplesKt.to("customLabel", addshortcuts.asBinder)));
        }
        pairArr[11] = TuplesKt.to("socialMedias", arrayList6);
        List<setTransientExtras> list7 = this.MediaBrowserCompatSearchResultReceiver;
        ArrayList arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list7, 10));
        for (setTransientExtras settransientextras : list7) {
            arrayList7.add(MapsKt.mapOf(TuplesKt.to("year", settransientextras.read), TuplesKt.to("month", Integer.valueOf(settransientextras.onTransact)), TuplesKt.to("day", Integer.valueOf(settransientextras.RemoteActionCompatParcelizer)), TuplesKt.to(Constants.ScionAnalytics.PARAM_LABEL, settransientextras.asBinder), TuplesKt.to("customLabel", settransientextras.asInterface)));
        }
        pairArr[12] = TuplesKt.to("events", arrayList7);
        List<getShortcuts> list8 = this.AudioAttributesImplBaseParcelizer;
        ArrayList arrayList8 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list8, 10));
        Iterator<T> it = list8.iterator();
        while (it.hasNext()) {
            arrayList8.add(MapsKt.mapOf(TuplesKt.to("note", ((getShortcuts) it.next()).RemoteActionCompatParcelizer)));
        }
        pairArr[13] = TuplesKt.to("notes", arrayList8);
        List<setPersons> list9 = this.MediaBrowserCompatCustomActionResultReceiver;
        ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list9, 10));
        for (setPersons setpersons : list9) {
            arrayList9.add(MapsKt.mapOf(TuplesKt.to("rawId", setpersons.asBinder), TuplesKt.to("type", setpersons.onTransact), TuplesKt.to("name", setpersons.read), TuplesKt.to("mimetypes", setpersons.RemoteActionCompatParcelizer)));
        }
        pairArr[14] = TuplesKt.to("accounts", arrayList9);
        List<ShortcutInfoCompatSurface> list10 = this.RatingCompat;
        ArrayList arrayList10 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list10, 10));
        Iterator<T> it2 = list10.iterator();
        while (it2.hasNext()) {
            arrayList10.add(((ShortcutInfoCompatSurface) it2.next()).asInterface());
        }
        pairArr[15] = TuplesKt.to("groups", arrayList10);
        return MapsKt.mapOf(pairArr);
    }

    public final String toString() {
        String str = this.asInterface;
        String str2 = this.onTransact;
        String string = Arrays.toString(this.read);
        String string2 = Arrays.toString(this.RemoteActionCompatParcelizer);
        boolean z = this.asBinder;
        setSliceUri setsliceuri = this.AudioAttributesImplApi26Parcelizer;
        List<ShortcutInfoCompatSaverNoopImpl> list = this.AudioAttributesCompatParcelizer;
        List<setShortLabel> list2 = this.write;
        List<ShortcutInfoCompatSaver> list3 = this.IconCompatParcelizer;
        List<removeAllShortcuts> list4 = this.AudioAttributesImplApi21Parcelizer;
        List<removeShortcuts> list5 = this.MediaBrowserCompatMediaItem;
        List<addShortcuts> list6 = this.MediaBrowserCompatItemReceiver;
        List<setTransientExtras> list7 = this.MediaBrowserCompatSearchResultReceiver;
        List<getShortcuts> list8 = this.AudioAttributesImplBaseParcelizer;
        List<setPersons> list9 = this.MediaBrowserCompatCustomActionResultReceiver;
        List<ShortcutInfoCompatSurface> list10 = this.RatingCompat;
        StringBuilder sb = new StringBuilder("setRank(asInterface=");
        sb.append(str);
        sb.append(", onTransact=");
        sb.append(str2);
        sb.append(", read=");
        sb.append(string);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(string2);
        sb.append(", asBinder=");
        sb.append(z);
        sb.append(", AudioAttributesImplApi26Parcelizer=");
        sb.append(setsliceuri);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(list);
        sb.append(", write=");
        sb.append(list2);
        sb.append(", IconCompatParcelizer=");
        sb.append(list3);
        sb.append(", AudioAttributesImplApi21Parcelizer=");
        sb.append(list4);
        sb.append(", MediaBrowserCompatMediaItem=");
        sb.append(list5);
        sb.append(", MediaBrowserCompatItemReceiver=");
        sb.append(list6);
        sb.append(", MediaBrowserCompatSearchResultReceiver=");
        sb.append(list7);
        sb.append(", AudioAttributesImplBaseParcelizer=");
        sb.append(list8);
        sb.append(", MediaBrowserCompatCustomActionResultReceiver=");
        sb.append(list9);
        sb.append(", RatingCompat=");
        sb.append(list10);
        sb.append(")");
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        int iHashCode2 = this.onTransact.hashCode();
        byte[] bArr = this.read;
        int iHashCode3 = bArr == null ? 0 : Arrays.hashCode(bArr);
        byte[] bArr2 = this.RemoteActionCompatParcelizer;
        return (((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31) + Boolean.hashCode(this.asBinder)) * 31) + this.AudioAttributesImplApi26Parcelizer.hashCode()) * 31) + this.AudioAttributesCompatParcelizer.hashCode()) * 31) + this.write.hashCode()) * 31) + this.IconCompatParcelizer.hashCode()) * 31) + this.AudioAttributesImplApi21Parcelizer.hashCode()) * 31) + this.MediaBrowserCompatMediaItem.hashCode()) * 31) + this.MediaBrowserCompatItemReceiver.hashCode()) * 31) + this.MediaBrowserCompatSearchResultReceiver.hashCode()) * 31) + this.AudioAttributesImplBaseParcelizer.hashCode()) * 31) + this.MediaBrowserCompatCustomActionResultReceiver.hashCode()) * 31) + this.RatingCompat.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof setRank)) {
            return false;
        }
        setRank setrank = (setRank) p0;
        return Intrinsics.areEqual(this.asInterface, setrank.asInterface) && Intrinsics.areEqual(this.onTransact, setrank.onTransact) && Intrinsics.areEqual(this.read, setrank.read) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, setrank.RemoteActionCompatParcelizer) && this.asBinder == setrank.asBinder && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, setrank.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, setrank.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.write, setrank.write) && Intrinsics.areEqual(this.IconCompatParcelizer, setrank.IconCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesImplApi21Parcelizer, setrank.AudioAttributesImplApi21Parcelizer) && Intrinsics.areEqual(this.MediaBrowserCompatMediaItem, setrank.MediaBrowserCompatMediaItem) && Intrinsics.areEqual(this.MediaBrowserCompatItemReceiver, setrank.MediaBrowserCompatItemReceiver) && Intrinsics.areEqual(this.MediaBrowserCompatSearchResultReceiver, setrank.MediaBrowserCompatSearchResultReceiver) && Intrinsics.areEqual(this.AudioAttributesImplBaseParcelizer, setrank.AudioAttributesImplBaseParcelizer) && Intrinsics.areEqual(this.MediaBrowserCompatCustomActionResultReceiver, setrank.MediaBrowserCompatCustomActionResultReceiver) && Intrinsics.areEqual(this.RatingCompat, setrank.RatingCompat);
    }
}

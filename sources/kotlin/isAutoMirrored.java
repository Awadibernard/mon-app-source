package kotlin;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.findFromCache;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\t0\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\n\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\t\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\n\u0010\u0013J%\u0010\r\u001a\u0004\u0018\u00010\u00172\b\u0010\u0005\u001a\u0004\u0018\u00010\u00172\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\r\u0010\u0018R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R,\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\t0\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R\u0014\u0010\n\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019"}, d2 = {"Lo/isAutoMirrored;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "p1", "Lo/findFromCache;", "p2", "Lkotlin/Pair;", "read", "(Landroid/os/Bundle;Landroid/os/Bundle;Lo/findFromCache;)Lkotlin/Pair;", "Ljava/util/Currency;", "onTransact", "(Landroid/os/Bundle;)Ljava/util/Currency;", "", "", "", "asBinder", "(Z)Ljava/util/List;", "", "RemoteActionCompatParcelizer", "()J", "", "(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;", "Ljava/util/List;", "asInterface", "J"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class isAutoMirrored {
    public static final isAutoMirrored INSTANCE = new isAutoMirrored();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final List<String> RemoteActionCompatParcelizer = CollectionsKt.listOf("fb_currency");

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final List<String> onTransact = CollectionsKt.listOf("_valueToSum");

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final long read = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final List<Pair<String, List<String>>> asInterface = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("fb_iap_product_id", CollectionsKt.listOf("fb_iap_product_id")), TuplesKt.to("fb_iap_product_description", CollectionsKt.listOf("fb_iap_product_description")), TuplesKt.to("fb_iap_product_title", CollectionsKt.listOf("fb_iap_product_title")), TuplesKt.to("fb_iap_purchase_token", CollectionsKt.listOf("fb_iap_purchase_token"))});

    private isAutoMirrored() {
    }

    public static List<Pair<String, List<String>>> asBinder(boolean p0) {
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        if ((setwrappeddrawableOnTransact != null ? setwrappeddrawableOnTransact.MediaDescriptionCompat : null) == null || setwrappeddrawableOnTransact.MediaDescriptionCompat.isEmpty()) {
            return asInterface;
        }
        if (p0) {
            ArrayList arrayList = new ArrayList();
            for (Pair<String, List<String>> pair : setwrappeddrawableOnTransact.MediaDescriptionCompat) {
                Iterator<String> it = pair.getSecond().iterator();
                while (it.hasNext()) {
                    arrayList.add(new Pair(it.next(), CollectionsKt.listOf(pair.getFirst())));
                }
            }
            return arrayList;
        }
        return setwrappeddrawableOnTransact.MediaDescriptionCompat;
    }

    public static List<Pair<String, List<String>>> read(boolean p0) {
        List<Pair<String, List<String>>> list;
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        if (setwrappeddrawableOnTransact == null || (list = setwrappeddrawableOnTransact._init_lambda2) == null || list.isEmpty()) {
            return null;
        }
        if (p0) {
            ArrayList arrayList = new ArrayList();
            for (Pair<String, List<String>> pair : setwrappeddrawableOnTransact._init_lambda2) {
                Iterator<String> it = pair.getSecond().iterator();
                while (it.hasNext()) {
                    arrayList.add(new Pair(it.next(), CollectionsKt.listOf(pair.getFirst())));
                }
            }
            return arrayList;
        }
        return setwrappeddrawableOnTransact._init_lambda2;
    }

    public static long RemoteActionCompatParcelizer() {
        Long l;
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        if ((setwrappeddrawableOnTransact != null ? setwrappeddrawableOnTransact.IconCompatParcelizer : null) == null || ((l = setwrappeddrawableOnTransact.IconCompatParcelizer) != null && l.longValue() == 0)) {
            return read;
        }
        return setwrappeddrawableOnTransact.IconCompatParcelizer.longValue();
    }

    public static Pair<Bundle, findFromCache> read(Bundle p0, Bundle p1, findFromCache p2) {
        if (p0 == null) {
            return new Pair<>(p1, p2);
        }
        try {
            for (String str : p0.keySet()) {
                String string = p0.getString(str);
                if (string != null) {
                    findFromCache.Companion companion = findFromCache.INSTANCE;
                    m1 m1Var = m1.IAPParameters;
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    Pair<Bundle, findFromCache> pairRemoteActionCompatParcelizer = findFromCache.Companion.RemoteActionCompatParcelizer(m1Var, str, string, p1, p2);
                    Bundle bundleComponent1 = pairRemoteActionCompatParcelizer.component1();
                    p2 = pairRemoteActionCompatParcelizer.component2();
                    p1 = bundleComponent1;
                }
            }
        } catch (Exception unused) {
        }
        return new Pair<>(p1, p2);
    }

    public static Currency onTransact(Bundle p0) {
        List<String> list;
        String string;
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        if ((setwrappeddrawableOnTransact != null ? setwrappeddrawableOnTransact.AudioAttributesImplApi26Parcelizer : null) == null || setwrappeddrawableOnTransact.AudioAttributesImplApi26Parcelizer.isEmpty()) {
            list = RemoteActionCompatParcelizer;
        } else {
            list = setwrappeddrawableOnTransact.AudioAttributesImplApi26Parcelizer;
        }
        for (String str : list) {
            if (p0 != null) {
                try {
                    string = p0.getString(str);
                } catch (Exception unused) {
                    continue;
                }
            } else {
                string = null;
            }
            String str2 = string;
            if (str2 != null && str2.length() != 0) {
                return Currency.getInstance(string);
            }
        }
        return null;
    }

    public static Double onTransact(Double p0, Bundle p1) {
        List<String> list;
        if (p0 != null) {
            return p0;
        }
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        if ((setwrappeddrawableOnTransact != null ? setwrappeddrawableOnTransact.MediaMetadataCompat : null) == null || setwrappeddrawableOnTransact.MediaMetadataCompat.isEmpty()) {
            list = onTransact;
        } else {
            list = setwrappeddrawableOnTransact.MediaMetadataCompat;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (p1 != null) {
                try {
                    return Double.valueOf(p1.getDouble(next));
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }
}

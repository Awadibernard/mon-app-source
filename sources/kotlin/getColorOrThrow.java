package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.FontResourcesParserCompatFamilyResourceEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0015\b\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u0018H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0015H\u0097@¢\u0006\u0004\b\u0019\u0010\u001cJ\u0010\u0010\t\u001a\u00020\u001bH\u0097@¢\u0006\u0004\b\t\u0010\u001dJ \u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\bH\u0097@¢\u0006\u0004\b\u0013\u0010\u001eJ\u0018\u0010\t\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001fH\u0097@¢\u0006\u0004\b\t\u0010 R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010!R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u001f0\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0&8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010'"}, d2 = {"Lo/getColorOrThrow;", "Lo/FontResourcesParserCompatFamilyResourceEntry;", "<init>", "()V", "Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;", "p0", "(B)V", "", "", "asInterface", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/GrowingArrayUtils;", "Lo/readFamily;", "p1", "Lo/acquire;", "p2", "Lo/Pools;", "p3", "Lo/TypedArrayUtils;", "asBinder", "(Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;)Lo/TypedArrayUtils;", "Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;", "read", "(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/String;", "", "onTransact", "()Ljava/util/List;", "", "(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;)Ljava/lang/Object;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;", "Lo/GradientColorInflaterCompat;", "(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;", "", "Ljava/util/List;", "RemoteActionCompatParcelizer", "Ljava/lang/Object;", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentHashMap;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getColorOrThrow implements FontResourcesParserCompatFamilyResourceEntry {
    public final Object RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final FontResourcesParserCompatFontFamilyFilesResourceEntry onTransact;
    public final List<GradientColorInflaterCompat> asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final ConcurrentHashMap<String, String> asBinder;

    private getColorOrThrow(byte b) {
        this.onTransact = null;
        this.asInterface = new ArrayList();
        this.RemoteActionCompatParcelizer = new Object();
        this.asBinder = new ConcurrentHashMap<>();
    }

    public getColorOrThrow() {
        this((byte) 0);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final Object asInterface(GradientColorInflaterCompat gradientColorInflaterCompat, Continuation<? super Unit> continuation) {
        synchronized (this.RemoteActionCompatParcelizer) {
            this.asInterface.add(gradientColorInflaterCompat);
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final Object asBinder(FontResourcesParserCompatFamilyResourceEntry.onTransact p0, String p1) {
        this.asBinder.put(p0.read, p1);
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final Object onTransact(FontResourcesParserCompatFamilyResourceEntry.onTransact p0) {
        this.asBinder.remove(p0.read);
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final Object asInterface(Continuation<? super Unit> continuation) {
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final String read(FontResourcesParserCompatFamilyResourceEntry.onTransact p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.asBinder.get(p0.read);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final List<Object> onTransact() {
        List list;
        synchronized (this.RemoteActionCompatParcelizer) {
            list = CollectionsKt.toList(this.asInterface);
            this.asInterface.clear();
            Unit unit = Unit.INSTANCE;
        }
        return CollectionsKt.listOf(list);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final Object asInterface(Object obj, Continuation<? super String> continuation) {
        getDimensionPixelSizeOrThrow getdimensionpixelsizeorthrow = getDimensionPixelSizeOrThrow.INSTANCE;
        Intrinsics.checkNotNull(obj, "");
        List list = (List) obj;
        Intrinsics.checkNotNullParameter(list, "");
        if (list.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(getdimensionpixelsizeorthrow.asBinder((GradientColorInflaterCompat) it.next()));
        }
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final TypedArrayUtils asBinder(GrowingArrayUtils p0, readFamily p1, acquire p2, Pools p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        return new getBooleanOrThrow(p0, p1, p2, p3, null);
    }
}

package com.amplitude.android.internal.locators;

import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.ModifierInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.InspectableValue;
import androidx.compose.ui.platform.ValueElement;
import com.amplitude.android.internal.compose.AmpFrustrationIgnoreElement;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ShortcutManagerCompatApi25Impl;
import kotlin.collections.CollectionsKt;
import kotlin.getBStar;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onTransact;
import kotlin.willDraw;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\f\u001a\u0004\u0018\u00010\u000b*\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\f\u0010\rR\u0015\u0010\f\u001a\u00020\u000e8CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011"}, d2 = {"Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;", "Lo/getBStar;", "Lo/willDraw;", "p0", "<init>", "(Lo/willDraw;)V", "", "Lkotlin/Pair;", "", "Lo/ShortcutManagerCompatApi25Impl$read;", "p1", "Lo/ShortcutManagerCompatApi25Impl;", "asInterface", "(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;", "Lo/onTransact;", "onTransact", "Lkotlin/Lazy;", "Lo/willDraw;", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeViewTargetLocator implements getBStar {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final willDraw RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Lazy asInterface;

    public ComposeViewTargetLocator(willDraw willdraw) {
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.RemoteActionCompatParcelizer = willdraw;
        this.asInterface = LazyKt.lazy(new Function0<onTransact>() { // from class: com.amplitude.android.internal.locators.ComposeViewTargetLocator.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public final onTransact invoke() {
                return new onTransact(ComposeViewTargetLocator.this.RemoteActionCompatParcelizer);
            }

            {
                super(0);
            }
        });
    }

    @Override // kotlin.getBStar
    public final ShortcutManagerCompatApi25Impl asInterface(Object obj, Pair<Float, Float> pair, ShortcutManagerCompatApi25Impl.read readVar) {
        String str;
        String str2;
        Pair<Float, Float> pair2 = pair;
        String str3 = "";
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(pair2, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        Owner owner = obj instanceof Owner ? (Owner) obj : null;
        if (owner == null) {
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(owner.getRoot());
        String strJoinToString$default = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        boolean z = false;
        while (!arrayDeque.isEmpty()) {
            LayoutNode layoutNode = (LayoutNode) arrayDeque.poll();
            if (layoutNode != null) {
                if (layoutNode.isPlaced()) {
                    onTransact ontransact = (onTransact) this.asInterface.getValue();
                    Intrinsics.checkNotNullParameter(layoutNode, str3);
                    Intrinsics.checkNotNullParameter(pair2, str3);
                    Rect rectAsBinder = ontransact.asBinder(layoutNode);
                    if (rectAsBinder != null && rectAsBinder.contains-k-4lQ0M(OffsetKt.Offset(pair.component1().floatValue(), pair.component2().floatValue()))) {
                        Iterator it = layoutNode.getModifierInfo().iterator();
                        boolean z2 = false;
                        while (it.hasNext()) {
                            AmpFrustrationIgnoreElement modifier = ((ModifierInfo) it.next()).getModifier();
                            if (modifier instanceof AmpFrustrationIgnoreElement) {
                                AmpFrustrationIgnoreElement ampFrustrationIgnoreElement = modifier;
                                boolean z3 = ampFrustrationIgnoreElement.RemoteActionCompatParcelizer;
                                boolean z4 = ampFrustrationIgnoreElement.onTransact;
                            }
                            if (modifier instanceof InspectableValue) {
                                InspectableValue inspectableValue = (InspectableValue) modifier;
                                String nameFallback = inspectableValue.getNameFallback();
                                if (nameFallback != null) {
                                    int iHashCode = nameFallback.hashCode();
                                    str2 = str3;
                                    if (iHashCode != -1964681502) {
                                        if (iHashCode != -1422466648) {
                                            if (iHashCode == -932820115 && nameFallback.equals("semantics")) {
                                                Iterator it2 = inspectableValue.getInspectableElements().iterator();
                                                while (it2.hasNext()) {
                                                    ValueElement valueElement = (ValueElement) it2.next();
                                                    if (Intrinsics.areEqual(valueElement.getName(), "properties")) {
                                                        Object value = valueElement.getValue();
                                                        if (value instanceof LinkedHashMap) {
                                                            for (Map.Entry entry : ((LinkedHashMap) value).entrySet()) {
                                                                Intrinsics.checkNotNull(entry);
                                                                Object key = entry.getKey();
                                                                Object value2 = entry.getValue();
                                                                Iterator it3 = it2;
                                                                if (Intrinsics.areEqual(key, "TestTag")) {
                                                                    str4 = value2 instanceof String ? (String) value2 : null;
                                                                } else if (Intrinsics.areEqual(key, "ContentDescription")) {
                                                                    List list = value2 instanceof List ? (List) value2 : null;
                                                                    if (list != null) {
                                                                        ArrayList arrayList = new ArrayList();
                                                                        for (Object obj2 : list) {
                                                                            if (obj2 instanceof String) {
                                                                                arrayList.add(obj2);
                                                                            }
                                                                        }
                                                                        strJoinToString$default = CollectionsKt.joinToString$default(arrayList, ", ", null, null, 0, null, null, 62, null);
                                                                    } else {
                                                                        strJoinToString$default = null;
                                                                    }
                                                                }
                                                                it2 = it3;
                                                            }
                                                        }
                                                    }
                                                    it2 = it2;
                                                }
                                            }
                                        } else if (nameFallback.equals("testTag")) {
                                            Iterator it4 = inspectableValue.getInspectableElements().iterator();
                                            while (true) {
                                                if (!it4.hasNext()) {
                                                    break;
                                                }
                                                ValueElement valueElement2 = (ValueElement) it4.next();
                                                if (Intrinsics.areEqual(valueElement2.getName(), "tag")) {
                                                    Object value3 = valueElement2.getValue();
                                                    str4 = value3 instanceof String ? (String) value3 : null;
                                                }
                                            }
                                        }
                                    } else if (nameFallback.equals("clickable")) {
                                        z2 = true;
                                    }
                                } else {
                                    str2 = str3;
                                }
                                String name = modifier.getClass().getName();
                                if (Intrinsics.areEqual(name, "androidx.compose.foundation.ClickableElement") || Intrinsics.areEqual(name, "androidx.compose.foundation.CombinedClickableElement")) {
                                    z2 = true;
                                }
                                str3 = str2;
                            }
                        }
                        str = str3;
                        if (z2 && readVar == ShortcutManagerCompatApi25Impl.read.asInterface) {
                            str6 = strJoinToString$default;
                            str5 = str4;
                            z = true;
                        }
                    }
                    arrayDeque.addAll(layoutNode.getZSortedChildren().asMutableList());
                    pair2 = pair;
                    str3 = str;
                }
                str = str3;
                arrayDeque.addAll(layoutNode.getZSortedChildren().asMutableList());
                pair2 = pair;
                str3 = str;
            } else {
                pair2 = pair;
            }
        }
        if (z) {
            return new ShortcutManagerCompatApi25Impl(null, null, null, str5, null, str6, "jetpack_compose", null, false, false);
        }
        return null;
    }
}

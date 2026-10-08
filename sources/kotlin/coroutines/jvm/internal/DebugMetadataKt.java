package kotlin.coroutines.jvm.internal;

import com.google.firebase.messaging.Constants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020\u0000H\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0001¢\u0006\u0004\b\u000e\u0010\t\"\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;", "Lkotlin/coroutines/jvm/internal/DebugMetadata;", "getDebugMetadataAnnotation", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;", "", "getLabel", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I", "", "", "getSpilledVariableFieldMapping", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;", "getNextLineNumber", "COROUTINES_DEBUG_METADATA_VERSION_1_3", "I", "COROUTINES_DEBUG_METADATA_VERSION_2_2"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class DebugMetadataKt {
    private static final int COROUTINES_DEBUG_METADATA_VERSION_1_3 = 1;
    private static final int COROUTINES_DEBUG_METADATA_VERSION_2_2 = 2;

    public static final StackTraceElement getStackTraceElement(BaseContinuationImpl baseContinuationImpl) {
        String string;
        Intrinsics.checkNotNullParameter(baseContinuationImpl, "");
        DebugMetadata debugMetadataAnnotation = getDebugMetadataAnnotation(baseContinuationImpl);
        if (debugMetadataAnnotation == null || debugMetadataAnnotation.v() <= 0) {
            return null;
        }
        int label = getLabel(baseContinuationImpl);
        int i = label < 0 ? -1 : debugMetadataAnnotation.l()[label];
        String moduleName = ModuleNameRetriever.INSTANCE.getModuleName(baseContinuationImpl);
        if (moduleName == null) {
            string = debugMetadataAnnotation.c();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(moduleName);
            sb.append('/');
            sb.append(debugMetadataAnnotation.c());
            string = sb.toString();
        }
        return new StackTraceElement(string, debugMetadataAnnotation.m(), debugMetadataAnnotation.f(), i);
    }

    private static final DebugMetadata getDebugMetadataAnnotation(BaseContinuationImpl baseContinuationImpl) {
        return (DebugMetadata) baseContinuationImpl.getClass().getAnnotation(DebugMetadata.class);
    }

    private static final int getLabel(BaseContinuationImpl baseContinuationImpl) {
        try {
            Field declaredField = baseContinuationImpl.getClass().getDeclaredField(Constants.ScionAnalytics.PARAM_LABEL);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseContinuationImpl);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final String[] getSpilledVariableFieldMapping(BaseContinuationImpl baseContinuationImpl) {
        Intrinsics.checkNotNullParameter(baseContinuationImpl, "");
        DebugMetadata debugMetadataAnnotation = getDebugMetadataAnnotation(baseContinuationImpl);
        if (debugMetadataAnnotation == null || debugMetadataAnnotation.v() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int label = getLabel(baseContinuationImpl);
        int[] iArrI = debugMetadataAnnotation.i();
        int length = iArrI.length;
        for (int i = 0; i < length; i++) {
            if (iArrI[i] == label) {
                arrayList.add(debugMetadataAnnotation.s()[i]);
                arrayList.add(debugMetadataAnnotation.n()[i]);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final int getNextLineNumber(BaseContinuationImpl baseContinuationImpl) {
        int label;
        Intrinsics.checkNotNullParameter(baseContinuationImpl, "");
        DebugMetadata debugMetadataAnnotation = getDebugMetadataAnnotation(baseContinuationImpl);
        if (debugMetadataAnnotation != null && debugMetadataAnnotation.v() >= 2 && (label = getLabel(baseContinuationImpl)) >= 0 && label < debugMetadataAnnotation.nl().length) {
            return debugMetadataAnnotation.nl()[label];
        }
        return -1;
    }
}

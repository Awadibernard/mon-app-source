package kotlin;

import androidx.datastore.core.CorruptionException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.forceUniformWidth;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setCompoundDrawablesWithIntrinsicBounds;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setOnFitSystemWindowsListener;", "Lo/setPopupBackgroundResource;", "Lo/forceUniformWidth;", "<init>", "()V", "Ljava/io/InputStream;", "p0", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setOnFitSystemWindowsListener implements setPopupBackgroundResource<forceUniformWidth> {
    public static final setOnFitSystemWindowsListener INSTANCE = new setOnFitSystemWindowsListener();

    private setOnFitSystemWindowsListener() {
    }

    @Override // kotlin.setPopupBackgroundResource
    public final /* synthetic */ Object writeTo(forceUniformWidth forceuniformwidth, OutputStream outputStream, Continuation continuation) throws IOException {
        setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        Map<forceUniformWidth.asBinder<?>, Object> mapAsInterface = forceuniformwidth.asInterface();
        setCompoundDrawablesWithIntrinsicBounds.onTransact.read readVarOnTransact = setCompoundDrawablesWithIntrinsicBounds.onTransact.onTransact();
        for (Map.Entry<forceUniformWidth.asBinder<?>, Object> entry : mapAsInterface.entrySet()) {
            forceUniformWidth.asBinder<?> key = entry.getKey();
            Object value = entry.getValue();
            String read = key.getRead();
            if (value instanceof Boolean) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().onTransact(((Boolean) value).booleanValue()).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof Float) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().asBinder(((Number) value).floatValue()).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof Double) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().read(((Number) value).doubleValue()).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof Integer) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().asBinder(((Number) value).intValue()).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof Long) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().onTransact(((Number) value).longValue()).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof String) {
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().read((String) value).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else if (value instanceof Set) {
                setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.onTransact ontransactRemoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                setCompoundDrawablesWithIntrinsicBounds.asInterface.onTransact ontransactRemoteActionCompatParcelizer2 = setCompoundDrawablesWithIntrinsicBounds.asInterface.RemoteActionCompatParcelizer();
                Intrinsics.checkNotNull(value, "");
                remoteActionCompatParcelizer = ontransactRemoteActionCompatParcelizer.read(ontransactRemoteActionCompatParcelizer2.read((Set) value)).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            } else {
                if (!(value instanceof byte[])) {
                    StringBuilder sb = new StringBuilder("PreferencesSerializer does not support type: ");
                    sb.append(value.getClass().getName());
                    throw new IllegalStateException(sb.toString());
                }
                remoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer().read(drawDividersVertical.asInterface((byte[]) value)).read();
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
            }
            readVarOnTransact.asBinder(read, remoteActionCompatParcelizer);
        }
        readVarOnTransact.read().asInterface(outputStream);
        return Unit.INSTANCE;
    }

    @Override // kotlin.setPopupBackgroundResource
    public final Object readFrom(InputStream inputStream, Continuation<? super forceUniformWidth> continuation) throws IOException {
        drawDividersVertical drawdividersvertical;
        String str;
        setCompoundDrawablesWithIntrinsicBounds.asInterface asInterface;
        setCompoundDrawablesWithIntrinsicBounds.onTransact ontransactAsInterface = setPrecomputedText.INSTANCE.asInterface(inputStream);
        forceUniformWidth.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = new forceUniformWidth.RemoteActionCompatParcelizer[0];
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizerArr, "");
        setTextMetricsParamsCompat settextmetricsparamscompat = new setTextMetricsParamsCompat(null, false, 1, null);
        forceUniformWidth.RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr2 = (forceUniformWidth.RemoteActionCompatParcelizer[]) Arrays.copyOf(remoteActionCompatParcelizerArr, 0);
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizerArr2, "");
        if (!settextmetricsparamscompat.asBinder.asBinder.get()) {
            for (forceUniformWidth.RemoteActionCompatParcelizer remoteActionCompatParcelizer : remoteActionCompatParcelizerArr2) {
                settextmetricsparamscompat.asInterface(remoteActionCompatParcelizer.onTransact(), remoteActionCompatParcelizer.asInterface());
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(ontransactAsInterface.preferences_);
            Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str2 = (String) entry.getKey();
                setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer) entry.getValue();
                Intrinsics.checkNotNullExpressionValue(str2, "");
                Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer2, "");
                setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder asbinderRemoteActionCompatParcelizer = setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2.valueCase_);
                switch (asbinderRemoteActionCompatParcelizer == null ? -1 : onTransact.asBinder[asbinderRemoteActionCompatParcelizer.ordinal()]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null, 2, null);
                    case 0:
                    default:
                        throw new NoWhenBranchMatchedException();
                    case 1:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder = new forceUniformWidth.asBinder<>(str2);
                        Boolean boolValueOf = Boolean.valueOf(remoteActionCompatParcelizer2.valueCase_ == 1 ? ((Boolean) remoteActionCompatParcelizer2.value_).booleanValue() : false);
                        Intrinsics.checkNotNullParameter(asbinder, "");
                        settextmetricsparamscompat.asInterface(asbinder, boolValueOf);
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder2 = new forceUniformWidth.asBinder<>(str2);
                        Float fValueOf = Float.valueOf(remoteActionCompatParcelizer2.valueCase_ == 2 ? ((Float) remoteActionCompatParcelizer2.value_).floatValue() : 0.0f);
                        Intrinsics.checkNotNullParameter(asbinder2, "");
                        settextmetricsparamscompat.asInterface(asbinder2, fValueOf);
                        break;
                    case 3:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder3 = new forceUniformWidth.asBinder<>(str2);
                        Double dValueOf = Double.valueOf(remoteActionCompatParcelizer2.valueCase_ == 7 ? ((Double) remoteActionCompatParcelizer2.value_).doubleValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                        Intrinsics.checkNotNullParameter(asbinder3, "");
                        settextmetricsparamscompat.asInterface(asbinder3, dValueOf);
                        break;
                    case 4:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder4 = new forceUniformWidth.asBinder<>(str2);
                        Integer numValueOf = Integer.valueOf(remoteActionCompatParcelizer2.valueCase_ == 3 ? ((Integer) remoteActionCompatParcelizer2.value_).intValue() : 0);
                        Intrinsics.checkNotNullParameter(asbinder4, "");
                        settextmetricsparamscompat.asInterface(asbinder4, numValueOf);
                        break;
                    case 5:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder5 = new forceUniformWidth.asBinder<>(str2);
                        Long lValueOf = Long.valueOf(remoteActionCompatParcelizer2.valueCase_ == 4 ? ((Long) remoteActionCompatParcelizer2.value_).longValue() : 0L);
                        Intrinsics.checkNotNullParameter(asbinder5, "");
                        settextmetricsparamscompat.asInterface(asbinder5, lValueOf);
                        break;
                    case 6:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder6 = new forceUniformWidth.asBinder<>(str2);
                        if (remoteActionCompatParcelizer2.valueCase_ != 5) {
                            str = "";
                        } else {
                            str = (String) remoteActionCompatParcelizer2.value_;
                        }
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        Intrinsics.checkNotNullParameter(asbinder6, "");
                        settextmetricsparamscompat.asInterface(asbinder6, str);
                        break;
                    case 7:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder7 = new forceUniformWidth.asBinder<>(str2);
                        if (remoteActionCompatParcelizer2.valueCase_ == 6) {
                            asInterface = (setCompoundDrawablesWithIntrinsicBounds.asInterface) remoteActionCompatParcelizer2.value_;
                        } else {
                            asInterface = setCompoundDrawablesWithIntrinsicBounds.asInterface.asInterface();
                        }
                        isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<String> audioAttributesImplApi21Parcelizer = asInterface.strings_;
                        Intrinsics.checkNotNullExpressionValue(audioAttributesImplApi21Parcelizer, "");
                        Set set = CollectionsKt.toSet(audioAttributesImplApi21Parcelizer);
                        Intrinsics.checkNotNullParameter(asbinder7, "");
                        settextmetricsparamscompat.asInterface(asbinder7, set);
                        break;
                    case 8:
                        Intrinsics.checkNotNullParameter(str2, "");
                        forceUniformWidth.asBinder<?> asbinder8 = new forceUniformWidth.asBinder<>(str2);
                        if (remoteActionCompatParcelizer2.valueCase_ == 8) {
                            drawdividersvertical = (drawDividersVertical) remoteActionCompatParcelizer2.value_;
                        } else {
                            drawdividersvertical = drawDividersVertical.asInterface;
                        }
                        byte[] bArrOnTransact = drawdividersvertical.onTransact();
                        Intrinsics.checkNotNullExpressionValue(bArrOnTransact, "");
                        Intrinsics.checkNotNullParameter(asbinder8, "");
                        settextmetricsparamscompat.asInterface(asbinder8, bArrOnTransact);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null, 2, null);
                }
            }
            return new setTextMetricsParamsCompat(MapsKt.toMutableMap(settextmetricsparamscompat.asInterface()), true);
        }
        throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
    }

    @Override // kotlin.setPopupBackgroundResource
    public final /* synthetic */ forceUniformWidth getDefaultValue() {
        return new setTextMetricsParamsCompat(null, true, 1, null);
    }

    public final /* synthetic */ class onTransact {
        public static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.values().length];
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[setCompoundDrawablesWithIntrinsicBounds.RemoteActionCompatParcelizer.asBinder.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            asBinder = iArr;
        }
    }
}

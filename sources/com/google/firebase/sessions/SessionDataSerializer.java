package com.google.firebase.sessions;

import androidx.datastore.core.CorruptionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import kotlin.HalfKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.computeHorizontalScrollOffset;
import kotlin.coroutines.Continuation;
import kotlin.flush;
import kotlin.getAccessibilityDelegate;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setPopupBackgroundResource;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@flush
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\b\u0010\tJ \u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0097@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lcom/google/firebase/sessions/SessionDataSerializer;", "Lo/setPopupBackgroundResource;", "Lcom/google/firebase/sessions/SessionData;", "Lcom/google/firebase/sessions/SessionGenerator;", "p0", "<init>", "(Lcom/google/firebase/sessions/SessionGenerator;)V", "Ljava/io/InputStream;", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/io/OutputStream;", "p1", "", "writeTo", "(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sessionGenerator", "Lcom/google/firebase/sessions/SessionGenerator;", "getDefaultValue", "()Lcom/google/firebase/sessions/SessionData;", "defaultValue"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionDataSerializer implements setPopupBackgroundResource<SessionData> {
    private final SessionGenerator sessionGenerator;

    @Override // kotlin.setPopupBackgroundResource
    public final /* bridge */ /* synthetic */ Object writeTo(SessionData sessionData, OutputStream outputStream, Continuation continuation) {
        return writeTo2(sessionData, outputStream, (Continuation<? super Unit>) continuation);
    }

    @HalfKt
    public SessionDataSerializer(SessionGenerator sessionGenerator) {
        Intrinsics.checkNotNullParameter(sessionGenerator, "");
        this.sessionGenerator = sessionGenerator;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.setPopupBackgroundResource
    public final SessionData getDefaultValue() {
        return new SessionData(this.sessionGenerator.generateNewSession(null), (Time) null, (Map) null, 6, (DefaultConstructorMarker) null);
    }

    @Override // kotlin.setPopupBackgroundResource
    public final Object readFrom(InputStream inputStream, Continuation<? super SessionData> continuation) throws CorruptionException {
        try {
            computeHorizontalScrollOffset.Companion companion = computeHorizontalScrollOffset.INSTANCE;
            String strDecodeToString = StringsKt.decodeToString(ByteStreamsKt.readBytes(inputStream));
            getAccessibilityDelegate getaccessibilitydelegate = companion.read;
            return (SessionData) companion.onTransact(SessionData.INSTANCE.serializer(), strDecodeToString);
        } catch (Exception e) {
            throw new CorruptionException("Cannot parse session data", e);
        }
    }

    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public final Object writeTo2(SessionData sessionData, OutputStream outputStream, Continuation<? super Unit> continuation) throws IOException {
        outputStream.write(StringsKt.encodeToByteArray(computeHorizontalScrollOffset.INSTANCE.asInterface(SessionData.INSTANCE.serializer(), sessionData)));
        return Unit.INSTANCE;
    }
}

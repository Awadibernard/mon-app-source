package com.google.firebase.sessions.settings;

import androidx.datastore.core.CorruptionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.computeHorizontalScrollOffset;
import kotlin.coroutines.Continuation;
import kotlin.getAccessibilityDelegate;
import kotlin.io.ByteStreamsKt;
import kotlin.setPopupBackgroundResource;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;", "Lo/setPopupBackgroundResource;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "()V", "Ljava/io/InputStream;", "p0", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/io/OutputStream;", "p1", "", "writeTo", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "defaultValue", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "getDefaultValue", "()Lcom/google/firebase/sessions/settings/SessionConfigs;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionConfigsSerializer implements setPopupBackgroundResource<SessionConfigs> {
    public static final SessionConfigsSerializer INSTANCE = new SessionConfigsSerializer();
    private static final SessionConfigs defaultValue = new SessionConfigs(null, null, null, null, null);

    private SessionConfigsSerializer() {
    }

    @Override // kotlin.setPopupBackgroundResource
    public final /* bridge */ /* synthetic */ Object writeTo(SessionConfigs sessionConfigs, OutputStream outputStream, Continuation continuation) {
        return writeTo2(sessionConfigs, outputStream, (Continuation<? super Unit>) continuation);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.setPopupBackgroundResource
    public final SessionConfigs getDefaultValue() {
        return defaultValue;
    }

    @Override // kotlin.setPopupBackgroundResource
    public final Object readFrom(InputStream inputStream, Continuation<? super SessionConfigs> continuation) throws CorruptionException {
        try {
            computeHorizontalScrollOffset.Companion companion = computeHorizontalScrollOffset.INSTANCE;
            String strDecodeToString = StringsKt.decodeToString(ByteStreamsKt.readBytes(inputStream));
            getAccessibilityDelegate getaccessibilitydelegate = companion.read;
            return (SessionConfigs) companion.onTransact(SessionConfigs.INSTANCE.serializer(), strDecodeToString);
        } catch (Exception e) {
            throw new CorruptionException("Cannot parse session configs", e);
        }
    }

    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public final Object writeTo2(SessionConfigs sessionConfigs, OutputStream outputStream, Continuation<? super Unit> continuation) throws IOException {
        outputStream.write(StringsKt.encodeToByteArray(computeHorizontalScrollOffset.INSTANCE.asInterface(SessionConfigs.INSTANCE.serializer(), sessionConfigs)));
        return Unit.INSTANCE;
    }
}

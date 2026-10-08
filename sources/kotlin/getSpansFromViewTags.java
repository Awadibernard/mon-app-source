package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import o.getContentCaptureSession.read;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes4.dex */
final class getSpansFromViewTags<T> implements isRequestFromAccessibilityTool<T, RequestBody> {
    private final Gson RemoteActionCompatParcelizer;
    private final TypeAdapter<T> onTransact;
    private static final MediaType read = MediaType.asBinder("application/json; charset=UTF-8");
    private static final Charset asBinder = Charset.forName("UTF-8");

    getSpansFromViewTags(Gson gson, TypeAdapter<T> typeAdapter) {
        this.RemoteActionCompatParcelizer = gson;
        this.onTransact = typeAdapter;
    }

    @Override // kotlin.isRequestFromAccessibilityTool
    public final /* synthetic */ RequestBody asBinder(Object obj) throws IOException {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        JsonWriter jsonWriterNewJsonWriter = this.RemoteActionCompatParcelizer.newJsonWriter(new OutputStreamWriter(getcontentcapturesession.new read(), asBinder));
        this.onTransact.write(jsonWriterNewJsonWriter, obj);
        jsonWriterNewJsonWriter.close();
        return RequestBody.asBinder(read, getcontentcapturesession.onTransact(getcontentcapturesession.asInterface));
    }
}

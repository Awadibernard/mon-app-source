package kotlin;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.getAccessibilityDelegateInternal;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class getMatrix {
    private static final Logger asInterface = Logger.getLogger("okio.Okio");

    public static final getPaddingStart asInterface(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "");
        return new getLayerType(inputStream, new getPivotX());
    }

    public static final getMeasuredHeightAndState read(Socket socket) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "");
        getOverScrollMode getoverscrollmode = new getOverScrollMode(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "");
        getImportantForContentCapture getimportantforcontentcapture = new getImportantForContentCapture(outputStream, getoverscrollmode);
        Intrinsics.checkNotNullParameter(getimportantforcontentcapture, "");
        return new getAccessibilityDelegateInternal.RemoteActionCompatParcelizer(getimportantforcontentcapture);
    }

    public static final getPaddingStart onTransact(Socket socket) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "");
        getOverScrollMode getoverscrollmode = new getOverScrollMode(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "");
        getLayerType getlayertype = new getLayerType(inputStream, getoverscrollmode);
        Intrinsics.checkNotNullParameter(getlayertype, "");
        return new getAccessibilityDelegateInternal.asBinder(getlayertype);
    }

    public static final getMeasuredHeightAndState asBinder(File file) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        Intrinsics.checkNotNullParameter(fileOutputStream, "");
        return new getImportantForContentCapture(fileOutputStream, new getPivotX());
    }

    public static final getPaddingStart RemoteActionCompatParcelizer(File file) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "");
        return new getLayerType(new FileInputStream(file), getPivotX.RemoteActionCompatParcelizer);
    }

    public static final boolean onTransact(AssertionError assertionError) {
        String message;
        Intrinsics.checkNotNullParameter(assertionError, "");
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !StringsKt.contains$default((CharSequence) message, (CharSequence) "getsockname failed", false, 2, (Object) null)) ? false : true;
    }

    public static /* synthetic */ getMeasuredHeightAndState onTransact(File file, boolean z, int i) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "");
        FileOutputStream fileOutputStream = new FileOutputStream(file, false);
        Intrinsics.checkNotNullParameter(fileOutputStream, "");
        return new getImportantForContentCapture(fileOutputStream, new getPivotX());
    }
}

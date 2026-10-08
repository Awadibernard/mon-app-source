package io.flutter.plugins.firebase.firestore.utils;

import androidx.core.os.EnvironmentCompat;
import com.google.firebase.firestore.FirebaseFirestoreException;
import io.flutter.plugins.firebase.crashlytics.Constants;
import io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreException;
import io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin;
import io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class ExceptionConverter {
    public static Map<String, String> createDetails(Exception exc) {
        FlutterFirebaseFirestoreException flutterFirebaseFirestoreException;
        Throwable cause;
        HashMap map = new HashMap();
        if (exc != null) {
            if (exc instanceof FirebaseFirestoreException) {
                flutterFirebaseFirestoreException = new FlutterFirebaseFirestoreException((FirebaseFirestoreException) exc, exc.getCause());
            } else if (exc.getCause() == null || !(exc.getCause() instanceof FirebaseFirestoreException)) {
                flutterFirebaseFirestoreException = null;
            } else {
                FirebaseFirestoreException firebaseFirestoreException = (FirebaseFirestoreException) exc.getCause();
                if (exc.getCause().getCause() != null) {
                    cause = exc.getCause().getCause();
                } else {
                    cause = exc.getCause();
                }
                flutterFirebaseFirestoreException = new FlutterFirebaseFirestoreException(firebaseFirestoreException, cause);
            }
            if (flutterFirebaseFirestoreException != null) {
                map.put("code", flutterFirebaseFirestoreException.getCode());
                map.put(Constants.MESSAGE, flutterFirebaseFirestoreException.getMessage());
            }
            if (map.containsKey("code")) {
                ((String) Objects.requireNonNull((String) map.get("code"))).equals(EnvironmentCompat.MEDIA_UNKNOWN);
            }
        }
        return map;
    }

    public static void sendErrorToFlutter(GeneratedAndroidFirebaseFirestore.Result result, Exception exc) {
        result.error(new GeneratedAndroidFirebaseFirestore.FlutterError(FlutterFirebaseFirestorePlugin.DEFAULT_ERROR_CODE, exc != null ? exc.getMessage() : null, createDetails(exc)));
    }
}

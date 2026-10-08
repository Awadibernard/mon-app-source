package io.flutter.plugins.sharedpreferences;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lio/flutter/plugins/sharedpreferences/ListEncoder;", "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;", "<init>", "()V", "", "", "p0", "encode", "(Ljava/util/List;)Ljava/lang/String;", "decode", "(Ljava/lang/String;)Ljava/util/List;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ListEncoder implements SharedPreferencesListEncoder {
    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesListEncoder
    public final String encode(List<String> p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        objectOutputStream.writeObject(p0);
        objectOutputStream.flush();
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "");
        return strEncodeToString;
    }

    @Override // io.flutter.plugins.sharedpreferences.SharedPreferencesListEncoder
    public final List<String> decode(String p0) throws ClassNotFoundException, IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Object object = new StringListObjectInputStream(new ByteArrayInputStream(Base64.decode(p0, 0))).readObject();
        Intrinsics.checkNotNull(object, "");
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) object) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}

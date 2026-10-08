package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
import kotlin.getExtrasWithoutDuplicateData;

/* JADX INFO: loaded from: classes.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final Uri RemoteActionCompatParcelizer;
    public final ImmutableList<getExtrasWithoutDuplicateData> onTransact;

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends getExtrasWithoutDuplicateData> list) {
        super(str, null, false, 1);
        this.RemoteActionCompatParcelizer = uri;
        this.onTransact = ImmutableList.copyOf((Collection) list);
    }
}

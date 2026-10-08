package kotlin;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H'¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0017¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/addOnConfigurationChangedListener;", "I", "O", "", "<init>", "()V", "Landroid/content/Context;", "p0", "p1", "Landroid/content/Intent;", "asBinder", "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;", "Lo/addOnConfigurationChangedListener$asInterface;", "read", "(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;", "", "RemoteActionCompatParcelizer", "(ILandroid/content/Intent;)Ljava/lang/Object;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class addOnConfigurationChangedListener<I, O> {
    public abstract O RemoteActionCompatParcelizer(int p0, Intent p1);

    public abstract Intent asBinder(Context p0, I p1);

    public static final class asInterface<T> {
        private final T asBinder;

        public asInterface(T t) {
            this.asBinder = t;
        }

        public final T asInterface() {
            return this.asBinder;
        }
    }

    public asInterface<O> read(Context p0, I p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return null;
    }
}

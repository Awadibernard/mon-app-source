package kotlin;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u0017*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0017B9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015"}, d2 = {"Lo/setTextClassifier;", "T", "Lo/access501;", "Lo/setPopupBackgroundResource;", "p0", "Lkotlin/Function1;", "Ljava/io/File;", "Lo/setImageResource;", "p1", "Lkotlin/Function0;", "p2", "<init>", "(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "Lo/access301;", "asInterface", "()Lo/access301;", "Lkotlin/jvm/functions/Function1;", "asBinder", "onTransact", "Lkotlin/jvm/functions/Function0;", "AudioAttributesImplApi26Parcelizer", "Lo/setPopupBackgroundResource;", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTextClassifier<T> implements access501<T> {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final setPopupBackgroundResource<T> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Function1<File, setImageResource> asBinder;
    private final Function0<File> onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> asBinder = new LinkedHashSet();
    private static final Object RemoteActionCompatParcelizer = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    public setTextClassifier(setPopupBackgroundResource<T> setpopupbackgroundresource, Function1<? super File, ? extends setImageResource> function1, Function0<? extends File> function0) {
        Intrinsics.checkNotNullParameter(setpopupbackgroundresource, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.RemoteActionCompatParcelizer = setpopupbackgroundresource;
        this.asBinder = function1;
        this.onTransact = function0;
    }

    public /* synthetic */ setTextClassifier(setPopupBackgroundResource setpopupbackgroundresource, AnonymousClass5 anonymousClass5, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(setpopupbackgroundresource, (i & 2) != 0 ? new Function1<File, setImageResource>() { // from class: o.setTextClassifier.5
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final setImageResource invoke(File file) {
                Intrinsics.checkNotNullParameter(file, "");
                Intrinsics.checkNotNullParameter(file, "");
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "");
                Intrinsics.checkNotNullParameter(absolutePath, "");
                return new access1001(absolutePath);
            }
        } : anonymousClass5, function0);
    }

    @Override // kotlin.access501
    public final access301<T> asInterface() throws IOException {
        final File canonicalFile = this.onTransact.invoke().getCanonicalFile();
        synchronized (RemoteActionCompatParcelizer) {
            String absolutePath = canonicalFile.getAbsolutePath();
            Set<String> set = asBinder;
            if (set.contains(absolutePath)) {
                StringBuilder sb = new StringBuilder("There are multiple DataStores active for the same file: ");
                sb.append(absolutePath);
                sb.append(". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).");
                throw new IllegalStateException(sb.toString().toString());
            }
            Intrinsics.checkNotNullExpressionValue(absolutePath, "");
            set.add(absolutePath);
        }
        Intrinsics.checkNotNullExpressionValue(canonicalFile, "");
        return new getSupportImageTintMode(canonicalFile, this.RemoteActionCompatParcelizer, this.asBinder.invoke(canonicalFile), new Function0<Unit>() { // from class: o.setTextClassifier.4
            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ Unit invoke() {
                RemoteActionCompatParcelizer();
                return Unit.INSTANCE;
            }

            public final void RemoteActionCompatParcelizer() {
                Companion companion = setTextClassifier.INSTANCE;
                Object objAsBinder = Companion.asBinder();
                File file = canonicalFile;
                synchronized (objAsBinder) {
                    Companion companion2 = setTextClassifier.INSTANCE;
                    Companion.onTransact().remove(file.getAbsolutePath());
                    Unit unit = Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
    }

    /* JADX INFO: renamed from: o.setTextClassifier$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0006\u001a\u00020\u00018\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\f"}, d2 = {"Lo/setTextClassifier$read;", "", "<init>", "()V", "", "", "asBinder", "Ljava/util/Set;", "onTransact", "()Ljava/util/Set;", "RemoteActionCompatParcelizer", "Ljava/lang/Object;", "()Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Set<String> onTransact() {
            return setTextClassifier.asBinder;
        }

        public static Object asBinder() {
            return setTextClassifier.RemoteActionCompatParcelizer;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

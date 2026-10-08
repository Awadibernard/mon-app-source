package kotlin;

import android.content.Context;
import java.io.File;
import java.util.List;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes.dex */
public final class getLastBaselineToBottomHeight implements ReadOnlyProperty<Context, getTextClassifier<forceUniformWidth>> {
    private final acquire IconCompatParcelizer;
    private volatile getTextClassifier<forceUniformWidth> RemoteActionCompatParcelizer;
    private final access901<forceUniformWidth> asBinder;
    private final String asInterface;
    private final Function1<Context, List<onDragEvent<forceUniformWidth>>> onTransact;
    private final Object read;

    /* JADX WARN: Multi-variable type inference failed */
    public getLastBaselineToBottomHeight(String str, access901<forceUniformWidth> access901Var, Function1<? super Context, ? extends List<? extends onDragEvent<forceUniformWidth>>> function1, acquire acquireVar) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        this.asInterface = str;
        this.asBinder = access901Var;
        this.onTransact = function1;
        this.IconCompatParcelizer = acquireVar;
        this.read = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.properties.ReadOnlyProperty
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public getTextClassifier<forceUniformWidth> getValue(Context context, KProperty<?> kProperty) {
        getTextClassifier<forceUniformWidth> gettextclassifier;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(kProperty, "");
        getTextClassifier<forceUniformWidth> gettextclassifier2 = this.RemoteActionCompatParcelizer;
        if (gettextclassifier2 != null) {
            return gettextclassifier2;
        }
        synchronized (this.read) {
            if (this.RemoteActionCompatParcelizer == null) {
                final Context applicationContext = context.getApplicationContext();
                setAllowStacking setallowstacking = setAllowStacking.INSTANCE;
                access901<forceUniformWidth> access901Var = this.asBinder;
                Function1<Context, List<onDragEvent<forceUniformWidth>>> function1 = this.onTransact;
                Intrinsics.checkNotNullExpressionValue(applicationContext, "");
                List<onDragEvent<forceUniformWidth>> listInvoke = function1.invoke(applicationContext);
                acquire acquireVar = this.IconCompatParcelizer;
                Function0<File> function0 = new Function0<File>() { // from class: o.getLastBaselineToBottomHeight.4
                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
                    public final File invoke() {
                        Context context2 = applicationContext;
                        Intrinsics.checkNotNullExpressionValue(context2, "");
                        String str = this.asInterface;
                        Intrinsics.checkNotNullParameter(context2, "");
                        Intrinsics.checkNotNullParameter(str, "");
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(".preferences_pb");
                        return setButtonDrawable.onTransact(context2, sb.toString());
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                };
                Intrinsics.checkNotNullParameter(listInvoke, "");
                Intrinsics.checkNotNullParameter(acquireVar, "");
                Intrinsics.checkNotNullParameter(function0, "");
                this.RemoteActionCompatParcelizer = new setTextFuture(setAllowStacking.asBinder(new setTextClassifier(setOnFitSystemWindowsListener.INSTANCE, null, new Function0<File>() { // from class: o.setAllowStacking.2
                    final /* synthetic */ Function0<File> $onTransact;

                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: onTransact */
                    public final File invoke() {
                        File fileInvoke = function0.invoke();
                        if (!Intrinsics.areEqual(FilesKt.getExtension(fileInvoke), "preferences_pb")) {
                            StringBuilder sb = new StringBuilder("File extension for file: ");
                            sb.append(fileInvoke);
                            sb.append(" does not match required extension for Preferences file: preferences_pb");
                            throw new IllegalStateException(sb.toString().toString());
                        }
                        File absoluteFile = fileInvoke.getAbsoluteFile();
                        Intrinsics.checkNotNullExpressionValue(absoluteFile, "");
                        return absoluteFile;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public AnonymousClass2(Function0<? extends File> function02) {
                        super(0);
                        function0 = function02;
                    }
                }, 2, null), access901Var, listInvoke, acquireVar));
            }
            gettextclassifier = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(gettextclassifier);
        }
        return gettextclassifier;
    }
}

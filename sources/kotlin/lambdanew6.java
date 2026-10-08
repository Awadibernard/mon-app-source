package kotlin;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdanew6 {

    final /* synthetic */ class asInterface extends FunctionReferenceImpl implements Function6<Context, FileProviderApi21Impl, onAllShortcutsRemoved, WorkDatabase, matches, IntentSanitizer1, List<? extends IntentSanitizerApi31Impl>> {
        public static final asInterface RemoteActionCompatParcelizer = new asInterface();

        @Override // kotlin.jvm.functions.Function6
        public final /* synthetic */ List<? extends IntentSanitizerApi31Impl> invoke(Context context, FileProviderApi21Impl fileProviderApi21Impl, onAllShortcutsRemoved onallshortcutsremoved, WorkDatabase workDatabase, matches matchesVar, IntentSanitizer1 intentSanitizer1) {
            Context context2 = context;
            FileProviderApi21Impl fileProviderApi21Impl2 = fileProviderApi21Impl;
            onAllShortcutsRemoved onallshortcutsremoved2 = onallshortcutsremoved;
            WorkDatabase workDatabase2 = workDatabase;
            matches matchesVar2 = matchesVar;
            IntentSanitizer1 intentSanitizer12 = intentSanitizer1;
            Intrinsics.checkNotNullParameter(context2, "");
            Intrinsics.checkNotNullParameter(fileProviderApi21Impl2, "");
            Intrinsics.checkNotNullParameter(onallshortcutsremoved2, "");
            Intrinsics.checkNotNullParameter(workDatabase2, "");
            Intrinsics.checkNotNullParameter(matchesVar2, "");
            Intrinsics.checkNotNullParameter(intentSanitizer12, "");
            return lambdanew6.asBinder(context2, fileProviderApi21Impl2, onallshortcutsremoved2, workDatabase2, matchesVar2, intentSanitizer12);
        }

        asInterface() {
            super(6, lambdanew6.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
        }
    }

    public static final /* synthetic */ List asBinder(Context context, FileProviderApi21Impl fileProviderApi21Impl, onAllShortcutsRemoved onallshortcutsremoved, WorkDatabase workDatabase, matches matchesVar, IntentSanitizer1 intentSanitizer1) {
        IntentSanitizerApi31Impl intentSanitizerApi31ImplAsBinder = lambdaallowComponentWithPackage9.asBinder(context, workDatabase, fileProviderApi21Impl);
        Intrinsics.checkNotNullExpressionValue(intentSanitizerApi31ImplAsBinder, "");
        return CollectionsKt.listOf((Object[]) new IntentSanitizerApi31Impl[]{intentSanitizerApi31ImplAsBinder, new allowComponent(context, fileProviderApi21Impl, matchesVar, intentSanitizer1, new allowCategory(intentSanitizer1, onallshortcutsremoved), onallshortcutsremoved)});
    }

    public static final allowAction onTransact(Context context, FileProviderApi21Impl fileProviderApi21Impl) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(fileProviderApi21Impl, "");
        onShortcutRemoved onshortcutremoved = new onShortcutRemoved(fileProviderApi21Impl.getMediaBrowserCompatItemReceiver());
        WorkDatabase.Companion companion = WorkDatabase.INSTANCE;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        PermissionInfoCompatProtection permissionInfoCompatProtectionAsInterface = onshortcutremoved.asInterface();
        Intrinsics.checkNotNullExpressionValue(permissionInfoCompatProtectionAsInterface, "");
        WorkDatabase workDatabaseAsInterface = WorkDatabase.Companion.asInterface(applicationContext, permissionInfoCompatProtectionAsInterface, fileProviderApi21Impl.getAsBinder(), false);
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "");
        matches matchesVar = new matches(applicationContext2, onshortcutremoved, null, null, null, null, 60, null);
        IntentSanitizer1 intentSanitizer1 = new IntentSanitizer1(context.getApplicationContext(), fileProviderApi21Impl, onshortcutremoved, workDatabaseAsInterface);
        asInterface asinterface = asInterface.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(fileProviderApi21Impl, "");
        Intrinsics.checkNotNullParameter(onshortcutremoved, "");
        Intrinsics.checkNotNullParameter(workDatabaseAsInterface, "");
        Intrinsics.checkNotNullParameter(matchesVar, "");
        Intrinsics.checkNotNullParameter(intentSanitizer1, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        return new allowAction(context.getApplicationContext(), fileProviderApi21Impl, onshortcutremoved, workDatabaseAsInterface, asinterface.invoke(context, fileProviderApi21Impl, onshortcutremoved, workDatabaseAsInterface, matchesVar, intentSanitizer1), intentSanitizer1, matchesVar);
    }
}

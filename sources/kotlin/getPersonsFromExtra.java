package kotlin;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getPersonsFromExtra {
    private static final String RemoteActionCompatParcelizer;

    static {
        String str = getParcelableArrayListExtra.read("DiagnosticsWrkr");
        Intrinsics.checkNotNullExpressionValue(str, "");
        RemoteActionCompatParcelizer = str;
    }

    public static final /* synthetic */ String asBinder(PermissionCheckerPermissionResult permissionCheckerPermissionResult, onResult onresult, PackageManagerCompatApi30Impl packageManagerCompatApi30Impl, List list) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t ");
        sb2.append("Job Id");
        sb2.append("\t State\t Unique Name\t Tags\t");
        sb.append(sb2.toString());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            getInstance getinstance = (getInstance) it.next();
            Intrinsics.checkNotNullParameter(getinstance, "");
            areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabledAsInterface = packageManagerCompatApi30Impl.asInterface(new SharedPreferencesCompat(getinstance.AudioAttributesImplApi21Parcelizer, getinstance.getIconCompatParcelizer()));
            Integer numValueOf = areunusedapprestrictionsenabledAsInterface != null ? Integer.valueOf(areunusedapprestrictionsenabledAsInterface.RemoteActionCompatParcelizer) : null;
            String strJoinToString$default = CollectionsKt.joinToString$default(permissionCheckerPermissionResult.RemoteActionCompatParcelizer(getinstance.AudioAttributesImplApi21Parcelizer), ",", null, null, 0, null, null, 62, null);
            String strJoinToString$default2 = CollectionsKt.joinToString$default(onresult.asBinder(getinstance.AudioAttributesImplApi21Parcelizer), ",", null, null, 0, null, null, 62, null);
            StringBuilder sb3 = new StringBuilder("\n");
            sb3.append(getinstance.AudioAttributesImplApi21Parcelizer);
            sb3.append("\t ");
            sb3.append(getinstance.PlaybackStateCompat);
            sb3.append("\t ");
            sb3.append(numValueOf);
            sb3.append("\t ");
            sb3.append(getinstance.ParcelableVolumeInfo.name());
            sb3.append("\t ");
            sb3.append(strJoinToString$default);
            sb3.append("\t ");
            sb3.append(strJoinToString$default2);
            sb3.append('\t');
            sb.append(sb3.toString());
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}

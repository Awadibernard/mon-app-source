package kotlin.reflect.jvm.internal.impl.incremental;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LocationInfo;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.incremental.components.Position;
import kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class UtilsKt {
    public static final void record(LookupTracker lookupTracker, LookupLocation lookupLocation, ClassDescriptor classDescriptor, Name name) {
        LocationInfo location;
        Intrinsics.checkNotNullParameter(lookupTracker, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        Intrinsics.checkNotNullParameter(name, "");
        if (lookupTracker == LookupTracker.DO_NOTHING.INSTANCE || (location = lookupLocation.getLocation()) == null) {
            return;
        }
        Position position = lookupTracker.getRequiresPosition() ? location.getPosition() : Position.Companion.getNO_POSITION();
        String filePath = location.getFilePath();
        String strAsString = DescriptorUtils.getFqName(classDescriptor).asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        ScopeKind scopeKind = ScopeKind.CLASSIFIER;
        String strAsString2 = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "");
        lookupTracker.record(filePath, position, strAsString, scopeKind, strAsString2);
    }

    public static final void record(LookupTracker lookupTracker, LookupLocation lookupLocation, PackageFragmentDescriptor packageFragmentDescriptor, Name name) {
        Intrinsics.checkNotNullParameter(lookupTracker, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        Intrinsics.checkNotNullParameter(packageFragmentDescriptor, "");
        Intrinsics.checkNotNullParameter(name, "");
        String strAsString = packageFragmentDescriptor.getFqName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strAsString2 = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "");
        recordPackageLookup(lookupTracker, lookupLocation, strAsString, strAsString2);
    }

    public static final void recordPackageLookup(LookupTracker lookupTracker, LookupLocation lookupLocation, String str, String str2) {
        LocationInfo location;
        Intrinsics.checkNotNullParameter(lookupTracker, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        if (lookupTracker == LookupTracker.DO_NOTHING.INSTANCE || (location = lookupLocation.getLocation()) == null) {
            return;
        }
        lookupTracker.record(location.getFilePath(), lookupTracker.getRequiresPosition() ? location.getPosition() : Position.Companion.getNO_POSITION(), str, ScopeKind.PACKAGE, str2);
    }
}

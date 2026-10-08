package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes3.dex */
public final class PackagePartScopeCache {
    private final ConcurrentHashMap<ClassId, MemberScope> cache;
    private final ReflectKotlinClassFinder kotlinClassFinder;
    private final DeserializedDescriptorResolver resolver;

    public PackagePartScopeCache(DeserializedDescriptorResolver deserializedDescriptorResolver, ReflectKotlinClassFinder reflectKotlinClassFinder) {
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "");
        Intrinsics.checkNotNullParameter(reflectKotlinClassFinder, "");
        this.resolver = deserializedDescriptorResolver;
        this.kotlinClassFinder = reflectKotlinClassFinder;
        this.cache = new ConcurrentHashMap<>();
    }

    public final MemberScope getPackagePartScope(ReflectKotlinClass reflectKotlinClass) {
        ArrayList arrayListListOf;
        Intrinsics.checkNotNullParameter(reflectKotlinClass, "");
        ConcurrentHashMap<ClassId, MemberScope> concurrentHashMap = this.cache;
        ClassId classId = reflectKotlinClass.getClassId();
        MemberScope memberScopeCreate = concurrentHashMap.get(classId);
        if (memberScopeCreate == null) {
            FqName packageFqName = reflectKotlinClass.getClassId().getPackageFqName();
            Intrinsics.checkNotNullExpressionValue(packageFqName, "");
            if (reflectKotlinClass.getClassHeader().getKind() == KotlinClassHeader.Kind.MULTIFILE_CLASS) {
                List<String> multifilePartNames = reflectKotlinClass.getClassHeader().getMultifilePartNames();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = multifilePartNames.iterator();
                while (it.hasNext()) {
                    ClassId classId2 = ClassId.topLevel(JvmClassName.byInternalName((String) it.next()).getFqNameForTopLevelClassMaybeWithDollars());
                    Intrinsics.checkNotNullExpressionValue(classId2, "");
                    KotlinJvmBinaryClass kotlinJvmBinaryClassFindKotlinClass = KotlinClassFinderKt.findKotlinClass(this.kotlinClassFinder, classId2);
                    if (kotlinJvmBinaryClassFindKotlinClass != null) {
                        arrayList.add(kotlinJvmBinaryClassFindKotlinClass);
                    }
                }
                arrayListListOf = arrayList;
            } else {
                arrayListListOf = CollectionsKt.listOf(reflectKotlinClass);
            }
            EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(this.resolver.getComponents().getModuleDescriptor(), packageFqName);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayListListOf.iterator();
            while (it2.hasNext()) {
                MemberScope memberScopeCreateKotlinPackagePartScope = this.resolver.createKotlinPackagePartScope(emptyPackageFragmentDescriptor, (KotlinJvmBinaryClass) it2.next());
                if (memberScopeCreateKotlinPackagePartScope != null) {
                    arrayList2.add(memberScopeCreateKotlinPackagePartScope);
                }
            }
            List list = CollectionsKt.toList(arrayList2);
            ChainedMemberScope.Companion companion = ChainedMemberScope.Companion;
            StringBuilder sb = new StringBuilder("package ");
            sb.append(packageFqName);
            sb.append(" (");
            sb.append(reflectKotlinClass);
            sb.append(')');
            memberScopeCreate = companion.create(sb.toString(), list);
            MemberScope memberScopePutIfAbsent = concurrentHashMap.putIfAbsent(classId, memberScopeCreate);
            if (memberScopePutIfAbsent != null) {
                memberScopeCreate = memberScopePutIfAbsent;
            }
        }
        Intrinsics.checkNotNullExpressionValue(memberScopeCreate, "");
        return memberScopeCreate;
    }
}

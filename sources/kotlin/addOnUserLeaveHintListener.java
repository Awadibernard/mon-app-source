package kotlin;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.addOnConfigurationChangedListener;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class addOnUserLeaveHintListener {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lo/addOnUserLeaveHintListener$asBinder;", "Lo/addOnConfigurationChangedListener;", "Landroid/content/Intent;", "Lo/createFullyDrawnExecutor;", "<init>", "()V", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder extends addOnConfigurationChangedListener<Intent, createFullyDrawnExecutor> {
        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ Intent asBinder(Context context, Intent intent) {
            Intent intent2 = intent;
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent2, "");
            return intent2;
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ createFullyDrawnExecutor RemoteActionCompatParcelizer(int i, Intent intent) {
            return new createFullyDrawnExecutor(i, intent);
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \t2%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u00040\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/addOnUserLeaveHintListener$asInterface;", "Lo/addOnConfigurationChangedListener;", "", "", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "<init>", "()V", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asInterface extends addOnConfigurationChangedListener<String[], Map<String, Boolean>> {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ Intent asBinder(Context context, String[] strArr) {
            String[] strArr2 = strArr;
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(strArr2, "");
            return Companion.RemoteActionCompatParcelizer(strArr2);
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ addOnConfigurationChangedListener.asInterface<Map<String, Boolean>> read(Context context, String[] strArr) {
            String[] strArr2 = strArr;
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(strArr2, "");
            if (strArr2.length == 0) {
                return new addOnConfigurationChangedListener.asInterface<>(MapsKt.emptyMap());
            }
            for (String str : strArr2) {
                if (ContextCompat.checkSelfPermission(context, str) != 0) {
                    return null;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(strArr2.length), 16));
            for (String str2 : strArr2) {
                Pair pair = TuplesKt.to(str2, Boolean.TRUE);
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            return new addOnConfigurationChangedListener.asInterface<>(linkedHashMap);
        }

        /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$asInterface$asInterface, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/addOnUserLeaveHintListener$asInterface$asInterface;", "", "<init>", "()V", "", "", "p0", "Landroid/content/Intent;", "RemoteActionCompatParcelizer", "([Ljava/lang/String;)Landroid/content/Intent;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static Intent RemoteActionCompatParcelizer(String[] p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", p0);
                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "");
                return intentPutExtra;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ Map<String, Boolean> RemoteActionCompatParcelizer(int i, Intent intent) {
            if (i == -1 && intent != null) {
                String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra != null && stringArrayExtra != null) {
                    ArrayList arrayList = new ArrayList(intArrayExtra.length);
                    for (int i2 : intArrayExtra) {
                        arrayList.add(Boolean.valueOf(i2 == 0));
                    }
                    return MapsKt.toMap(CollectionsKt.zip(ArraysKt.filterNotNull(stringArrayExtra), arrayList));
                }
            }
            return MapsKt.emptyMap();
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \b2\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004¢\u0006\u0002\b\u00050\u00030\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/addOnUserLeaveHintListener$read;", "Lo/addOnConfigurationChangedListener;", "", "", "Landroid/net/Uri;", "Lkotlin/jvm/JvmSuppressWildcards;", "<init>", "()V", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class read extends addOnConfigurationChangedListener<String, List<Uri>> {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ Intent asBinder(Context context, String str) {
            String str2 = str;
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str2).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "");
            return intentPutExtra;
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ addOnConfigurationChangedListener.asInterface<List<Uri>> read(Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str, "");
            return null;
        }

        /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$read$onTransact, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/addOnUserLeaveHintListener$read$onTransact;", "", "<init>", "()V", "Landroid/content/Intent;", "", "Landroid/net/Uri;", "onTransact", "(Landroid/content/Intent;)Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static List<Uri> onTransact(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return CollectionsKt.emptyList();
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        Uri uri = clipData.getItemAt(i).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ List<Uri> RemoteActionCompatParcelizer(int i, Intent intent) {
            List<Uri> listOnTransact;
            if (i != -1) {
                intent = null;
            }
            return (intent == null || (listOnTransact = Companion.onTransact(intent)) == null) ? CollectionsKt.emptyList() : listOnTransact;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 \f2\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\f\r\n\u000e\u000f\u0010\u0011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;", "Lo/addOnConfigurationChangedListener;", "Lo/menuHostHelperlambda0;", "Landroid/net/Uri;", "<init>", "()V", "Landroid/content/Context;", "p0", "p1", "Landroid/content/Intent;", "asBinder", "(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;", "read", "onTransact", "RemoteActionCompatParcelizer", "asInterface", "write", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class RemoteActionCompatParcelizer extends addOnConfigurationChangedListener<menuHostHelperlambda0, Uri> {

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public interface IconCompatParcelizer {
        }

        /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000b\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000b\u0010\u000e"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$read;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroid/content/pm/ResolveInfo;", "read", "(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;", "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;", "", "RemoteActionCompatParcelizer", "(Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;)Ljava/lang/String;", "", "()Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static boolean RemoteActionCompatParcelizer() {
                if (Build.VERSION.SDK_INT >= 33) {
                    return true;
                }
                return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
            }

            @JvmStatic
            public static ResolveInfo read(Context p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                return p0.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            }

            public static String RemoteActionCompatParcelizer(IconCompatParcelizer p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                if (p0 instanceof C0058RemoteActionCompatParcelizer) {
                    return "image/*";
                }
                if (p0 instanceof write) {
                    return "video/*";
                }
                if (p0 instanceof asInterface) {
                    return ((asInterface) p0).read();
                }
                if (p0 instanceof asBinder) {
                    return null;
                }
                throw new NoWhenBranchMatchedException();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* bridge */ /* synthetic */ Intent asBinder(Context context, menuHostHelperlambda0 menuhosthelperlambda0) {
            return asBinder2(context, menuhosthelperlambda0);
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ addOnConfigurationChangedListener.asInterface<Uri> read(Context context, menuHostHelperlambda0 menuhosthelperlambda0) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(menuhosthelperlambda0, "");
            return null;
        }

        /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;", "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class C0058RemoteActionCompatParcelizer implements IconCompatParcelizer {
            public static final C0058RemoteActionCompatParcelizer INSTANCE = new C0058RemoteActionCompatParcelizer();

            private C0058RemoteActionCompatParcelizer() {
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;", "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class write implements IconCompatParcelizer {
            public static final write INSTANCE = new write();

            private write() {
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;", "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class asBinder implements IconCompatParcelizer {
            public static final asBinder INSTANCE = new asBinder();

            private asBinder() {
            }
        }

        public static final class asInterface implements IconCompatParcelizer {
            private final String read;

            public final String read() {
                return this.read;
            }
        }

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "()I", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static abstract class onTransact {
            public abstract int RemoteActionCompatParcelizer();

            private onTransact() {
            }

            /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact, reason: collision with other inner class name */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0096D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact$onTransact;", "Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$onTransact;", "<init>", "()V", "", "onTransact", "I", "RemoteActionCompatParcelizer", "()I"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class C0059onTransact extends onTransact {
                public static final C0059onTransact INSTANCE = new C0059onTransact();

                /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
                private static final int RemoteActionCompatParcelizer = 1;

                private C0059onTransact() {
                    super(null);
                }

                @Override // o.addOnUserLeaveHintListener.RemoteActionCompatParcelizer.onTransact
                public final int RemoteActionCompatParcelizer() {
                    return RemoteActionCompatParcelizer;
                }
            }

            public /* synthetic */ onTransact(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: renamed from: asBinder, reason: avoid collision after fix types in other method */
        public static Intent asBinder2(Context p0, menuHostHelperlambda0 p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (Companion.RemoteActionCompatParcelizer()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", p1.onTransact.RemoteActionCompatParcelizer());
                if (p1.asInterface) {
                    intent.putExtra("android.provider.extra.PICK_IMAGES_ACCENT_COLOR", p1.read);
                }
                return intent;
            }
            Intrinsics.checkNotNullParameter(p0, "");
            if (Companion.read(p0) != null) {
                ResolveInfo resolveInfo = Companion.read(p0);
                if (resolveInfo == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name);
                intent2.setType(Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
                intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", p1.onTransact.RemoteActionCompatParcelizer());
                if (p1.asInterface) {
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR", p1.read);
                }
                return intent2;
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ Uri RemoteActionCompatParcelizer(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            Uri data = intent.getData();
            if (data != null) {
                return data;
            }
            read.Companion companion = read.INSTANCE;
            return (Uri) CollectionsKt.firstOrNull((List) read.Companion.onTransact(intent));
        }

        @JvmStatic
        public static final boolean asInterface() {
            return Companion.RemoteActionCompatParcelizer();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 \u00112\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004¢\u0006\u0002\b\u00050\u00030\u0001:\u0001\u0011B\u0011\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f"}, d2 = {"Lo/addOnUserLeaveHintListener$onTransact;", "Lo/addOnConfigurationChangedListener;", "Lo/menuHostHelperlambda0;", "", "Landroid/net/Uri;", "Lkotlin/jvm/JvmSuppressWildcards;", "", "p0", "<init>", "(I)V", "Landroid/content/Context;", "p1", "Landroid/content/Intent;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;", "I", "read", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class onTransact extends addOnConfigurationChangedListener<menuHostHelperlambda0, List<Uri>> {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final int read;

        public /* synthetic */ onTransact(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? Companion.read() : i);
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ addOnConfigurationChangedListener.asInterface<List<Uri>> read(Context context, menuHostHelperlambda0 menuhosthelperlambda0) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(menuhosthelperlambda0, "");
            return null;
        }

        public onTransact(int i) {
            this.read = i;
            if (i <= 1) {
                throw new IllegalArgumentException("Max items must be higher than 1".toString());
            }
        }

        @Override // kotlin.addOnConfigurationChangedListener
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public final Intent asBinder(Context p0, menuHostHelperlambda0 p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            RemoteActionCompatParcelizer.Companion companion = RemoteActionCompatParcelizer.INSTANCE;
            if (RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                RemoteActionCompatParcelizer.Companion companion2 = RemoteActionCompatParcelizer.INSTANCE;
                intent.setType(RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
                int iMin = Math.min(this.read, p1.RemoteActionCompatParcelizer);
                if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                    throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()".toString());
                }
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", p1.onTransact.RemoteActionCompatParcelizer());
                intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", p1.asBinder);
                if (p1.asInterface) {
                    intent.putExtra("android.provider.extra.PICK_IMAGES_ACCENT_COLOR", p1.read);
                }
                return intent;
            }
            RemoteActionCompatParcelizer.Companion companion3 = RemoteActionCompatParcelizer.INSTANCE;
            Intrinsics.checkNotNullParameter(p0, "");
            if (RemoteActionCompatParcelizer.Companion.read(p0) != null) {
                RemoteActionCompatParcelizer.Companion companion4 = RemoteActionCompatParcelizer.INSTANCE;
                ResolveInfo resolveInfo = RemoteActionCompatParcelizer.Companion.read(p0);
                if (resolveInfo == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name);
                RemoteActionCompatParcelizer.Companion companion5 = RemoteActionCompatParcelizer.INSTANCE;
                intent2.setType(RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
                int iMin2 = Math.min(this.read, p1.RemoteActionCompatParcelizer);
                if (iMin2 <= 1) {
                    throw new IllegalArgumentException("Max items must be greater than 1".toString());
                }
                intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
                intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", p1.onTransact.RemoteActionCompatParcelizer());
                intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", p1.asBinder);
                if (p1.asInterface) {
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR", p1.read);
                }
                return intent2;
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            RemoteActionCompatParcelizer.Companion companion6 = RemoteActionCompatParcelizer.INSTANCE;
            intent3.setType(RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer(p1.IconCompatParcelizer));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }

        /* JADX INFO: renamed from: o.addOnUserLeaveHintListener$onTransact$onTransact, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/addOnUserLeaveHintListener$onTransact$onTransact;", "", "<init>", "()V", "", "read", "()I"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static int read() {
                RemoteActionCompatParcelizer.Companion companion = RemoteActionCompatParcelizer.INSTANCE;
                if (RemoteActionCompatParcelizer.Companion.RemoteActionCompatParcelizer()) {
                    return MediaStore.getPickImagesMaxLimit();
                }
                return Integer.MAX_VALUE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public /* synthetic */ List<Uri> RemoteActionCompatParcelizer(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                read.Companion companion = read.INSTANCE;
                List<Uri> listOnTransact = read.Companion.onTransact(intent);
                if (listOnTransact != null) {
                    return listOnTransact;
                }
            }
            return CollectionsKt.emptyList();
        }

        public onTransact() {
            this(0, 1, null);
        }
    }
}

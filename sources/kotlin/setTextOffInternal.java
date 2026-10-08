package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.util.Log;
import androidx.core.provider.FontRequest;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
public final class setTextOffInternal {
    public static draw onTransact(Context context) {
        return (draw) new asInterface(null).RemoteActionCompatParcelizer(context);
    }

    public static class asInterface {
        private final RemoteActionCompatParcelizer asInterface;

        public asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.asInterface = remoteActionCompatParcelizer == null ? asBinder() : remoteActionCompatParcelizer;
        }

        public setTextOnInternal.RemoteActionCompatParcelizer RemoteActionCompatParcelizer(Context context) {
            return asInterface(context, read(context));
        }

        private setTextOnInternal.RemoteActionCompatParcelizer asInterface(Context context, FontRequest fontRequest) {
            if (fontRequest == null) {
                return null;
            }
            return new draw(context, fontRequest);
        }

        FontRequest read(Context context) {
            PackageManager packageManager = context.getPackageManager();
            Preconditions.checkNotNull(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo providerInfo = read(packageManager);
            if (providerInfo == null) {
                return null;
            }
            try {
                return onTransact(providerInfo, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                return null;
            }
        }

        private ProviderInfo read(PackageManager packageManager) {
            Iterator<ResolveInfo> it = this.asInterface.onTransact(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfoAsBinder = this.asInterface.asBinder(it.next());
                if (asBinder(providerInfoAsBinder)) {
                    return providerInfoAsBinder;
                }
            }
            return null;
        }

        private boolean asBinder(ProviderInfo providerInfo) {
            return (providerInfo == null || ((ComponentInfo) providerInfo).applicationInfo == null || (((ComponentInfo) providerInfo).applicationInfo.flags & 1) != 1) ? false : true;
        }

        private FontRequest onTransact(ProviderInfo providerInfo, PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = ((PackageItemInfo) providerInfo).packageName;
            return new FontRequest(str, str2, "emojicompat-emoji-font", asBinder(this.asInterface.RemoteActionCompatParcelizer(packageManager, str2)));
        }

        private List<List<byte[]>> asBinder(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        private static RemoteActionCompatParcelizer asBinder() {
            return new onTransact();
        }
    }

    public static class RemoteActionCompatParcelizer {
        public Signature[] RemoteActionCompatParcelizer(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public List<ResolveInfo> onTransact(PackageManager packageManager, Intent intent, int i) {
            return Collections.EMPTY_LIST;
        }

        public ProviderInfo asBinder(ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }
    }

    public static class asBinder extends RemoteActionCompatParcelizer {
        @Override // o.setTextOffInternal.RemoteActionCompatParcelizer
        public List<ResolveInfo> onTransact(PackageManager packageManager, Intent intent, int i) {
            return packageManager.queryIntentContentProviders(intent, i);
        }

        @Override // o.setTextOffInternal.RemoteActionCompatParcelizer
        public ProviderInfo asBinder(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }
    }

    public static class onTransact extends asBinder {
        @Override // o.setTextOffInternal.RemoteActionCompatParcelizer
        public Signature[] RemoteActionCompatParcelizer(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }
}

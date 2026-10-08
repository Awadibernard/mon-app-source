package kotlin;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class allowIdentifier {
    final allowSourceBounds RemoteActionCompatParcelizer;
    final int asBinder;
    final FileProviderPathStrategy asInterface;
    final Context onTransact;
    final IntentSanitizerBuilderExternalSyntheticLambda0 read;

    static {
        getParcelableArrayListExtra.read("ConstraintsCmdHandler");
    }

    allowIdentifier(Context context, FileProviderPathStrategy fileProviderPathStrategy, int i, allowSourceBounds allowsourcebounds) {
        this.onTransact = context;
        this.asInterface = fileProviderPathStrategy;
        this.asBinder = i;
        this.RemoteActionCompatParcelizer = allowsourcebounds;
        this.read = new IntentSanitizerBuilderExternalSyntheticLambda0(allowsourcebounds.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer);
    }
}

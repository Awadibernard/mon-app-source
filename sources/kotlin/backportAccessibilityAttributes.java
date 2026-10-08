package kotlin;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.yas.selfcare.app.R;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import kotlin.checkOnClickListener;
import kotlin.createViewByPrefix;
import kotlin.createViewFromTag;
import kotlin.createViewFromTag.AnonymousClass2;
import kotlin.getThemeResId;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public class backportAccessibilityAttributes extends Fragment {
    createViewFromTag RemoteActionCompatParcelizer;
    Handler asInterface = new Handler(Looper.getMainLooper());

    static class read implements Executor {
        private final Handler asBinder = new Handler(Looper.getMainLooper());

        read() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.asBinder.post(runnable);
        }
    }

    static class asInterface implements Runnable {
        private final WeakReference<backportAccessibilityAttributes> read;

        asInterface(backportAccessibilityAttributes backportaccessibilityattributes) {
            this.read = new WeakReference<>(backportaccessibilityattributes);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.read.get() != null) {
                this.read.get().onTransact();
            }
        }
    }

    static class AudioAttributesCompatParcelizer implements Runnable {
        private final WeakReference<createViewFromTag> asInterface;

        AudioAttributesCompatParcelizer(createViewFromTag createviewfromtag) {
            this.asInterface = new WeakReference<>(createviewfromtag);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.asInterface.get() != null) {
                this.asInterface.get().MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;
            }
        }
    }

    static class write implements Runnable {
        private final WeakReference<createViewFromTag> RemoteActionCompatParcelizer;

        write(createViewFromTag createviewfromtag) {
            this.RemoteActionCompatParcelizer = new WeakReference<>(createviewfromtag);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.RemoteActionCompatParcelizer.get() != null) {
                this.RemoteActionCompatParcelizer.get().MediaDescriptionCompat = false;
            }
        }
    }

    static backportAccessibilityAttributes RemoteActionCompatParcelizer() {
        return new backportAccessibilityAttributes();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getActivity() != null) {
            setTitleMarginStart settitlemarginstart = new setTitleMarginStart(getActivity());
            Intrinsics.checkNotNullParameter(createViewFromTag.class, "");
            KClass kotlinClass = JvmClassMappingKt.getKotlinClass(createViewFromTag.class);
            Intrinsics.checkNotNullParameter(kotlinClass, "");
            setTitleTextAppearance settitletextappearance = settitlemarginstart.onTransact;
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            createViewFromTag createviewfromtag = (createViewFromTag) settitletextappearance.asInterface(kotlinClass, onActivityLayout.asInterface(kotlinClass));
            this.RemoteActionCompatParcelizer = createviewfromtag;
            if (createviewfromtag.asInterface == null) {
                createviewfromtag.asInterface = new onAttachedToWindow<>();
            }
            createviewfromtag.asInterface.observe(this, new onRestoreInstanceState<createViewByPrefix.asBinder>() { // from class: o.backportAccessibilityAttributes.3
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(createViewByPrefix.asBinder asbinder) {
                    createViewByPrefix.asBinder asbinder2 = asbinder;
                    if (asbinder2 != null) {
                        backportAccessibilityAttributes backportaccessibilityattributes = backportAccessibilityAttributes.this;
                        backportaccessibilityattributes.onTransact(asbinder2);
                        backportaccessibilityattributes.asInterface();
                        createViewFromTag createviewfromtag2 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag2.asInterface == null) {
                            createviewfromtag2.asInterface = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag2.asInterface, null);
                    }
                }
            });
            createViewFromTag createviewfromtag2 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag2.RemoteActionCompatParcelizer == null) {
                createviewfromtag2.RemoteActionCompatParcelizer = new onAttachedToWindow<>();
            }
            createviewfromtag2.RemoteActionCompatParcelizer.observe(this, new onRestoreInstanceState<onCreateDialog>() { // from class: o.backportAccessibilityAttributes.5
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(onCreateDialog oncreatedialog) {
                    onCreateDialog oncreatedialog2 = oncreatedialog;
                    if (oncreatedialog2 != null) {
                        backportAccessibilityAttributes backportaccessibilityattributes = backportAccessibilityAttributes.this;
                        int i = oncreatedialog2.read;
                        CharSequence string = oncreatedialog2.RemoteActionCompatParcelizer;
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                break;
                            case 6:
                            default:
                                i = 8;
                                break;
                        }
                        backportaccessibilityattributes.getContext();
                        if (backportaccessibilityattributes.getActivity() != null) {
                            createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = backportaccessibilityattributes.RemoteActionCompatParcelizer.write;
                        }
                        if (string == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(backportaccessibilityattributes.getString(R.string._2131886184_res_0x7f120068));
                            sb.append(" ");
                            sb.append(i);
                            string = sb.toString();
                        }
                        backportaccessibilityattributes.read(i, string);
                        backportaccessibilityattributes.asInterface();
                        createViewFromTag createviewfromtag3 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag3.RemoteActionCompatParcelizer == null) {
                            createviewfromtag3.RemoteActionCompatParcelizer = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag3.RemoteActionCompatParcelizer, null);
                    }
                }
            });
            createViewFromTag createviewfromtag3 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag3.onTransact == null) {
                createviewfromtag3.onTransact = new onAttachedToWindow<>();
            }
            createviewfromtag3.onTransact.observe(this, new onRestoreInstanceState<CharSequence>() { // from class: o.backportAccessibilityAttributes.1
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(CharSequence charSequence) {
                    if (charSequence != null) {
                        backportAccessibilityAttributes backportaccessibilityattributes = backportAccessibilityAttributes.this;
                        if (backportaccessibilityattributes.getActivity() != null) {
                            createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = backportaccessibilityattributes.RemoteActionCompatParcelizer.write;
                        }
                        createViewFromTag createviewfromtag4 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag4.RemoteActionCompatParcelizer == null) {
                            createviewfromtag4.RemoteActionCompatParcelizer = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag4.RemoteActionCompatParcelizer, null);
                    }
                }
            });
            createViewFromTag createviewfromtag4 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag4.MediaBrowserCompatMediaItem == null) {
                createviewfromtag4.MediaBrowserCompatMediaItem = new onAttachedToWindow<>();
            }
            createviewfromtag4.MediaBrowserCompatMediaItem.observe(this, new onRestoreInstanceState<Boolean>() { // from class: o.backportAccessibilityAttributes.10
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(Boolean bool) {
                    if (bool.booleanValue()) {
                        final backportAccessibilityAttributes backportaccessibilityattributes = backportAccessibilityAttributes.this;
                        if (backportaccessibilityattributes.getActivity() != null) {
                            createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = backportaccessibilityattributes.RemoteActionCompatParcelizer.write;
                        }
                        if (backportaccessibilityattributes.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer) {
                            Executor asinterface = backportaccessibilityattributes.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                            if (asinterface == null) {
                                asinterface = new createViewFromTag.asInterface();
                            }
                            asinterface.execute(new Runnable() { // from class: o.backportAccessibilityAttributes.2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    createViewFromTag createviewfromtag5 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                                    if (createviewfromtag5.AudioAttributesImplApi21Parcelizer == null) {
                                        createviewfromtag5.AudioAttributesImplApi21Parcelizer = createviewfromtag5.new AnonymousClass2();
                                    }
                                    createviewfromtag5.AudioAttributesImplApi21Parcelizer.onAuthenticationFailed();
                                }
                            });
                        }
                        createViewFromTag createviewfromtag5 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag5.MediaBrowserCompatMediaItem == null) {
                            createviewfromtag5.MediaBrowserCompatMediaItem = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag5.MediaBrowserCompatMediaItem, Boolean.FALSE);
                    }
                }
            });
            createViewFromTag createviewfromtag5 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag5.MediaSessionCompatQueueItem == null) {
                createviewfromtag5.MediaSessionCompatQueueItem = new onAttachedToWindow<>();
            }
            createviewfromtag5.MediaSessionCompatQueueItem.observe(this, new onRestoreInstanceState<Boolean>() { // from class: o.backportAccessibilityAttributes.6
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(Boolean bool) {
                    CharSequence string;
                    if (bool.booleanValue()) {
                        backportAccessibilityAttributes backportaccessibilityattributes = backportAccessibilityAttributes.this;
                        createViewFromTag createviewfromtag6 = backportaccessibilityattributes.RemoteActionCompatParcelizer;
                        CharSequence charSequence = createviewfromtag6.MediaSessionCompatToken;
                        createViewByPrefix.asInterface asinterface = createviewfromtag6.ParcelableVolumeInfo;
                        if (asinterface != null) {
                            string = asinterface.RemoteActionCompatParcelizer;
                            if (string == null) {
                                string = "";
                            }
                        } else {
                            string = null;
                        }
                        if (string == null) {
                            string = backportaccessibilityattributes.getString(R.string._2131886184_res_0x7f120068);
                        }
                        backportaccessibilityattributes.read(13, string);
                        backportaccessibilityattributes.asInterface();
                        backportaccessibilityattributes.RemoteActionCompatParcelizer(2);
                        createViewFromTag createviewfromtag7 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag7.MediaSessionCompatQueueItem == null) {
                            createviewfromtag7.MediaSessionCompatQueueItem = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag7.MediaSessionCompatQueueItem, Boolean.FALSE);
                    }
                }
            });
            createViewFromTag createviewfromtag6 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag6.RatingCompat == null) {
                createviewfromtag6.RatingCompat = new onAttachedToWindow<>();
            }
            createviewfromtag6.RatingCompat.observe(this, new onRestoreInstanceState<Boolean>() { // from class: o.backportAccessibilityAttributes.8
                @Override // kotlin.onRestoreInstanceState
                public final /* synthetic */ void onChanged(Boolean bool) {
                    if (bool.booleanValue()) {
                        backportAccessibilityAttributes.this.RemoteActionCompatParcelizer(1);
                        backportAccessibilityAttributes.this.asInterface();
                        createViewFromTag createviewfromtag7 = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                        if (createviewfromtag7.RatingCompat == null) {
                            createviewfromtag7.RatingCompat = new onAttachedToWindow<>();
                        }
                        createViewFromTag.RemoteActionCompatParcelizer(createviewfromtag7.RatingCompat, Boolean.FALSE);
                    }
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29) {
            createViewFromTag createviewfromtag = this.RemoteActionCompatParcelizer;
            createViewByPrefix.asInterface asinterface = createviewfromtag.ParcelableVolumeInfo;
            if (((asinterface != null ? dismiss.RemoteActionCompatParcelizer(asinterface, createviewfromtag.write) : 0) & 32768) != 0) {
                this.RemoteActionCompatParcelizer.MediaDescriptionCompat = true;
                this.asInterface.postDelayed(new write(this.RemoteActionCompatParcelizer), 250L);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            this.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver = false;
            if (i2 == -1) {
                onTransact(new createViewByPrefix.asBinder(null, 1));
                asInterface();
            } else {
                read(10, getString(R.string._2131886215_res_0x7f120087));
                asInterface();
            }
        }
    }

    final void onTransact() {
        if (this.RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper || getContext() == null) {
            return;
        }
        this.RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper = true;
        this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = true;
        if (getActivity() != null) {
            createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.write;
        }
        BiometricPrompt.Builder builderAsInterface = asBinder.asInterface(requireContext().getApplicationContext());
        createViewByPrefix.asInterface asinterface = this.RemoteActionCompatParcelizer.ParcelableVolumeInfo;
        CharSequence charSequence = null;
        CharSequence charSequence2 = asinterface != null ? asinterface.IconCompatParcelizer : null;
        createViewByPrefix.asInterface asinterface2 = this.RemoteActionCompatParcelizer.ParcelableVolumeInfo;
        CharSequence charSequence3 = asinterface2 != null ? asinterface2.write : null;
        createViewByPrefix.asInterface asinterface3 = this.RemoteActionCompatParcelizer.ParcelableVolumeInfo;
        CharSequence charSequence4 = asinterface3 != null ? asinterface3.asInterface : null;
        if (charSequence2 != null) {
            asBinder.read(builderAsInterface, charSequence2);
        }
        if (charSequence3 != null) {
            asBinder.RemoteActionCompatParcelizer(builderAsInterface, charSequence3);
        }
        if (charSequence4 != null) {
            asBinder.asInterface(builderAsInterface, charSequence4);
        }
        createViewFromTag createviewfromtag = this.RemoteActionCompatParcelizer;
        CharSequence charSequence5 = createviewfromtag.MediaSessionCompatToken;
        createViewByPrefix.asInterface asinterface4 = createviewfromtag.ParcelableVolumeInfo;
        if (asinterface4 != null && (charSequence = asinterface4.RemoteActionCompatParcelizer) == null) {
            charSequence = "";
        }
        if (!TextUtils.isEmpty(charSequence)) {
            Executor asinterface5 = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            if (asinterface5 == null) {
                asinterface5 = new createViewFromTag.asInterface();
            }
            createViewFromTag createviewfromtag2 = this.RemoteActionCompatParcelizer;
            if (createviewfromtag2.PlaybackStateCompatCustomAction == null) {
                createviewfromtag2.PlaybackStateCompatCustomAction = new createViewFromTag.asBinder(createviewfromtag2);
            }
            asBinder.read(builderAsInterface, charSequence, asinterface5, createviewfromtag2.PlaybackStateCompatCustomAction);
        }
        createViewByPrefix.asInterface asinterface6 = this.RemoteActionCompatParcelizer.ParcelableVolumeInfo;
        RemoteActionCompatParcelizer.read(builderAsInterface, asinterface6 == null || asinterface6.read);
        createViewFromTag createviewfromtag3 = this.RemoteActionCompatParcelizer;
        createViewByPrefix.asInterface asinterface7 = createviewfromtag3.ParcelableVolumeInfo;
        int iRemoteActionCompatParcelizer = asinterface7 != null ? dismiss.RemoteActionCompatParcelizer(asinterface7, createviewfromtag3.write) : 0;
        if (Build.VERSION.SDK_INT >= 30) {
            onTransact.asBinder(builderAsInterface, iRemoteActionCompatParcelizer);
        } else {
            RemoteActionCompatParcelizer.asBinder(builderAsInterface, (iRemoteActionCompatParcelizer & 32768) != 0);
        }
        BiometricPrompt biometricPromptOnTransact = asBinder.onTransact(builderAsInterface);
        Context context = getContext();
        BiometricPrompt.CryptoObject cryptoObject = verifyNotNull.read(this.RemoteActionCompatParcelizer.write);
        createViewFromTag createviewfromtag4 = this.RemoteActionCompatParcelizer;
        if (createviewfromtag4.AudioAttributesCompatParcelizer == null) {
            createviewfromtag4.AudioAttributesCompatParcelizer = new checkOnClickListener();
        }
        checkOnClickListener checkonclicklistener = createviewfromtag4.AudioAttributesCompatParcelizer;
        if (checkonclicklistener.onTransact == null) {
            checkonclicklistener.onTransact = checkonclicklistener.asBinder.read();
        }
        CancellationSignal cancellationSignal = checkonclicklistener.onTransact;
        read readVar = new read();
        createViewFromTag createviewfromtag5 = this.RemoteActionCompatParcelizer;
        if (createviewfromtag5.read == null) {
            createviewfromtag5.read = new getThemeResId(new createViewFromTag.read(createviewfromtag5));
        }
        getThemeResId getthemeresid = createviewfromtag5.read;
        if (getthemeresid.RemoteActionCompatParcelizer == null) {
            getthemeresid.RemoteActionCompatParcelizer = getThemeResId.read.asBinder(getthemeresid.asInterface);
        }
        BiometricPrompt.AuthenticationCallback authenticationCallback = getthemeresid.RemoteActionCompatParcelizer;
        try {
            if (cryptoObject == null) {
                asBinder.onTransact(biometricPromptOnTransact, cancellationSignal, readVar, authenticationCallback);
            } else {
                asBinder.RemoteActionCompatParcelizer(biometricPromptOnTransact, cryptoObject, cancellationSignal, readVar, authenticationCallback);
            }
        } catch (NullPointerException unused) {
            read(1, context != null ? context.getString(R.string._2131886184_res_0x7f120068) : "");
            asInterface();
        }
    }

    public final void RemoteActionCompatParcelizer(int i) {
        if (i == 3 || !this.RemoteActionCompatParcelizer.MediaDescriptionCompat) {
            if (getActivity() != null) {
                createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.write;
            }
            createViewFromTag createviewfromtag = this.RemoteActionCompatParcelizer;
            if (createviewfromtag.AudioAttributesCompatParcelizer == null) {
                createviewfromtag.AudioAttributesCompatParcelizer = new checkOnClickListener();
            }
            checkOnClickListener checkonclicklistener = createviewfromtag.AudioAttributesCompatParcelizer;
            CancellationSignal cancellationSignal = checkonclicklistener.onTransact;
            if (cancellationSignal != null) {
                try {
                    checkOnClickListener.read.asInterface(cancellationSignal);
                } catch (NullPointerException unused) {
                }
                checkonclicklistener.onTransact = null;
            }
            androidx.core.os.CancellationSignal cancellationSignal2 = checkonclicklistener.RemoteActionCompatParcelizer;
            if (cancellationSignal2 != null) {
                try {
                    cancellationSignal2.cancel();
                } catch (NullPointerException unused2) {
                }
                checkonclicklistener.RemoteActionCompatParcelizer = null;
            }
        }
    }

    final void asInterface() {
        this.RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper = false;
        asBinder();
        boolean z = this.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
        if (isAdded()) {
            new setSwitchTextAppearance(getParentFragmentManager()).onTransact(this).asBinder();
        }
        Context context = getContext();
        if (context != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && createButton.read(context, str, R.array._2130903043_res_0x7f030003)) {
                this.RemoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
                this.asInterface.postDelayed(new AudioAttributesCompatParcelizer(this.RemoteActionCompatParcelizer), 600L);
            }
        }
    }

    private void asBinder() {
        this.RemoteActionCompatParcelizer.MediaSessionCompatResultReceiverWrapper = false;
        if (isAdded()) {
            getVerticalMargins parentFragmentManager = getParentFragmentManager();
            createAutoCompleteTextView createautocompletetextview = (createAutoCompleteTextView) parentFragmentManager.findFragmentByTag("androidx.biometric.FingerprintDialogFragment");
            if (createautocompletetextview != null) {
                if (createautocompletetextview.isAdded()) {
                    createautocompletetextview.dismissAllowingStateLoss();
                } else {
                    new setSwitchTextAppearance(parentFragmentManager).onTransact(createautocompletetextview).asBinder();
                }
            }
        }
    }

    final void onTransact(final createViewByPrefix.asBinder asbinder) {
        if (this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer) {
            this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = false;
            Executor asinterface = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            if (asinterface == null) {
                asinterface = new createViewFromTag.asInterface();
            }
            asinterface.execute(new Runnable() { // from class: o.backportAccessibilityAttributes.9
                @Override // java.lang.Runnable
                public final void run() {
                    createViewFromTag createviewfromtag = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                    if (createviewfromtag.AudioAttributesImplApi21Parcelizer == null) {
                        createviewfromtag.AudioAttributesImplApi21Parcelizer = createviewfromtag.new AnonymousClass2();
                    }
                    createviewfromtag.AudioAttributesImplApi21Parcelizer.onAuthenticationSucceeded(asbinder);
                }
            });
        }
    }

    final void read(final int i, final CharSequence charSequence) {
        boolean z = this.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
        if (this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer) {
            this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = false;
            Executor asinterface = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            if (asinterface == null) {
                asinterface = new createViewFromTag.asInterface();
            }
            asinterface.execute(new Runnable() { // from class: o.backportAccessibilityAttributes.4
                @Override // java.lang.Runnable
                public final void run() {
                    createViewFromTag createviewfromtag = backportAccessibilityAttributes.this.RemoteActionCompatParcelizer;
                    if (createviewfromtag.AudioAttributesImplApi21Parcelizer == null) {
                        createviewfromtag.AudioAttributesImplApi21Parcelizer = createviewfromtag.new AnonymousClass2();
                    }
                    createviewfromtag.AudioAttributesImplApi21Parcelizer.onAuthenticationError(i, charSequence);
                }
            });
        }
    }

    static class onTransact {
        static void asBinder(BiometricPrompt.Builder builder, int i) {
            builder.setAllowedAuthenticators(i);
        }
    }

    static class RemoteActionCompatParcelizer {
        static void read(BiometricPrompt.Builder builder, boolean z) {
            builder.setConfirmationRequired(z);
        }

        static void asBinder(BiometricPrompt.Builder builder, boolean z) {
            builder.setDeviceCredentialAllowed(z);
        }
    }

    static class asBinder {
        static BiometricPrompt.Builder asInterface(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        static void read(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }

        static void RemoteActionCompatParcelizer(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void asInterface(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void read(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        static BiometricPrompt onTransact(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        static void onTransact(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt.AuthenticationCallback authenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, authenticationCallback);
        }

        static void RemoteActionCompatParcelizer(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt.AuthenticationCallback authenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, authenticationCallback);
        }
    }
}

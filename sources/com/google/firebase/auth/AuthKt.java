package com.google.firebase.auth;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.ActionCodeSettings;
import com.google.firebase.auth.OAuthProvider;
import com.google.firebase.auth.UserProfileChangeRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a,\u0010\u000b\u001a\u00020\n2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a<\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0014\u001a4\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a,\u0010\u001b\u001a\u00020\u001a2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lcom/google/firebase/Firebase;", "Lcom/google/firebase/FirebaseApp;", "p0", "Lcom/google/firebase/auth/FirebaseAuth;", "auth", "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;", "Lkotlin/Function1;", "Lcom/google/firebase/auth/ActionCodeSettings$Builder;", "", "Lkotlin/ExtensionFunctionType;", "Lcom/google/firebase/auth/ActionCodeSettings;", "actionCodeSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/ActionCodeSettings;", "", "Lcom/google/firebase/auth/OAuthProvider$Builder;", "p1", "Lcom/google/firebase/auth/OAuthProvider;", "oAuthProvider", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;", "p2", "(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/OAuthProvider;", "Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;", "Lcom/google/firebase/auth/AuthCredential;", "oAuthCredential", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/AuthCredential;", "Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;", "Lcom/google/firebase/auth/UserProfileChangeRequest;", "userProfileChangeRequest", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/auth/UserProfileChangeRequest;", "getAuth", "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AuthKt {
    public static final ActionCodeSettings actionCodeSettings(Function1<? super ActionCodeSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        ActionCodeSettings.Builder builderNewBuilder = ActionCodeSettings.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        ActionCodeSettings actionCodeSettingsBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(actionCodeSettingsBuild, "");
        return actionCodeSettingsBuild;
    }

    public static final AuthCredential oAuthCredential(String str, Function1<? super OAuthProvider.CredentialBuilder, Unit> function1) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        OAuthProvider.CredentialBuilder credentialBuilderNewCredentialBuilder = OAuthProvider.newCredentialBuilder(str);
        Intrinsics.checkNotNullExpressionValue(credentialBuilderNewCredentialBuilder, "");
        function1.invoke(credentialBuilderNewCredentialBuilder);
        AuthCredential authCredentialBuild = credentialBuilderNewCredentialBuilder.build();
        Intrinsics.checkNotNullExpressionValue(authCredentialBuild, "");
        return authCredentialBuild;
    }

    public static final FirebaseAuth auth(Firebase firebase, FirebaseApp firebaseApp) {
        Intrinsics.checkNotNullParameter(firebase, "");
        Intrinsics.checkNotNullParameter(firebaseApp, "");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(firebaseAuth, "");
        return firebaseAuth;
    }

    public static final FirebaseAuth getAuth(Firebase firebase) {
        Intrinsics.checkNotNullParameter(firebase, "");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        Intrinsics.checkNotNullExpressionValue(firebaseAuth, "");
        return firebaseAuth;
    }

    public static final OAuthProvider oAuthProvider(String str, Function1<? super OAuthProvider.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        OAuthProvider.Builder builderNewBuilder = OAuthProvider.newBuilder(str);
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        OAuthProvider oAuthProviderBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(oAuthProviderBuild, "");
        return oAuthProviderBuild;
    }

    public static final OAuthProvider oAuthProvider(String str, FirebaseAuth firebaseAuth, Function1<? super OAuthProvider.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(firebaseAuth, "");
        Intrinsics.checkNotNullParameter(function1, "");
        OAuthProvider.Builder builderNewBuilder = OAuthProvider.newBuilder(str, firebaseAuth);
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        OAuthProvider oAuthProviderBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(oAuthProviderBuild, "");
        return oAuthProviderBuild;
    }

    public static final UserProfileChangeRequest userProfileChangeRequest(Function1<? super UserProfileChangeRequest.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        UserProfileChangeRequest.Builder builder = new UserProfileChangeRequest.Builder();
        function1.invoke(builder);
        UserProfileChangeRequest userProfileChangeRequestBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(userProfileChangeRequestBuild, "");
        return userProfileChangeRequestBuild;
    }
}

###### Class io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler (io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler)
.class public Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;
    }
.end annotation


# static fields
.field private static final forceResendingTokens:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final activityRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field autoRetrievedSmsCodeForTesting:Ljava/lang/String;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field forceResendingToken:Ljava/lang/Integer;

.field final multiFactorInfo:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field final multiFactorSession:Lcom/google/firebase/auth/MultiFactorSession;

.field final onCredentialsListener:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;

.field final phoneNumber:Ljava/lang/String;

.field final timeout:I


# direct methods
.method static bridge synthetic -$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .registers 1

    .line 65354
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetforceResendingTokens()Ljava/util/HashMap;
    .registers 1

    .line 65353
    sget-object v0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->forceResendingTokens:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->forceResendingTokens:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;)V
    .registers 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->activityRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    iput-object p4, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->multiFactorSession:Lcom/google/firebase/auth/MultiFactorSession;

    .line 60
    iput-object p5, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->multiFactorInfo:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 61
    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->getAuthFromPigeon(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$AuthPigeonFirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->phoneNumber:Ljava/lang/String;

    .line 63
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getTimeout()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->timeout:I

    .line 65
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getAutoRetrievedSmsCodeForTesting()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 66
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getAutoRetrievedSmsCodeForTesting()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    .line 69
    :cond_38
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getForceResendingToken()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 70
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonVerifyPhoneNumberRequest;->getForceResendingToken()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->forceResendingToken:Ljava/lang/Integer;

    .line 73
    :cond_50
    iput-object p6, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->onCredentialsListener:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 195
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->activityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 78
    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 80
    new-instance p1, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;-><init>(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)V

    .line 158
    iget-object p2, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 159
    iget-object p2, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 160
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->autoRetrievedSmsCodeForTesting:Ljava/lang/String;

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_18
    new-instance p2, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 165
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->activityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 168
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->phoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_34

    .line 169
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 171
    :cond_34
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->multiFactorSession:Lcom/google/firebase/auth/MultiFactorSession;

    if-eqz p1, :cond_3b

    .line 172
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 174
    :cond_3b
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->multiFactorInfo:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz p1, :cond_42

    .line 175
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setMultiFactorHint(Lcom/google/firebase/auth/PhoneMultiFactorInfo;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 177
    :cond_42
    iget p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->timeout:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 179
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->forceResendingToken:Ljava/lang/Integer;

    if-eqz p0, :cond_5f

    .line 180
    sget-object p1, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->forceResendingTokens:Ljava/util/HashMap;

    .line 181
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p0, :cond_5f

    .line 184
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 188
    :cond_5f
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler.AnonymousClass1 (io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler$1)
.class Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 4

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string v1, "verificationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p1, "name"

    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 151
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 6

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 130
    invoke-static {}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$sfgetforceResendingTokens()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "verificationId"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p1, "forceResendingToken"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string p1, "name"

    const-string v0, "Auth#phoneCodeSent"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 139
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p0

    invoke-interface {p0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    iget-object v1, v1, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->onCredentialsListener:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;

    invoke-interface {v1, p1}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;->onCredentialsReceived(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "token"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 91
    const-string v0, "smsCode"

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_28
    const-string p1, "name"

    const-string v0, "Auth#phoneVerificationCompleted"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 97
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 7

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->parserExceptionToFlutter(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p1

    .line 107
    iget-object v2, p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->code:Ljava/lang/String;

    .line 111
    const-string v3, "ERROR_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "details"

    iget-object p1, p1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;->details:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p1, "error"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "name"

    const-string v1, "Auth#phoneVerificationFailed"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 121
    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$1;->this$0:Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;->-$$Nest$fgeteventSink(Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

###### Class io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler.OnCredentialsListener (io.flutter.plugins.firebase.auth.PhoneNumberVerificationStreamHandler$OnCredentialsListener)
.class interface abstract Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler$OnCredentialsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/auth/PhoneNumberVerificationStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnCredentialsListener"
.end annotation


# virtual methods
.method public abstract onCredentialsReceived(Lcom/google/firebase/auth/PhoneAuthCredential;)V
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreException (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreException)
.class public Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final ERROR_ABORTED:Ljava/lang/String; = "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

.field private static final ERROR_ALREADY_EXISTS:Ljava/lang/String; = "Some document that we attempted to create already exists."

.field private static final ERROR_CANCELLED:Ljava/lang/String; = "The operation was cancelled (typically by the caller)."

.field private static final ERROR_DATA_LOSS:Ljava/lang/String; = "Unrecoverable data loss or corruption."

.field private static final ERROR_DEADLINE_EXCEEDED:Ljava/lang/String; = "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

.field private static final ERROR_FAILED_PRECONDITION:Ljava/lang/String; = "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

.field private static final ERROR_INTERNAL:Ljava/lang/String; = "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

.field private static final ERROR_INVALID_ARGUMENT:Ljava/lang/String; = "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

.field private static final ERROR_NOT_FOUND:Ljava/lang/String; = "Some requested document was not found."

.field private static final ERROR_OUT_OF_RANGE:Ljava/lang/String; = "Operation was attempted past the valid range."

.field private static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "The caller does not have permission to execute the specified operation."

.field private static final ERROR_RESOURCE_EXHAUSTED:Ljava/lang/String; = "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

.field private static final ERROR_UNAUTHENTICATED:Ljava/lang/String; = "The request does not have valid authentication credentials for the operation."

.field private static final ERROR_UNAVAILABLE:Ljava/lang/String; = "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

.field private static final ERROR_UNIMPLEMENTED:Ljava/lang/String; = "Operation is not implemented or not supported/enabled."

.field private static final ERROR_UNKNOWN:Ljava/lang/String; = "Operation is not implemented or not supported/enabled."


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;Ljava/lang/Throwable;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_b
    const-string v2, ""

    :goto_d
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-string v2, "permission-denied"

    const-string v3, "out-of-range"

    const-string v4, "Operation was attempted past the valid range."

    const-string v5, "not-found"

    const-string v6, "Some requested document was not found."

    const-string v7, "invalid-argument"

    const-string v8, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    const-string v9, "internal"

    const-string v10, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    const-string v11, "deadline-exceeded"

    const-string v12, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    const-string v13, "data-loss"

    const-string v14, "Unrecoverable data loss or corruption."

    const-string v15, "cancelled"

    const-string v16, "The operation was cancelled (typically by the caller)."

    const-string v17, "already-exists"

    const-string v18, "Some document that we attempted to create already exists."

    const-string v19, "aborted"

    const-string v20, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    if-eqz v1, :cond_186

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_186

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "([A-Z_]{3,25}):\\s(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_188

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v3

    const/4 v3, 0x2

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_21c

    goto/16 :goto_12e

    :sswitch_80
    const-string v3, "UNIMPLEMENTED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xf

    goto/16 :goto_12f

    :sswitch_8c
    const-string v3, "ALREADY_EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xe

    goto/16 :goto_12f

    :sswitch_98
    const-string v3, "UNAVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xd

    goto/16 :goto_12f

    :sswitch_a4
    const-string v3, "INTERNAL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xc

    goto/16 :goto_12f

    :sswitch_b0
    const-string v3, "NOT_FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xb

    goto/16 :goto_12f

    :sswitch_bc
    const-string v3, "FAILED_PRECONDITION"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0xa

    goto/16 :goto_12f

    :sswitch_c8
    const-string v3, "OUT_OF_RANGE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0x9

    goto :goto_12f

    :sswitch_d3
    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/16 v2, 0x8

    goto :goto_12f

    :sswitch_de
    const-string v3, "DEADLINE_EXCEEDED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x7

    goto :goto_12f

    :sswitch_e8
    const-string v3, "ABORTED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x6

    goto :goto_12f

    :sswitch_f2
    const-string v3, "UNAUTHENTICATED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x5

    goto :goto_12f

    :sswitch_fc
    const-string v3, "RESOURCE_EXHAUSTED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x4

    goto :goto_12f

    :sswitch_106
    const-string v3, "CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x3

    goto :goto_12f

    :sswitch_110
    const-string v3, "PERMISSION_DENIED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x2

    goto :goto_12f

    :sswitch_11a
    const-string v3, "INVALID_ARGUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x1

    goto :goto_12f

    :sswitch_124
    const-string v3, "DATA_LOSS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v2, 0x0

    goto :goto_12f

    :cond_12e
    :goto_12e
    const/4 v2, -0x1

    :goto_12f
    packed-switch v2, :pswitch_data_25e

    goto/16 :goto_18a

    .line 123
    :pswitch_134
    const-string v1, "unimplemented"

    goto :goto_162

    :pswitch_137
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_18c

    .line 119
    :pswitch_13d
    const-string v1, "unavailable"

    const-string v2, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    goto/16 :goto_18c

    :pswitch_143
    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_18c

    :pswitch_147
    move-object v1, v5

    move-object v2, v6

    goto :goto_18c

    .line 82
    :pswitch_14a
    const-string v2, "index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_154

    .line 87
    const-string v1, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    :cond_154
    const-string v2, "failed-precondition"

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_18c

    :pswitch_15c
    move-object v2, v4

    move-object/from16 v1, v22

    goto :goto_18c

    :pswitch_160
    const-string v1, "unknown"

    .line 123
    :goto_162
    const-string v2, "Operation is not implemented or not supported/enabled."

    goto :goto_18c

    :pswitch_165
    move-object v1, v11

    move-object v2, v12

    goto :goto_18c

    :pswitch_168
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_18c

    .line 115
    :pswitch_16d
    const-string v1, "unauthenticated"

    const-string v2, "The request does not have valid authentication credentials for the operation."

    goto :goto_18c

    .line 111
    :pswitch_172
    const-string v1, "resource-exhausted"

    const-string v2, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto :goto_18c

    :pswitch_177
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_18c

    .line 107
    :pswitch_17b
    const-string v2, "The caller does not have permission to execute the specified operation."

    move-object/from16 v1, v21

    goto :goto_18c

    :pswitch_180
    move-object v1, v7

    move-object v2, v8

    goto :goto_18c

    :pswitch_183
    move-object v1, v13

    move-object v2, v14

    goto :goto_18c

    :cond_186
    move-object/from16 v21, v2

    :cond_188
    move-object/from16 v22, v3

    :goto_18a
    const/4 v1, 0x0

    move-object v2, v1

    :goto_18c
    if-nez v1, :cond_214

    if-eqz p1, :cond_214

    .line 133
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_282

    .line 207
    const-string v1, "An unknown error occurred"

    goto :goto_1a4

    .line 203
    :pswitch_1a2
    const-string v1, "Unknown error or an error from a different error domain."

    :goto_1a4
    move-object v4, v1

    goto/16 :goto_211

    .line 199
    :pswitch_1a7
    const-string v2, "unimplemented"

    const-string v4, "Operation is not implemented or not supported/enabled."

    goto/16 :goto_216

    .line 195
    :pswitch_1ad
    const-string v2, "unavailable"

    const-string v4, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    goto/16 :goto_216

    .line 191
    :pswitch_1b3
    const-string v2, "unauthenticated"

    const-string v4, "The request does not have valid authentication credentials for the operation."

    goto/16 :goto_216

    .line 187
    :pswitch_1b9
    const-string v2, "resource-exhausted"

    const-string v4, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto/16 :goto_216

    .line 183
    :pswitch_1bf
    const-string v4, "The caller does not have permission to execute the specified operation."

    move-object/from16 v2, v21

    goto/16 :goto_216

    :pswitch_1c5
    move-object/from16 v2, v22

    goto/16 :goto_216

    :pswitch_1c9
    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_216

    :pswitch_1cd
    move-object v2, v7

    move-object v4, v8

    goto :goto_216

    :pswitch_1d0
    move-object v2, v9

    move-object v4, v10

    goto :goto_216

    .line 156
    :pswitch_1d3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e5

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query requires an index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f1

    .line 158
    :cond_1e5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ensure it has been indexed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 159
    :cond_1f1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1f5
    move-object v4, v1

    goto :goto_1fa

    .line 163
    :cond_1f7
    const-string v1, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    goto :goto_1f5

    .line 159
    :goto_1fa
    const-string v2, "failed-precondition"

    goto :goto_216

    :pswitch_1fd
    move-object v2, v11

    move-object v4, v12

    goto :goto_216

    :pswitch_200
    move-object v2, v13

    move-object v4, v14

    goto :goto_216

    :pswitch_203
    move-object v2, v15

    move-object/from16 v4, v16

    goto :goto_216

    :pswitch_207
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_216

    :pswitch_20c
    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_216

    .line 203
    :goto_211
    const-string v2, "unknown"

    goto :goto_216

    :cond_214
    move-object v4, v2

    move-object v2, v1

    .line 211
    :goto_216
    iput-object v2, v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;->code:Ljava/lang/String;

    .line 212
    iput-object v4, v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;->message:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_21c
    .sparse-switch
        -0x6dd13568 -> :sswitch_124
        -0x66065bdb -> :sswitch_11a
        -0x546b1bf5 -> :sswitch_110
        -0x3d7fc6cf -> :sswitch_106
        -0x3d22bbc8 -> :sswitch_fc
        -0x32a57dea -> :sswitch_f2
        -0x1c6b5051 -> :sswitch_e8
        -0x166c92a6 -> :sswitch_de
        0x19d1382a -> :sswitch_d3
        0x296f62a6 -> :sswitch_c8
        0x3a5dd69a -> :sswitch_bc
        0x3cfe1ed6 -> :sswitch_b0
        0x50a5b6bd -> :sswitch_a4
        0x58a96c30 -> :sswitch_98
        0x6305fa43 -> :sswitch_8c
        0x6e8fbca9 -> :sswitch_80
    .end sparse-switch

    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_183
        :pswitch_180
        :pswitch_17b
        :pswitch_177
        :pswitch_172
        :pswitch_16d
        :pswitch_168
        :pswitch_165
        :pswitch_160
        :pswitch_15c
        :pswitch_14a
        :pswitch_147
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_134
    .end packed-switch

    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_20c
        :pswitch_207
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1d3
        :pswitch_1d0
        :pswitch_1cd
        :pswitch_1c9
        :pswitch_1c5
        :pswitch_1bf
        :pswitch_1b9
        :pswitch_1b3
        :pswitch_1ad
        :pswitch_1a7
        :pswitch_1a2
    .end packed-switch
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 1

    .line 216
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 221
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;->message:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreException.AnonymousClass1 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreException$1)
.class synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 133
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreException$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    return-void
.end method

###### Class com.google.android.datatransport.cct.internal.NetworkConnectionInfo (com.google.android.datatransport.cct.internal.NetworkConnectionInfo)
.class public abstract Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .registers 1

    .line 163
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.end method

.method public abstract getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.end method

###### Class com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder (com.google.android.datatransport.cct.internal.NetworkConnectionInfo$Builder)
.class public abstract Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.end method

.method public abstract setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.end method

###### Class com.google.android.datatransport.cct.internal.NetworkConnectionInfo.MobileSubtype (com.google.android.datatransport.cct.internal.NetworkConnectionInfo$MobileSubtype)
.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 61

    .line 88
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v0, v15

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 89
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v1, v13

    const-string v2, "GPRS"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 90
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v2, v11

    const-string v3, "EDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 91
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v3, v9

    const-string v4, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 92
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v4, v7

    const-string v5, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 93
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v21, v5

    const-string v6, "EVDO_0"

    move-object/from16 v22, v0

    const/4 v0, 0x5

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 94
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v21, v6

    const-string v0, "EVDO_A"

    move-object/from16 v24, v1

    const/4 v1, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 95
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v26, v7

    move-object v7, v0

    const-string v1, "RTT"

    move-object/from16 v27, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 96
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v8, v1

    const-string v2, "HSDPA"

    move-object/from16 v28, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 97
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v29, v9

    move-object v9, v2

    const-string v0, "HSUPA"

    move-object/from16 v30, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 98
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v10, v0

    const-string v1, "HSPA"

    move-object/from16 v31, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 99
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v32, v11

    move-object v11, v1

    const-string v2, "IDEN"

    move-object/from16 v33, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 100
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v12, v2

    const-string v0, "EVDO_B"

    move-object/from16 v34, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 101
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v35, v13

    move-object v13, v0

    const-string v1, "LTE"

    move-object/from16 v36, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 102
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object v14, v1

    const-string v2, "EHRPD"

    move-object/from16 v37, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 103
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v38, v15

    move-object v15, v2

    const-string v0, "HSPAP"

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 104
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v16, v0

    const-string v1, "GSM"

    move-object/from16 v40, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 105
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v17, v1

    const-string v2, "TD_SCDMA"

    move-object/from16 v41, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 106
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v18, v2

    const-string v0, "IWLAN"

    move-object/from16 v42, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 107
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v19, v0

    const-string v1, "LTE_CA"

    move-object/from16 v43, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 112
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v20, v1

    const/16 v2, 0x14

    move-object/from16 v44, v0

    const/16 v0, 0x64

    move-object/from16 v45, v3

    const-string v3, "COMBINED"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v46, v24

    move-object/from16 v2, v25

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v55, v39

    move-object/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v58, v42

    move-object/from16 v59, v43

    move-object/from16 v60, v44

    move-object/from16 v3, v45

    .line 87
    filled-new-array/range {v0 .. v20}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    move-object/from16 v1, v38

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/4 v2, 0x3

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/4 v2, 0x5

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/4 v2, 0x6

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/4 v2, 0x7

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0x9

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xb

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0xc

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0xd

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/16 v2, 0xe

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v56

    const/16 v2, 0xf

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v57

    const/16 v2, 0x10

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v58

    const/16 v2, 0x11

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v59

    const/16 v2, 0x12

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v60

    const/16 v2, 0x13

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .registers 2

    .line 151
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .registers 2

    .line 87
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .registers 1

    .line 87
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 146
    iget p0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    return p0
.end method

###### Class com.google.android.datatransport.cct.internal.NetworkConnectionInfo.NetworkType (com.google.android.datatransport.cct.internal.NetworkConnectionInfo$NetworkType)
.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 26
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v0, v15

    const-string v1, "MOBILE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 27
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v1, v13

    const-string v2, "WIFI"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 28
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v2, v11

    const-string v3, "MOBILE_MMS"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 29
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v3, v9

    const-string v4, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 30
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v4, v7

    const-string v5, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v19, v5

    const-string v6, "MOBILE_HIPRI"

    move-object/from16 v20, v0

    const/4 v0, 0x5

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 32
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v19, v6

    const-string v0, "WIMAX"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 33
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v24, v7

    move-object v7, v0

    const-string v1, "BLUETOOTH"

    move-object/from16 v25, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 34
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v8, v1

    const-string v2, "DUMMY"

    move-object/from16 v26, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 35
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v27, v9

    move-object v9, v2

    const-string v0, "ETHERNET"

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 36
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v10, v0

    const-string v1, "MOBILE_FOTA"

    move-object/from16 v29, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 37
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v30, v11

    move-object v11, v1

    const-string v2, "MOBILE_IMS"

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 38
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v12, v2

    const-string v0, "MOBILE_CBS"

    move-object/from16 v32, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 39
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v33, v13

    move-object v13, v0

    const-string v1, "WIFI_P2P"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 40
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object v14, v1

    const-string v2, "MOBILE_IA"

    move-object/from16 v35, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 41
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v36, v15

    move-object v15, v2

    const-string v0, "MOBILE_EMERGENCY"

    move-object/from16 v37, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 42
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v16, v0

    const-string v1, "PROXY"

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v17, v1

    const-string v2, "VPN"

    move-object/from16 v39, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 45
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v18, v2

    const-string v0, "NONE"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-object/from16 v55, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v42, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v39

    move-object/from16 v54, v40

    move-object/from16 v3, v41

    .line 25
    filled-new-array/range {v0 .. v18}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    move-object/from16 v1, v36

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v42

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v43

    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v44

    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v45

    const/16 v2, 0x8

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/16 v2, 0x9

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/16 v2, 0xa

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/16 v2, 0xb

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0xc

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0xd

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xf

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0x10

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0x11

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 2

    .line 83
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 2

    .line 25
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 78
    iget p0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    return p0
.end method

###### Class kotlin.getExternalMediaDirs (o.getExternalMediaDirs)
.class public final Lo/getExternalMediaDirs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExternalMediaDirs$onTransact;,
        Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000  2\u00020\u0001:\u0002 \u001eB1\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB_\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0097\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010&R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010)R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*"
    }
    d2 = {
        "Lo/getExternalMediaDirs;",
        "",
        "Lo/createManageUnusedAppRestrictionsIntent;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lo/createManageUnusedAppRestrictionsIntent;ZZZ)V",
        "p4",
        "(Lo/createManageUnusedAppRestrictionsIntent;ZZZB)V",
        "",
        "p5",
        "p6",
        "",
        "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
        "p7",
        "(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V",
        "(Lo/getExternalMediaDirs;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "J",
        "RemoteActionCompatParcelizer",
        "()J",
        "onTransact",
        "write",
        "asInterface",
        "read",
        "asBinder",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "IconCompatParcelizer",
        "Lo/createManageUnusedAppRestrictionsIntent;",
        "()Lo/createManageUnusedAppRestrictionsIntent;",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

.field public static final onTransact:Lo/getExternalMediaDirs$onTransact;


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

.field public final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Z

.field public final read:Z

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lo/getExternalMediaDirs$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExternalMediaDirs$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExternalMediaDirs;->onTransact:Lo/getExternalMediaDirs$onTransact;

    .line 536
    new-instance v0, Lo/getExternalMediaDirs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    return-void
.end method

.method private constructor <init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZ)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 104
    invoke-direct/range {v1 .. v6}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZB)V

    return-void
.end method

.method private constructor <init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZB)V
    .registers 20

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 135
    invoke-direct/range {v1 .. v13}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 100
    sget-object p1, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move p4, v0

    .line 99
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createManageUnusedAppRestrictionsIntent;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    .line 183
    iput-boolean p2, p0, Lo/getExternalMediaDirs;->read:Z

    .line 184
    iput-boolean p3, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    .line 185
    iput-boolean p4, p0, Lo/getExternalMediaDirs;->asInterface:Z

    .line 186
    iput-boolean p5, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    .line 187
    iput-wide p6, p0, Lo/getExternalMediaDirs;->write:J

    .line 188
    iput-wide p8, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    .line 189
    iput-object p10, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 173
    sget-object v1, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move v2, v3

    goto :goto_12

    :cond_11
    move v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move v4, v3

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    goto :goto_27

    :cond_25
    move/from16 v3, p5

    :goto_27
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2f

    move-wide v9, v7

    goto :goto_31

    :cond_2f
    move-wide/from16 v9, p6

    :goto_31
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_36

    goto :goto_38

    :cond_36
    move-wide/from16 v7, p8

    :goto_38
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_41

    .line 180
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_43

    :cond_41
    move-object/from16 v0, p10

    :goto_43
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move/from16 p5, v3

    move-wide/from16 p6, v9

    move-wide/from16 p8, v7

    move-object/from16 p10, v0

    .line 172
    invoke-direct/range {p0 .. p10}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lo/getExternalMediaDirs;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-boolean v0, p1, Lo/getExternalMediaDirs;->read:Z

    iput-boolean v0, p0, Lo/getExternalMediaDirs;->read:Z

    .line 195
    iget-boolean v0, p1, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean v0, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    .line 196
    iget-object v0, p1, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    iput-object v0, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    .line 197
    iget-boolean v0, p1, Lo/getExternalMediaDirs;->asInterface:Z

    iput-boolean v0, p0, Lo/getExternalMediaDirs;->asInterface:Z

    .line 198
    iget-boolean v0, p1, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    .line 199
    iget-object v0, p1, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    iput-object v0, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    .line 200
    iget-wide v0, p1, Lo/getExternalMediaDirs;->write:J

    iput-wide v0, p0, Lo/getExternalMediaDirs;->write:J

    .line 201
    iget-wide v0, p1, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    iput-wide v0, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final asInterface()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lo/getExternalMediaDirs;->write:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_55

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 247
    check-cast p1, Lo/getExternalMediaDirs;

    .line 248
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->read:Z

    iget-boolean v2, p1, Lo/getExternalMediaDirs;->read:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 249
    :cond_1e
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v2, p1, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, v2, :cond_25

    return v0

    .line 250
    :cond_25
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->asInterface:Z

    iget-boolean v2, p1, Lo/getExternalMediaDirs;->asInterface:Z

    if-eq v1, v2, :cond_2c

    return v0

    .line 251
    :cond_2c
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p1, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, v2, :cond_33

    return v0

    .line 252
    :cond_33
    iget-wide v1, p0, Lo/getExternalMediaDirs;->write:J

    iget-wide v3, p1, Lo/getExternalMediaDirs;->write:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3c

    return v0

    .line 253
    :cond_3c
    iget-wide v1, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p1, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    return v0

    .line 254
    :cond_45
    iget-object v1, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    iget-object v2, p1, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    if-eq v1, v2, :cond_4c

    return v0

    .line 255
    :cond_4c
    iget-object p0, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    iget-object p1, p1, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_55
    return v0
.end method

.method public final hashCode()I
    .registers 11

    .line 262
    iget-object v0, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 263
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->read:Z

    .line 264
    iget-boolean v2, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    .line 265
    iget-boolean v3, p0, Lo/getExternalMediaDirs;->asInterface:Z

    .line 266
    iget-boolean v4, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    .line 268
    iget-wide v5, p0, Lo/getExternalMediaDirs;->write:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 270
    iget-wide v8, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object p0, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    return-object p0
.end method

.method public final read()Lo/createManageUnusedAppRestrictionsIntent;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lo/getExternalMediaDirs;->IconCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->read:Z

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->asInterface:Z

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-boolean v1, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-wide v1, p0, Lo/getExternalMediaDirs;->write:J

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-wide v1, p0, Lo/getExternalMediaDirs;->AudioAttributesCompatParcelizer:J

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p0, p0, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getExternalMediaDirs.RemoteActionCompatParcelizer (o.getExternalMediaDirs$RemoteActionCompatParcelizer)
.class public final Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExternalMediaDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private final asBinder:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iput-boolean p2, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 514
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 516
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;

    .line 518
    iget-object v1, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 519
    :cond_2a
    iget-boolean p0, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->asBinder:Z

    iget-boolean p1, p1, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->asBinder:Z

    if-eq p0, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 525
    iget-object v0, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-boolean p0, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->asBinder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Z
    .registers 1

    .line 511
    iget-boolean p0, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->asBinder:Z

    return p0
.end method

.method public final read()Landroid/net/Uri;
    .registers 1

    .line 511
    iget-object p0, p0, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

###### Class kotlin.getExternalMediaDirs.Companion (o.getExternalMediaDirs$onTransact)
.class public final Lo/getExternalMediaDirs$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExternalMediaDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getExternalMediaDirs$onTransact;",
        "",
        "<init>",
        "()V",
        "Lo/getExternalMediaDirs;",
        "RemoteActionCompatParcelizer",
        "Lo/getExternalMediaDirs;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getExternalMediaDirs$onTransact;-><init>()V

    return-void
.end method

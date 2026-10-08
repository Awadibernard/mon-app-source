###### Class kotlin.onWarmupCompleted (o.onWarmupCompleted)
.class public final Lo/onWarmupCompleted;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onWarmupCompleted$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

.field public static final onTransact:Lo/onWarmupCompleted;


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field public final asBinder:J

.field public final asInterface:I

.field public final read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 616
    new-instance v8, Lo/onWarmupCompleted;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/onWarmupCompleted;-><init>(Ljava/lang/Object;[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;JJI)V

    sput-object v8, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    .line 624
    new-instance v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;-><init>()V

    .line 2247
    iget-object v1, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    invoke-static {v1, v9}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder([II)[I

    move-result-object v15

    .line 2248
    iget-object v1, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    invoke-static {v1, v9}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read([JI)[J

    move-result-object v17

    .line 2249
    iget-object v1, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lo/getUseCompatPadding;

    .line 2250
    new-instance v1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    iget-wide v11, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/4 v13, 0x0

    iget v14, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget-wide v2, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    iget-boolean v0, v0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    move-object v10, v1

    move-wide/from16 v18, v2

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;-><init>(JII[I[Lo/getUseCompatPadding;[JJZ)V

    .line 624
    sput-object v1, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 1235
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1236
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1237
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1238
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;JJI)V
    .registers 8

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 675
    iput-wide p3, p0, Lo/onWarmupCompleted;->asBinder:J

    .line 676
    iput-wide p5, p0, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    .line 677
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lo/onWarmupCompleted;->asInterface:I

    .line 678
    iput-object p2, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    .line 679
    iput p7, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_43

    .line 1142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_43

    .line 1145
    check-cast p1, Lo/onWarmupCompleted;

    .line 1146
    iget-object v1, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, p0, Lo/onWarmupCompleted;->asInterface:I

    iget v2, p1, Lo/onWarmupCompleted;->asInterface:I

    if-ne v1, v2, :cond_43

    iget-wide v1, p0, Lo/onWarmupCompleted;->asBinder:J

    iget-wide v3, p1, Lo/onWarmupCompleted;->asBinder:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_43

    iget-wide v1, p0, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p1, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_43

    iget v1, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_43

    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    .line 1151
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    return v0

    :cond_43
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1156
    iget v0, p0, Lo/onWarmupCompleted;->asInterface:I

    .line 1157
    iget-object v1, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1158
    :goto_c
    iget-wide v2, p0, Lo/onWarmupCompleted;->asBinder:J

    long-to-int v2, v2

    .line 1159
    iget-wide v3, p0, Lo/onWarmupCompleted;->AudioAttributesCompatParcelizer:J

    long-to-int v3, v3

    .line 1160
    iget v4, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1161
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read(I)Z
    .registers 4

    .line 1103
    iget v0, p0, Lo/onWarmupCompleted;->asInterface:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_19

    .line 3684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_d

    .line 3685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_12

    .line 3686
    :cond_d
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 1103
    :goto_12
    invoke-static {p0}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact(Lo/onWarmupCompleted$RemoteActionCompatParcelizer;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-object v1, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    iget-wide v1, p0, Lo/onWarmupCompleted;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1172
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 1173
    :goto_1d
    iget-object v3, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_b6

    .line 1174
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-object v3, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 1177
    :goto_38
    iget-object v5, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_a6

    .line 1178
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v5, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    aget v5, v5, v3

    if-eqz v5, :cond_7c

    if-eq v5, v7, :cond_76

    const/4 v8, 0x2

    if-eq v5, v8, :cond_70

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6a

    const/4 v8, 0x4

    if-eq v5, v8, :cond_64

    const/16 v5, 0x3f

    .line 1196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_64
    const/16 v5, 0x21

    .line 1184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_6a
    const/16 v5, 0x50

    .line 1190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_70
    const/16 v5, 0x53

    .line 1193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_76
    const/16 v5, 0x52

    .line 1187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_7c
    const/16 v5, 0x5f

    .line 1181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    :goto_81
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v5, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    iget-object v5, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_a3

    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 1206
    :cond_a6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    iget-object v3, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_b2

    .line 1208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    .line 1211
    :cond_b6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onWarmupCompleted.RemoteActionCompatParcelizer (o.onWarmupCompleted$RemoteActionCompatParcelizer)
.class public final Lo/onWarmupCompleted$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWarmupCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final IconCompatParcelizer:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:[J

.field public final asBinder:[Lo/getUseCompatPadding;

.field public final asInterface:Z

.field public final onTransact:I

.field public final read:J

.field public final write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 494
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 495
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 496
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 497
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 498
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 499
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 500
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 501
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 502
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 109
    new-array v5, v0, [I

    new-array v6, v0, [Lo/getUseCompatPadding;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;-><init>(JII[I[Lo/getUseCompatPadding;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Lo/getUseCompatPadding;[JJZ)V
    .registers 13

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_35

    .line 131
    iput-wide p1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 132
    iput p3, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    .line 133
    iput p4, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 134
    iput-object p5, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    .line 135
    iput-object p6, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    .line 136
    iput-object p7, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    .line 137
    iput-wide p8, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    .line 138
    iput-boolean p10, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    .line 139
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Landroid/net/Uri;

    const/4 p1, 0x0

    .line 140
    :goto_1d
    iget-object p2, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Landroid/net/Uri;

    array-length p3, p2

    if-ge p1, p3, :cond_34

    .line 141
    aget-object p3, p6, p1

    if-nez p3, :cond_28

    const/4 p3, 0x0

    goto :goto_2f

    :cond_28
    iget-object p3, p3, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    move-object p4, p3

    check-cast p4, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p3, p3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    :goto_2f
    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_34
    return-void

    .line 1040
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static asBinder([II)[I
    .registers 4

    .line 478
    array-length p1, p0

    const/4 v0, 0x0

    .line 479
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 480
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 481
    invoke-static {p0, p1, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method static synthetic onTransact(Lo/onWarmupCompleted$RemoteActionCompatParcelizer;)Z
    .registers 5

    .line 3195
    iget-boolean v0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    iget p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static read([JI)[J
    .registers 5

    .line 487
    array-length v0, p0

    .line 488
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 489
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method


# virtual methods
.method public final asInterface(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 163
    :goto_2
    iget-object v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    array-length v2, v1

    if-ge p1, v2, :cond_14

    .line 164
    iget-boolean v2, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v2, :cond_14

    aget v1, v1, p1

    if-eqz v1, :cond_14

    if-eq v1, v0, :cond_14

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_53

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_53

    .line 206
    check-cast p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    .line 207
    iget-wide v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v3, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_53

    iget v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    iget v2, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-ne v1, v2, :cond_53

    iget v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_53

    iget-object v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    iget-object v2, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    .line 210
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    iget-object v2, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    .line 211
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    iget-object v2, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    .line 212
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-wide v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    iget-wide v3, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_53

    iget-boolean p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    iget-boolean p1, p1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    if-ne p0, p1, :cond_53

    return v0

    :cond_53
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 12

    .line 219
    iget v0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    .line 220
    iget v1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 221
    iget-wide v2, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 222
    iget-object v3, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asBinder:[Lo/getUseCompatPadding;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 223
    iget-object v5, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    .line 224
    iget-object v6, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    .line 225
    iget-wide v7, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    ushr-long v9, v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-boolean p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()Z
    .registers 5

    .line 183
    iget v0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_9
    iget v3, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-ge v1, v3, :cond_19

    .line 187
    iget-object v3, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    aget v3, v3, v1

    if-eqz v3, :cond_18

    if-eq v3, v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    return v2

    :cond_19
    return v0
.end method

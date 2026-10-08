###### Class kotlin.getResolvedLayoutParams (o.getResolvedLayoutParams)
.class final Lo/getResolvedLayoutParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final asInterface:Z

.field public final onTransact:Z

.field public final read:J

.field public final write:Z


# direct methods
.method constructor <init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V
    .registers 14

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p13, :cond_e

    if-eqz p11, :cond_8

    goto :goto_e

    .line 1040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    :goto_e
    if-eqz p12, :cond_19

    if-eqz p11, :cond_13

    goto :goto_19

    .line 2040
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_19
    :goto_19
    if-eqz p10, :cond_28

    if-nez p11, :cond_22

    if-nez p12, :cond_22

    if-nez p13, :cond_22

    goto :goto_28

    .line 3040
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 96
    :cond_28
    :goto_28
    iput-object p1, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 97
    iput-wide p2, p0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    .line 98
    iput-wide p4, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    .line 99
    iput-wide p6, p0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    .line 100
    iput-wide p8, p0, Lo/getResolvedLayoutParams;->read:J

    .line 101
    iput-boolean p10, p0, Lo/getResolvedLayoutParams;->asInterface:Z

    .line 102
    iput-boolean p11, p0, Lo/getResolvedLayoutParams;->write:Z

    .line 103
    iput-boolean p12, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    .line 104
    iput-boolean p13, p0, Lo/getResolvedLayoutParams;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final asBinder(J)Lo/getResolvedLayoutParams;
    .registers 20

    move-object/from16 v0, p0

    .line 131
    iget-wide v1, v0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    .line 133
    :cond_9
    new-instance v1, Lo/getResolvedLayoutParams;

    iget-object v4, v0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v5, v0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v9, v0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/getResolvedLayoutParams;->read:J

    iget-boolean v13, v0, Lo/getResolvedLayoutParams;->asInterface:Z

    iget-boolean v14, v0, Lo/getResolvedLayoutParams;->write:Z

    iget-boolean v15, v0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v0, v0, Lo/getResolvedLayoutParams;->onTransact:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lo/getResolvedLayoutParams;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_55

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_55

    .line 153
    check-cast p1, Lo/getResolvedLayoutParams;

    .line 154
    iget-wide v1, p0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_55

    iget-wide v1, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p1, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_55

    iget-wide v1, p0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_55

    iget-wide v1, p0, Lo/getResolvedLayoutParams;->read:J

    iget-wide v3, p1, Lo/getResolvedLayoutParams;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_55

    iget-boolean v1, p0, Lo/getResolvedLayoutParams;->asInterface:Z

    iget-boolean v2, p1, Lo/getResolvedLayoutParams;->asInterface:Z

    if-ne v1, v2, :cond_55

    iget-boolean v1, p0, Lo/getResolvedLayoutParams;->write:Z

    iget-boolean v2, p1, Lo/getResolvedLayoutParams;->write:Z

    if-ne v1, v2, :cond_55

    iget-boolean v1, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v2, p1, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v1, v2, :cond_55

    iget-boolean v1, p0, Lo/getResolvedLayoutParams;->onTransact:Z

    iget-boolean v2, p1, Lo/getResolvedLayoutParams;->onTransact:Z

    if-ne v1, v2, :cond_55

    iget-object p0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 162
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_55

    return v0

    :cond_55
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 168
    iget-object v0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 169
    iget-wide v1, p0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    long-to-int v1, v1

    .line 170
    iget-wide v2, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v2, v2

    .line 171
    iget-wide v3, p0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    long-to-int v3, v3

    .line 172
    iget-wide v4, p0, Lo/getResolvedLayoutParams;->read:J

    long-to-int v4, v4

    .line 173
    iget-boolean v5, p0, Lo/getResolvedLayoutParams;->asInterface:Z

    .line 174
    iget-boolean v6, p0, Lo/getResolvedLayoutParams;->write:Z

    .line 175
    iget-boolean v7, p0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit16 v0, v0, 0x20f

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-boolean p0, p0, Lo/getResolvedLayoutParams;->onTransact:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact(J)Lo/getResolvedLayoutParams;
    .registers 20

    move-object/from16 v0, p0

    .line 112
    iget-wide v1, v0, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    .line 114
    :cond_9
    new-instance v1, Lo/getResolvedLayoutParams;

    iget-object v4, v0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v7, v0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v9, v0, Lo/getResolvedLayoutParams;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/getResolvedLayoutParams;->read:J

    iget-boolean v13, v0, Lo/getResolvedLayoutParams;->asInterface:Z

    iget-boolean v14, v0, Lo/getResolvedLayoutParams;->write:Z

    iget-boolean v15, v0, Lo/getResolvedLayoutParams;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v0, v0, Lo/getResolvedLayoutParams;->onTransact:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lo/getResolvedLayoutParams;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V

    return-object v1
.end method

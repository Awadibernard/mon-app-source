###### Class kotlin.getContentPaddingRight (o.getContentPaddingRight)
.class public final Lo/getContentPaddingRight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentPaddingRight$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    new-instance v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;-><init>()V

    .line 1124
    iget v1, v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->read:I

    iget v2, v0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->onTransact:I

    if-gt v1, v2, :cond_21

    .line 1125
    new-instance v1, Lo/getContentPaddingRight;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getContentPaddingRight;-><init>(Lo/getContentPaddingRight$RemoteActionCompatParcelizer;B)V

    .line 194
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 195
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 196
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 197
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void

    .line 2040
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lo/getContentPaddingRight$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3057
    iget v0, p1, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->asBinder:I

    .line 163
    iput v0, p0, Lo/getContentPaddingRight;->read:I

    .line 4057
    iget v0, p1, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->read:I

    .line 164
    iput v0, p0, Lo/getContentPaddingRight;->asBinder:I

    .line 5057
    iget v0, p1, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->onTransact:I

    .line 165
    iput v0, p0, Lo/getContentPaddingRight;->onTransact:I

    .line 6057
    iget-object p1, p1, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lo/getContentPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getContentPaddingRight$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Lo/getContentPaddingRight;-><init>(Lo/getContentPaddingRight$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 174
    :cond_4
    instance-of v1, p1, Lo/getContentPaddingRight;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 177
    :cond_a
    check-cast p1, Lo/getContentPaddingRight;

    .line 178
    iget v1, p0, Lo/getContentPaddingRight;->read:I

    iget v3, p1, Lo/getContentPaddingRight;->read:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lo/getContentPaddingRight;->asBinder:I

    iget v3, p1, Lo/getContentPaddingRight;->asBinder:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lo/getContentPaddingRight;->onTransact:I

    iget v3, p1, Lo/getContentPaddingRight;->onTransact:I

    if-ne v1, v3, :cond_29

    iget-object p0, p0, Lo/getContentPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getContentPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 181
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 187
    iget v0, p0, Lo/getContentPaddingRight;->read:I

    .line 188
    iget v1, p0, Lo/getContentPaddingRight;->asBinder:I

    .line 189
    iget v2, p0, Lo/getContentPaddingRight;->onTransact:I

    .line 190
    iget-object p0, p0, Lo/getContentPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getContentPaddingRight.RemoteActionCompatParcelizer (o.getContentPaddingRight$RemoteActionCompatParcelizer)
.class public final Lo/getContentPaddingRight$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentPaddingRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:I

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method


# virtual methods
.method public final read()Lo/getContentPaddingRight;
    .registers 3

    .line 124
    iget v0, p0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->read:I

    iget v1, p0, Lo/getContentPaddingRight$RemoteActionCompatParcelizer;->onTransact:I

    if-gt v0, v1, :cond_d

    .line 125
    new-instance v0, Lo/getContentPaddingRight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getContentPaddingRight;-><init>(Lo/getContentPaddingRight$RemoteActionCompatParcelizer;B)V

    return-object v0

    .line 1040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

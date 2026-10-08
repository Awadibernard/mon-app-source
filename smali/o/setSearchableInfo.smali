###### Class kotlin.setSearchableInfo (o.setSearchableInfo)
.class final Lo/setSearchableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSearchableInfo$read;
    }
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Lo/setSearchableInfo$read;)Ljava/lang/String;
    .registers 6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/setSearchableInfo$read;->onTransact()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 42
    :goto_a
    invoke-interface {p0}, Lo/setSearchableInfo$read;->onTransact()I

    move-result v2

    if-ge v1, v2, :cond_8f

    .line 43
    invoke-interface {p0, v1}, Lo/setSearchableInfo$read;->RemoteActionCompatParcelizer(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_86

    const/16 v3, 0x27

    if-eq v2, v3, :cond_80

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7a

    packed-switch v2, :pswitch_data_94

    const/16 v4, 0x20

    if-lt v2, v4, :cond_5a

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_5a

    int-to-char v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 58
    :pswitch_30
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 52
    :pswitch_36
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 64
    :pswitch_3c
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 55
    :pswitch_42
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 61
    :pswitch_48
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 49
    :pswitch_4e
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 46
    :pswitch_54
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 81
    :cond_5a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 67
    :cond_7a
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 70
    :cond_80
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 73
    :cond_86
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 89
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
    .end packed-switch
.end method

###### Class kotlin.setSearchableInfo.AnonymousClass2 (o.setSearchableInfo$2)
.class final Lo/setSearchableInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSearchableInfo$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/drawDividersVertical;


# direct methods
.method constructor <init>(Lo/drawDividersVertical;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lo/setSearchableInfo$2;->read:Lo/drawDividersVertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)B
    .registers 2

    .line 105
    iget-object p0, p0, Lo/setSearchableInfo$2;->read:Lo/drawDividersVertical;

    invoke-virtual {p0, p1}, Lo/drawDividersVertical;->RemoteActionCompatParcelizer(I)B

    move-result p0

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 100
    iget-object p0, p0, Lo/setSearchableInfo$2;->read:Lo/drawDividersVertical;

    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    return p0
.end method

###### Class o.setSearchableInfo.read (o.setSearchableInfo$read)
.class interface abstract Lo/setSearchableInfo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)B
.end method

.method public abstract onTransact()I
.end method

###### Class kotlin.getNbb (o.getNbb)
.class public interface abstract Lo/getNbb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNbb$asInterface;
    }
.end annotation


# direct methods
.method public static synthetic read(Lo/getNbb;Lo/getAw;)V
    .registers 3

    .line 50
    sget-object v0, Lo/getFl;->read:Lo/getFl;

    .line 48
    invoke-interface {p0, p1, v0}, Lo/getNbb;->RemoteActionCompatParcelizer(Lo/getAw;Lo/getFl;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getNbb$asInterface;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getAw;Lo/getFl;)V
.end method

.method public abstract read()Lo/getAw;
.end method

###### Class o.getNbb.asInterface (o.getNbb$asInterface)
.class public interface abstract Lo/getNbb$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asBinder(Ljava/lang/String;)Lo/getNbb$asInterface;
.end method

.method public abstract read(Ljava/lang/String;)Lo/getNbb$asInterface;
.end method

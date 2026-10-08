###### Class kotlin.component2 (o.component2)
.class final Lo/component2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/component2$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.component2.RemoteActionCompatParcelizer (o.component2$RemoteActionCompatParcelizer)
.class interface abstract Lo/component2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract read(Z)V
.end method

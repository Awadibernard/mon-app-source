###### Class kotlin.enableShortcuts (o.enableShortcuts)
.class public interface abstract Lo/enableShortcuts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enableShortcuts$onTransact;
    }
.end annotation


# virtual methods
.method public abstract onTransact()Lo/enableShortcuts$onTransact;
.end method

.method public abstract read(Lo/getIconDimensionInternal;)V
.end method

###### Class o.enableShortcuts.onTransact (o.enableShortcuts$onTransact)
.class public interface abstract Lo/enableShortcuts$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/enableShortcuts$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lo/enableShortcuts$onTransact;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asBinder(Ljava/lang/String;)Lo/enableShortcuts$onTransact;
.end method

.method public abstract asInterface(Ljava/lang/String;)Lo/enableShortcuts$onTransact;
.end method

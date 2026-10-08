###### Class kotlin.markHierarchyDirty (o.markHierarchyDirty)
.class public interface abstract Lo/markHierarchyDirty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/markHierarchyDirty$onTransact;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/init;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract onTransact()Landroid/net/Uri;
.end method

.method public abstract read(Lo/getDesignInformation;)V
.end method

###### Class o.markHierarchyDirty.onTransact (o.markHierarchyDirty$onTransact)
.class public interface abstract Lo/markHierarchyDirty$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/markHierarchyDirty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract onTransact()Lo/markHierarchyDirty;
.end method

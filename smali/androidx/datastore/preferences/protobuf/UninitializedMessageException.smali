###### Class androidx.datastore.preferences.protobuf.UninitializedMessageException (androidx.datastore.preferences.protobuf.UninitializedMessageException)
.class public Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInterface:Ljava/util/List;

    return-void
.end method

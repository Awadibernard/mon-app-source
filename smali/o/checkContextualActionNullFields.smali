###### Class kotlin.checkContextualActionNullFields (o.checkContextualActionNullFields)
.class public interface abstract Lo/checkContextualActionNullFields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkContextualActionNullFields$read;
    }
.end annotation


# virtual methods
.method public abstract asInterface()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.checkContextualActionNullFields.read (o.checkContextualActionNullFields$read)
.class public final Lo/checkContextualActionNullFields$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkContextualActionNullFields;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkContextualActionNullFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 1

    return-void
.end method

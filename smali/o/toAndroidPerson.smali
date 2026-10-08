###### Class kotlin.toAndroidPerson (o.toAndroidPerson)
.class public final Lo/toAndroidPerson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toAndroidPerson$read;
    }
.end annotation

###### Class o.toAndroidPerson.read (o.toAndroidPerson$read)
.class public final Lo/toAndroidPerson$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toAndroidPerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static asInterface:I

.field public static onTransact:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0403a3

    .line 65354
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/toAndroidPerson$read;->onTransact:[I

    return-void
.end method

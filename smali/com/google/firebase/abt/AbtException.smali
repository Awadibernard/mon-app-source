###### Class com.google.firebase.abt.AbtException (com.google.firebase.abt.AbtException)
.class public Lcom/google/firebase/abt/AbtException;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

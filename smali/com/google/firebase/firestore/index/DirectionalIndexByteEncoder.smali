###### Class com.google.firebase.firestore.index.DirectionalIndexByteEncoder (com.google.firebase.firestore.index.DirectionalIndexByteEncoder)
.class public abstract Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract writeBytes(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeInfinity()V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

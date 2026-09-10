.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/s1;


# static fields
.field public static final b:Lcom/google/protobuf/z;


# instance fields
.field public final a:Lcom/google/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/z;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/j0;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/protobuf/j0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/j0;->p(Lcom/google/protobuf/j0;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 14
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/j0;)V

    .line 26
    throw v1
.end method

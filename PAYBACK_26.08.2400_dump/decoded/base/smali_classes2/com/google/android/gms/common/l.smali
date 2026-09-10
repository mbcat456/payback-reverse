.class public final Lcom/google/android/gms/common/l;
.super Lcom/google/android/gms/common/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/k;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/l;->d:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final S()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/l;->d:[B

    .line 3
    return-object p0
.end method

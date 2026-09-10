.class public final Landroidx/media3/container/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/we;Landroidx/media3/container/t;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p2, Landroidx/media3/container/t;->a:I

    .line 6
    iget-object p2, p2, Landroidx/media3/container/t;->b:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    new-instance p2, Landroidx/media3/common/util/x;

    .line 43
    invoke-direct {p2, v1, v0}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/util/x;->h()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iput-boolean v2, p0, Landroidx/media3/container/s;->a:Z

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroidx/media3/common/util/x;->h()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    iput-boolean v4, p0, Landroidx/media3/container/s;->a:Z

    .line 71
    return-void

    .line 72
    :cond_3
    if-eq p1, v3, :cond_5

    .line 74
    if-nez p1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/util/x;->h()Z

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/media3/common/util/x;->s()V

    .line 83
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 85
    invoke-direct {p0, v2}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(I)V

    .line 88
    throw p0
.end method

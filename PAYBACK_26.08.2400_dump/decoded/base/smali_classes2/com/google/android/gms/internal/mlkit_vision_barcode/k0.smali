.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    .line 87
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    .line 88
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    .prologue
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    .line 84
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    .line 85
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-ltz p2, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    add-int/2addr p2, p3

    .line 14
    array-length p1, p1

    .line 15
    if-gt p2, p1, :cond_0

    .line 17
    if-ltz p2, :cond_0

    .line 19
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 21
    int-to-long v0, p3

    .line 22
    add-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    throw p0

    .line 32
    :pswitch_0
    if-ltz p2, :cond_1

    .line 34
    array-length p1, p1

    .line 35
    if-gt p2, p1, :cond_1

    .line 37
    if-ltz p3, :cond_1

    .line 39
    add-int/2addr p2, p3

    .line 40
    if-gt p2, p1, :cond_1

    .line 42
    if-ltz p2, :cond_1

    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 46
    int-to-long v0, p3

    .line 47
    add-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    throw p0

    .line 57
    :pswitch_1
    if-ltz p2, :cond_2

    .line 59
    array-length p1, p1

    .line 60
    if-gt p2, p1, :cond_2

    .line 62
    if-ltz p3, :cond_2

    .line 64
    add-int/2addr p2, p3

    .line 65
    if-gt p2, p1, :cond_2

    .line 67
    if-ltz p2, :cond_2

    .line 69
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 71
    int-to-long v0, p3

    .line 72
    add-long/2addr p1, v0

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k0;->b:J

    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

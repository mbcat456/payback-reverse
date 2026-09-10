.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 10
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->e:I

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->e:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->c:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->e:I

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->j:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->c()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/t;I)V

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->j:Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->b()[Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    aget-object v1, v2, v1

    .line 51
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->f:I

    .line 57
    if-ge v2, v0, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, -0x1

    .line 61
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 71
    return-object v3

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/t;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->e:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->a:I

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->c:I

    .line 11
    if-ltz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->g(Ljava/lang/String;Z)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->a:I

    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->a:I

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->c:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->b()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->b:I

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/o;->c:I

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 50
    return-void
.end method

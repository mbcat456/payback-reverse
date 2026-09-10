.class public final Lcom/google/mlkit/vision/barcode/internal/d;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/mlkit/common/sdkinternal/f;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/f;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/text/g;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/d;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/mlkit/vision/barcode/b;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/d;->c:Lcom/google/mlkit/common/sdkinternal/f;

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/a;->c()Z

    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "barcode-scanning"

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/g;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 27
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    .line 44
    move-result v2

    .line 45
    const v3, 0xc306c20

    .line 48
    if-lt v2, v3, :cond_2

    .line 50
    :goto_1
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/g;

    .line 52
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 63
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    .line 66
    iput-object v3, v2, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 68
    iput-object v0, v2, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 70
    iget v0, p1, Lcom/google/mlkit/vision/barcode/b;->a:I

    .line 72
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    .line 74
    iput-object v1, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 76
    :goto_2
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 78
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V

    .line 81
    return-object v0
.end method

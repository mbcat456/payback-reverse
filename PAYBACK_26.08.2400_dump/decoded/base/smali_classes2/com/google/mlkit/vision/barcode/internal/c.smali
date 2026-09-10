.class public final Lcom/google/mlkit/vision/barcode/internal/c;
.super Lcom/google/mlkit/vision/common/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/a;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/e;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/c;-><init>(Lcom/google/mlkit/vision/barcode/internal/e;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/a;->c()Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/c;->f:Z

    .line 10
    new-instance p0, Landroidx/lifecycle/internal/a;

    .line 12
    const/16 p3, 0xa

    .line 14
    invoke-direct {p0, p3}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/a;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;-><init>(Landroidx/lifecycle/internal/a;)V

    .line 28
    new-instance p0, Landroidx/appcompat/widget/w;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-eqz p2, :cond_0

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 40
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 44
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p4

    .line 65
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final d()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/c;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/h;->FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

    .line 14
    aput-object v1, p0, v0

    .line 16
    return-object p0
.end method

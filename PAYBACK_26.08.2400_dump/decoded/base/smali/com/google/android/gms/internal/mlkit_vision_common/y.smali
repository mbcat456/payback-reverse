.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/trackselection/f;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->c(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Landroidx/concurrent/futures/l;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/trackselection/f;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->c(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.class public final Landroidx/compose/runtime/e3;
.super Lkotlin/coroutines/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/tooling/h;

.field public final synthetic c:Landroidx/compose/runtime/f3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Landroidx/compose/runtime/tooling/h;Landroidx/compose/runtime/f3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/e3;->b:Landroidx/compose/runtime/tooling/h;

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/e3;->c:Landroidx/compose/runtime/f3;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/f;

    .line 3
    const/16 v1, 0x1b

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/e3;->b:Landroidx/compose/runtime/tooling/h;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/e3;->c:Landroidx/compose/runtime/f3;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/f3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->O0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/f3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->O0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    return-void

    .line 45
    :cond_1
    throw p1
.end method

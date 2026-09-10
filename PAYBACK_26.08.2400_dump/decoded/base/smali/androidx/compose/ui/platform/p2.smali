.class public final Landroidx/compose/ui/platform/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/compose/ui/platform/l2;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/l2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p2;->a:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/p2;->b:Landroidx/compose/ui/platform/l2;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroidx/compose/ui/platform/l2;

    .line 3
    new-instance v1, Lkotlinx/coroutines/k;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 16
    new-instance p2, Landroidx/compose/ui/platform/o2;

    .line 18
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/o2;-><init>(Lkotlinx/coroutines/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object p1, v0, Landroidx/compose/ui/platform/l2;->b:Landroid/view/Choreographer;

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/platform/p2;->a:Landroid/view/Choreographer;

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p0, v0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/l2;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean p1, v0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 41
    if-nez p1, :cond_0

    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 45
    iget-object p1, v0, Landroidx/compose/ui/platform/l2;->b:Landroid/view/Choreographer;

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/platform/l2;->j:Landroidx/compose/ui/platform/k2;

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    new-instance p0, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/o2;)V

    .line 61
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/p2;->a:Landroid/view/Choreographer;

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 72
    new-instance p1, Landroidx/compose/ui/platform/n2;

    .line 74
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/o2;)V

    .line 77
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 80
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

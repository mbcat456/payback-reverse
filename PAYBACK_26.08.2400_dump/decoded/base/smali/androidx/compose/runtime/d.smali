.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/q2;

.field public final b:Landroidx/compose/runtime/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/q2;

    .line 6
    new-instance p1, Landroidx/compose/runtime/internal/c;

    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/internal/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/c;

    .line 13
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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    new-instance p2, Landroidx/compose/runtime/c;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p2, Landroidx/compose/runtime/c;->a:Lkotlinx/coroutines/k;

    .line 21
    iput-object p1, p2, Landroidx/compose/runtime/c;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/d;->a:Landroidx/compose/runtime/q2;

    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/c;

    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/c;->a(Landroidx/compose/runtime/internal/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/compose/foundation/text/p2;

    .line 33
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
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

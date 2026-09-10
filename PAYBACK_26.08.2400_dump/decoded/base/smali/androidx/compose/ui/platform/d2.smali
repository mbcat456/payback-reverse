.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/ui/platform/d6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/n0;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/n0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/x5;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/y1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/y1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/y1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/y1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/d2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/y1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/y1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Landroidx/compose/ui/platform/a2;

    .line 52
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/a2;-><init>(Landroidx/compose/ui/platform/x5;Landroidx/compose/ui/platform/d2;)V

    .line 55
    new-instance p1, Landroidx/compose/ui/platform/c2;

    .line 57
    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/platform/c2;-><init>(Landroidx/compose/ui/platform/d2;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput v4, v0, Landroidx/compose/ui/platform/y1;->label:I

    .line 62
    new-instance v2, Landroidx/compose/ui/x;

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v2, p2, p0, p1, v3}, Landroidx/compose/ui/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 79
    return-object v3
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

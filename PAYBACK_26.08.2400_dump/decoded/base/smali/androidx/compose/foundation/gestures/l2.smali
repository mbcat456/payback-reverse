.class public abstract Landroidx/compose/foundation/gestures/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/e4;

.field public final b:Lkotlin/jvm/functions/n;

.field public c:Landroidx/compose/ui/unit/d;

.field public d:Z

.field public final e:Landroidx/compose/foundation/gestures/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/functions/n;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l2;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 10
    new-instance p1, Landroidx/compose/foundation/gestures/y;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/y;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/ui/input/pointer/q;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/j2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/j2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/j2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/j2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/j2;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/j2;-><init>(Landroidx/compose/foundation/gestures/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/j2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/j2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 52
    new-instance p2, Landroidx/compose/foundation/gestures/k2;

    .line 54
    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/foundation/gestures/k2;-><init>(Landroidx/compose/foundation/gestures/l2;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v4, v0, Landroidx/compose/foundation/gestures/j2;->label:I

    .line 59
    new-instance p1, Lkotlinx/coroutines/b2;

    .line 61
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    invoke-static {p1, v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;->b(Lkotlinx/coroutines/internal/s;ZLkotlinx/coroutines/internal/s;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method

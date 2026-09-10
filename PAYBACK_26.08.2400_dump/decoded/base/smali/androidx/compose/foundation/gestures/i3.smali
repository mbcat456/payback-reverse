.class public abstract Landroidx/compose/foundation/gestures/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f;

.field public static final b:Landroidx/compose/foundation/gestures/d3;

.field public static final c:Landroidx/compose/foundation/gestures/c3;

.field public static final d:Landroidx/compose/foundation/gestures/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/i3;->a:Landroidx/compose/foundation/gestures/f;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/d3;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/i3;->b:Landroidx/compose/foundation/gestures/d3;

    .line 16
    new-instance v0, Landroidx/compose/foundation/gestures/c3;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/i3;->c:Landroidx/compose/foundation/gestures/c3;

    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/e3;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e3;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/compose/foundation/gestures/i3;->d:Landroidx/compose/foundation/gestures/e3;

    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/e4;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/f3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/f3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/f3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/f3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f3;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/f3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/f3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f3;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f3;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/e4;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object v8, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67
    new-instance v4, Landroidx/compose/foundation/gestures/h3;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v6, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/h3;-><init>(Landroidx/compose/foundation/gestures/e4;JLkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput-object v5, v0, Landroidx/compose/foundation/gestures/f3;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v8, v0, Landroidx/compose/foundation/gestures/f3;->L$1:Ljava/lang/Object;

    .line 79
    iput v3, v0, Landroidx/compose/foundation/gestures/f3;->label:I

    .line 81
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/e4;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/c0;->element:F

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 94
    move-result-wide p0

    .line 95
    new-instance p2, Landroidx/compose/ui/geometry/e;

    .line 97
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 100
    return-object p2
.end method

.method public static b(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b3;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b3;-><init>(Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/n;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

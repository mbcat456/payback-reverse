.class public final Landroidx/compose/foundation/gestures/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/e4;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k3;->a:Landroidx/compose/foundation/gestures/e4;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/k3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/j3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/j3;

    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/j3;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/j3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/j3;

    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/j3;-><init>(Landroidx/compose/foundation/gestures/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/j3;->result:Ljava/lang/Object;

    .line 29
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/j3;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/j3;->J$0:J

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/k3;->b:Z

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    if-eqz p2, :cond_5

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k3;->a:Landroidx/compose/foundation/gestures/e4;

    .line 62
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/e4;->i:Z

    .line 64
    if-eqz p2, :cond_3

    .line 66
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/j3;->J$0:J

    .line 74
    iput v1, p1, Landroidx/compose/foundation/gestures/j3;->label:I

    .line 76
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/e4;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, p5, :cond_4

    .line 82
    return-object p5

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/z;

    .line 85
    iget-wide v2, p2, Landroidx/compose/ui/unit/z;->a:J

    .line 87
    :goto_2
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 90
    move-result-wide v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :goto_3
    new-instance p0, Landroidx/compose/ui/unit/z;

    .line 99
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 102
    return-object p0
.end method

.method public final E0(IJJ)J
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k3;->b:Z

    .line 3
    const-wide/16 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k3;->a:Landroidx/compose/foundation/gestures/e4;

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/w3;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-wide p2

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 25
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/w3;->e(F)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-wide p2
.end method

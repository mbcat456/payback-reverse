.class public final Landroidx/compose/foundation/pager/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/j1;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/k;

.field public final b:Landroidx/compose/foundation/pager/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/pager/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/r0;->a:Landroidx/compose/foundation/gestures/snapping/k;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/r0;->b:Landroidx/compose/foundation/pager/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/z3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/q0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/q0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/q0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/q0;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/q0;-><init>(Landroidx/compose/foundation/pager/r0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/q0;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/q0;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    new-instance p3, Landroidx/compose/foundation/f0;

    .line 54
    const/16 v2, 0xb

    .line 56
    invoke-direct {p3, v2, p0, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput v4, v0, Landroidx/compose/foundation/pager/q0;->label:I

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/pager/r0;->a:Landroidx/compose/foundation/gestures/snapping/k;

    .line 63
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/k;->d(Landroidx/compose/foundation/gestures/z2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/pager/r0;->b:Landroidx/compose/foundation/pager/n0;

    .line 78
    iget-object p2, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 80
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 82
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float p2, p2, v0

    .line 89
    if-nez p2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    float-to-double v1, p2

    .line 101
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 106
    cmpg-double p2, v1, v4

    .line 108
    if-gez p2, :cond_6

    .line 110
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 113
    move-result p2

    .line 114
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 116
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_5

    .line 122
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 124
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroidx/compose/foundation/pager/a0;

    .line 132
    iget-object p3, p3, Landroidx/compose/foundation/pager/a0;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    new-instance v1, Landroidx/compose/foundation/pager/k0;

    .line 136
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/pager/k0;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {p3, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 143
    :cond_5
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/pager/n0;->t(FIZ)V

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 151
    move-result p0

    .line 152
    new-instance p2, Ljava/lang/Float;

    .line 154
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 157
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 162
    return-object p0
.end method

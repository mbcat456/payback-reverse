.class public final Landroidx/compose/foundation/gestures/snapping/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/j1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/e;

.field public final b:Landroidx/compose/animation/core/b0;

.field public final c:Landroidx/compose/animation/core/q1;

.field public final d:Landroidx/compose/foundation/gestures/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/e;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/i3;->c:Landroidx/compose/foundation/gestures/c3;

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/k;->d:Landroidx/compose/foundation/gestures/c3;

    .line 14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/gestures/z2;FFLandroidx/compose/foundation/gestures/snapping/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/j;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/j;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/j;->label:I

    .line 22
    :goto_0
    move-object p5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/j;

    .line 26
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/j;-><init>(Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p5, Landroidx/compose/foundation/gestures/snapping/j;->result:Ljava/lang/Object;

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, p5, Landroidx/compose/foundation/gestures/snapping/j;->label:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpg-float v0, v0, v2

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v2

    .line 72
    if-nez v0, :cond_4

    .line 74
    :goto_2
    const/16 p0, 0x1c

    .line 76
    invoke-static {p2, p3, p0}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    iput v3, p5, Landroidx/compose/foundation/gestures/snapping/j;->label:I

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 85
    new-instance v3, Landroidx/compose/animation/core/b3;

    .line 87
    iget-object v4, v0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/u3;

    .line 89
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/b3;-><init>(Landroidx/compose/animation/u3;)V

    .line 92
    new-instance v4, Landroidx/compose/animation/core/o;

    .line 94
    invoke-direct {v4, v2}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 97
    new-instance v2, Landroidx/compose/animation/core/o;

    .line 99
    invoke-direct {v2, p3}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 102
    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/b3;->t(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/compose/animation/core/o;

    .line 108
    iget v2, v2, Landroidx/compose/animation/core/o;->a:F

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v2

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v3

    .line 118
    cmpl-float v2, v2, v3

    .line 120
    const/4 v3, 0x3

    .line 121
    if-ltz v2, :cond_5

    .line 123
    new-instance p0, Lcom/airbnb/lottie/network/d;

    .line 125
    invoke-direct {p0, v3, v0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 128
    :goto_3
    move v0, p2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 132
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 134
    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 141
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 144
    move v0, p3

    .line 145
    new-instance p3, Ljava/lang/Float;

    .line 147
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 150
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->m(Landroidx/compose/foundation/gestures/z2;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/snapping/j;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_6

    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_5
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 159
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/n;

    .line 161
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/z3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/m1;->a:Landroidx/compose/foundation/gestures/f;

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/k;->d(Landroidx/compose/foundation/gestures/z2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroidx/compose/foundation/gestures/z2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/f;->L$0:Ljava/lang/Object;

    .line 38
    move-object p3, p0

    .line 39
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/h;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/gestures/snapping/k;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput-object v7, v0, Landroidx/compose/foundation/gestures/snapping/f;->L$0:Ljava/lang/Object;

    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/f;->label:I

    .line 69
    iget-object p0, v5, Landroidx/compose/foundation/gestures/snapping/k;->d:Landroidx/compose/foundation/gestures/c3;

    .line 71
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p3, v7

    .line 79
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 81
    new-instance p0, Ljava/lang/Float;

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/z2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/i;-><init>(Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/i;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/i;->label:I

    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/k;->c(Landroidx/compose/foundation/gestures/z2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    if-ne p4, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 61
    iget-object p0, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Float;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/n;

    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/k;

    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

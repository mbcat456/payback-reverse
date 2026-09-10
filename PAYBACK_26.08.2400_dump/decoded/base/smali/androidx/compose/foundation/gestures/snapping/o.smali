.class public abstract Landroidx/compose/foundation/gestures/snapping/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method public static final a(Landroidx/compose/foundation/gestures/z2;FLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/m;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/m;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/m;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/m;->F$0:F

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/m;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/m;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Landroidx/compose/animation/core/n;

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

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
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/lang/Number;

    .line 71
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p5

    .line 75
    const/4 v2, 0x0

    .line 76
    cmpg-float p5, p5, v2

    .line 78
    if-nez p5, :cond_3

    .line 80
    move p5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p5, 0x0

    .line 83
    :goto_1
    xor-int/2addr p5, v3

    .line 84
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/l;

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v7, p0

    .line 88
    move v5, p1

    .line 89
    move-object v8, p4

    .line 90
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(FLkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/m;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/m;->L$1:Ljava/lang/Object;

    .line 97
    iput v5, v0, Landroidx/compose/foundation/gestures/snapping/m;->F$0:F

    .line 99
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/m;->label:I

    .line 101
    invoke-static {p2, p3, p5, v4, v0}, Landroidx/compose/animation/core/f;->f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/b0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    move p1, v5

    .line 109
    move-object p0, v6

    .line 110
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 112
    iget p0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 114
    sub-float/2addr p1, p0

    .line 115
    new-instance p0, Ljava/lang/Float;

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/n;)V

    .line 123
    return-object p3
.end method

.method public static final b(Landroidx/compose/foundation/gestures/z2;FFLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/n;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/n;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/n;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/n;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/n;

    .line 27
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/n;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/n;->label:I

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/n;->F$1:F

    .line 45
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/n;->F$0:F

    .line 47
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/n;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 51
    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/n;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/compose/animation/core/n;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move v1, v0

    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 73
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v1

    .line 86
    new-instance v3, Ljava/lang/Float;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v5

    .line 101
    cmpg-float v5, v5, v9

    .line 103
    if-nez v5, :cond_3

    .line 105
    move v5, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_2
    xor-int/lit8 v6, v5, 0x1

    .line 110
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/l;

    .line 112
    const/4 v15, 0x1

    .line 113
    move-object/from16 v13, p0

    .line 115
    move/from16 v11, p2

    .line 117
    move-object/from16 v14, p5

    .line 119
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(FLkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    move-object v5, v3

    .line 123
    move-object/from16 v3, p3

    .line 125
    iput-object v3, v8, Landroidx/compose/foundation/gestures/snapping/n;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/n;->L$1:Ljava/lang/Object;

    .line 129
    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/n;->F$0:F

    .line 131
    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/n;->F$1:F

    .line 133
    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/n;->label:I

    .line 135
    move-object v4, v5

    .line 136
    move-object v7, v10

    .line 137
    move-object/from16 v5, p4

    .line 139
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/f;->h(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v2, :cond_4

    .line 145
    return-object v2

    .line 146
    :cond_4
    move-object/from16 v4, p3

    .line 148
    move-object v3, v12

    .line 149
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    move-result v2

    .line 159
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/o;->d(FF)F

    .line 162
    move-result v1

    .line 163
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/a;

    .line 165
    iget v3, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 167
    sub-float/2addr v0, v3

    .line 168
    new-instance v3, Ljava/lang/Float;

    .line 170
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    const/16 v0, 0x1d

    .line 175
    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/n;)V

    .line 182
    return-object v2
.end method

.method public static final c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/z2;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->a()V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    cmpl-float v0, p0, p1

    .line 13
    if-lez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

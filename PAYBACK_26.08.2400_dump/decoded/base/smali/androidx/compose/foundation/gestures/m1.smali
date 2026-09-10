.class public abstract Landroidx/compose/foundation/gestures/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/m1;->a:Landroidx/compose/foundation/gestures/f;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Landroidx/compose/foundation/gestures/v1;J)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v1, p4

    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/v1;->b:Landroidx/collection/p0;

    .line 5
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 7
    const/16 v5, 0x20

    .line 9
    shr-long/2addr v3, v5

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v3

    .line 15
    iget-wide v6, p1, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 17
    const-wide v8, 0xffffffffL

    .line 22
    and-long/2addr v6, v8

    .line 23
    long-to-int v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iput v7, v1, Landroidx/compose/foundation/gestures/v1;->a:I

    .line 37
    invoke-virtual {v2}, Landroidx/collection/p0;->j()V

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/m1;->b(Landroidx/compose/ui/input/indirect/f;)Z

    .line 43
    move-result v6

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v6, :cond_5

    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 53
    iget v3, v2, Landroidx/collection/d1;->b:I

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v3, v4, :cond_1

    .line 58
    iget v3, v1, Landroidx/compose/foundation/gestures/v1;->a:I

    .line 60
    add-int/lit8 v6, v3, 0x1

    .line 62
    iput v6, v1, Landroidx/compose/foundation/gestures/v1;->a:I

    .line 64
    invoke-virtual {v2, v3, p1}, Landroidx/collection/p0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 71
    :goto_0
    iget v3, v1, Landroidx/compose/foundation/gestures/v1;->a:I

    .line 73
    if-ne v3, v4, :cond_2

    .line 75
    iput v7, v1, Landroidx/compose/foundation/gestures/v1;->a:I

    .line 77
    :cond_2
    iget-object v1, v2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 79
    iget v3, v2, Landroidx/collection/d1;->b:I

    .line 81
    move v4, v7

    .line 82
    move v6, v10

    .line 83
    :goto_1
    if-ge v4, v3, :cond_3

    .line 85
    aget-object v11, v1, v4

    .line 87
    check-cast v11, Landroidx/compose/ui/input/indirect/f;

    .line 89
    iget-wide v11, v11, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 91
    shr-long/2addr v11, v5

    .line 92
    long-to-int v11, v11

    .line 93
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v11

    .line 97
    add-float/2addr v6, v11

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v1, v2, Landroidx/collection/d1;->b:I

    .line 103
    int-to-float v3, v1

    .line 104
    div-float v3, v6, v3

    .line 106
    iget-object v4, v2, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 108
    move v6, v10

    .line 109
    :goto_2
    if-ge v7, v1, :cond_4

    .line 111
    aget-object v11, v4, v7

    .line 113
    check-cast v11, Landroidx/compose/ui/input/indirect/f;

    .line 115
    iget-wide v11, v11, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 117
    and-long/2addr v11, v8

    .line 118
    long-to-int v11, v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v11

    .line 123
    add-float/2addr v6, v11

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v1, v2, Landroidx/collection/d1;->b:I

    .line 129
    int-to-float v1, v1

    .line 130
    div-float v4, v6, v1

    .line 132
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v1

    .line 136
    int-to-long v1, v1

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    shl-long/2addr v1, v5

    .line 143
    and-long/2addr v3, v8

    .line 144
    or-long/2addr v1, v3

    .line 145
    if-nez p2, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v3, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-object/from16 v3, p3

    .line 155
    iget v3, v3, Landroidx/compose/ui/input/indirect/c;->a:I

    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne v3, v4, :cond_7

    .line 160
    shr-long/2addr v1, v5

    .line 161
    long-to-int v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v4, 0x2

    .line 168
    if-ne v3, v4, :cond_9

    .line 170
    and-long/2addr v1, v8

    .line 171
    long-to-int v1, v1

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    move-result v1

    .line 176
    :goto_3
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 178
    if-ne p2, v2, :cond_8

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    shl-long/2addr v0, v5

    .line 191
    and-long/2addr v2, v8

    .line 192
    or-long v1, v0, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    move-result v0

    .line 199
    int-to-long v2, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    shl-long/2addr v2, v5

    .line 206
    and-long/2addr v0, v8

    .line 207
    or-long v1, v2, v0

    .line 209
    :cond_9
    :goto_4
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/f;->b:J

    .line 211
    move-wide/from16 v5, p5

    .line 213
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 216
    move-result-wide v0

    .line 217
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 219
    invoke-virtual {p0, v3, v4, v0, v1}, Landroidx/compose/ui/input/pointer/util/b;->a(JJ)V

    .line 222
    return-void
.end method

.method public static final b(Landroidx/compose/ui/input/indirect/f;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/f;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(F)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    cmpg-float p0, p0, v0

    .line 15
    if-gez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/gestures/w3;FLandroidx/compose/animation/core/q1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/u2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u2;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/u2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/u2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/u2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p3, Lkotlin/jvm/internal/c0;

    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Landroidx/compose/foundation/gestures/v2;

    .line 61
    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/compose/foundation/gestures/v2;-><init>(FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput-object p3, v0, Landroidx/compose/foundation/gestures/u2;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Landroidx/compose/foundation/gestures/u2;->label:I

    .line 68
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 70
    invoke-interface {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/w3;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/k1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/k1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/k1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/k1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/k1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object v7, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 64
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 66
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    :goto_1
    if-ge v5, v2, :cond_6

    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 81
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 83
    if-eqz v6, :cond_5

    .line 85
    :goto_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/k1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Landroidx/compose/foundation/gestures/k1;->L$1:Ljava/lang/Object;

    .line 89
    iput v4, v0, Landroidx/compose/foundation/gestures/k1;->label:I

    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_3
    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    move-result v2

    .line 106
    move v5, v3

    .line 107
    :goto_4
    if-ge v5, v2, :cond_6

    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 115
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 117
    if-eqz v6, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/l1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/c1;

    .line 13
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/c1;->i1(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/indirect/f;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/f;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Z)J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/f;->g:J

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, p2, Landroidx/compose/ui/input/indirect/c;->a:I

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    const/16 v5, 0x20

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v6, :cond_1

    .line 23
    shr-long/2addr v0, v5

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x2

    .line 31
    if-ne v2, v6, :cond_3

    .line 33
    and-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    shl-long/2addr v0, v5

    .line 55
    :goto_1
    and-long v2, v6, v3

    .line 57
    or-long/2addr v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v0

    .line 68
    int-to-long v6, v0

    .line 69
    shl-long v0, v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/m1;->i(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;)J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 79
    move-result-wide p1

    .line 80
    if-nez p3, :cond_4

    .line 82
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 84
    if-eqz p0, :cond_4

    .line 86
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-wide/16 p0, 0x0

    .line 93
    return-wide p0

    .line 94
    :cond_4
    return-wide p1
.end method

.method public static final i(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;)J
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p2, p2, Landroidx/compose/ui/input/indirect/c;->a:I

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    const/16 v2, 0x20

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v3, :cond_1

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 25
    shr-long/2addr v3, v2

    .line 26
    long-to-int p0, v3

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    if-ne p2, v3, :cond_3

    .line 35
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int p0, v3

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p0

    .line 43
    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne p1, p2, :cond_2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p2

    .line 57
    int-to-long v3, p2

    .line 58
    shl-long/2addr p0, v2

    .line 59
    :goto_1
    and-long/2addr v0, v3

    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p0

    .line 71
    int-to-long v3, p0

    .line 72
    shl-long p0, p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 77
    return-wide p0
.end method

.method public static final j(Landroidx/compose/foundation/gestures/w3;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/w2;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/w2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/w2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/w2;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/w2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/w2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/w2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Landroidx/compose/foundation/gestures/x2;

    .line 61
    invoke-direct {v2, p2, p1, v3}, Landroidx/compose/foundation/gestures/x2;-><init>(Lkotlin/jvm/internal/c0;FLkotlin/coroutines/Continuation;)V

    .line 64
    iput-object p2, v0, Landroidx/compose/foundation/gestures/w2;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Landroidx/compose/foundation/gestures/w2;->label:I

    .line 68
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 70
    invoke-interface {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/w3;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    return-object p1
.end method

.class public abstract Landroidx/compose/foundation/gestures/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Landroidx/compose/foundation/gestures/r0;->a:F

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/y0;JLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/k0;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/k0;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/k0;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/k0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k0;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k0;->result:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/k0;->label:I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 39
    if-ne v5, v6, :cond_1

    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/k0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/k0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v2, p0

    .line 64
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 66
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 68
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    goto/16 :goto_8

    .line 76
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide v0, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 83
    move-object v0, v5

    .line 84
    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/k0;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v0, v3, Landroidx/compose/foundation/gestures/k0;->L$1:Ljava/lang/Object;

    .line 88
    iput v6, v3, Landroidx/compose/foundation/gestures/k0;->label:I

    .line 90
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 92
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_4

    .line 98
    return-object v4

    .line 99
    :cond_4
    move-object/from16 v16, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object/from16 v1, v16

    .line 104
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 106
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    move v10, v9

    .line 114
    :goto_3
    if-ge v10, v8, :cond_6

    .line 116
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    move-object v12, v11

    .line 121
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 123
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 125
    iget-wide v14, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 127
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v7

    .line 138
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 140
    if-nez v11, :cond_7

    .line 142
    move-object v11, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 150
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 155
    move-result v5

    .line 156
    :goto_5
    if-ge v9, v5, :cond_9

    .line 158
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 165
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 167
    if-eqz v10, :cond_8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v8, v7

    .line 174
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 176
    if-nez v8, :cond_a

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 181
    iput-wide v8, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 187
    move-result-wide v8

    .line 188
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-wide/16 v12, 0x0

    .line 195
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 201
    :goto_7
    if-eqz v11, :cond_c

    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 209
    return-object v11

    .line 210
    :cond_c
    :goto_8
    return-object v7

    .line 211
    :cond_d
    :goto_9
    move-object v2, v1

    .line 212
    goto/16 :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/y0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/l0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/l0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/l0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/l0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 49
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 64
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 66
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 75
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 77
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 93
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 95
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    :goto_2
    move-object p2, v6

    .line 107
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 109
    if-nez p2, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Landroidx/compose/ui/platform/a7;->b()J

    .line 131
    move-result-wide v5

    .line 132
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v7, Landroidx/compose/foundation/gestures/m0;

    .line 139
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/m0;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    iput-object p2, v0, Landroidx/compose/foundation/gestures/l0;->L$0:Ljava/lang/Object;

    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/gestures/l0;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v2, v0, Landroidx/compose/foundation/gestures/l0;->L$2:Ljava/lang/Object;

    .line 148
    iput v3, v0, Landroidx/compose/foundation/gestures/l0;->label:I

    .line 150
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/y0;->e(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_7

    .line 156
    return-object v1

    .line 157
    :cond_7
    move-object p0, v2

    .line 158
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 160
    if-eqz p0, :cond_9

    .line 162
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    check-cast p0, Landroidx/compose/ui/input/pointer/z;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    if-nez p0, :cond_8

    .line 168
    return-object p2

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    :goto_4
    return-object v4

    .line 171
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    check-cast p0, Landroidx/compose/ui/input/pointer/z;

    .line 175
    if-nez p0, :cond_a

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, p0

    .line 179
    :goto_5
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/n0;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/n0;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/n0;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/n0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/n0;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/n0;->result:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/n0;->label:I

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 40
    if-eq v5, v7, :cond_2

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/n0;->F$0:F

    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/n0;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/n0;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/i5;

    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/n0;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v9, Lkotlin/jvm/internal/e0;

    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/n0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/y0;

    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/n0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object/from16 p4, v10

    .line 71
    move-object v10, v9

    .line 72
    move-object/from16 v9, p4

    .line 74
    move v2, v7

    .line 75
    move-object/from16 p4, v8

    .line 77
    move v8, v6

    .line 78
    move v6, v0

    .line 79
    move-object v0, v11

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v8

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/n0;->F$0:F

    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/n0;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroidx/compose/foundation/gestures/i5;

    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/gestures/n0;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 98
    iget-object v9, v3, Landroidx/compose/foundation/gestures/n0;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v9, Landroidx/compose/ui/input/pointer/y0;

    .line 102
    iget-object v10, v3, Landroidx/compose/foundation/gestures/n0;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    move-object/from16 v17, v5

    .line 111
    move v5, v0

    .line 112
    move-object v0, v10

    .line 113
    :goto_1
    move-object/from16 v10, v17

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object/from16 v2, p0

    .line 131
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 133
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 135
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 141
    move-object/from16 p4, v8

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v7}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 152
    move-result v5

    .line 153
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v0, v9, Lkotlin/jvm/internal/e0;->element:J

    .line 160
    new-instance v0, Landroidx/compose/foundation/gestures/i5;

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    invoke-direct {v0, v10, v11, v8}, Landroidx/compose/foundation/gestures/i5;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 167
    move-object v1, v0

    .line 168
    move-object/from16 v0, p3

    .line 170
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/n0;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v2, v3, Landroidx/compose/foundation/gestures/n0;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v9, v3, Landroidx/compose/foundation/gestures/n0;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v1, v3, Landroidx/compose/foundation/gestures/n0;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v8, v3, Landroidx/compose/foundation/gestures/n0;->L$4:Ljava/lang/Object;

    .line 180
    iput v5, v3, Landroidx/compose/foundation/gestures/n0;->F$0:F

    .line 182
    iput v7, v3, Landroidx/compose/foundation/gestures/n0;->label:I

    .line 184
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 186
    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v4, :cond_5

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_5
    move-object/from16 v17, v9

    .line 196
    move-object v9, v2

    .line 197
    move-object v2, v10

    .line 198
    goto :goto_1

    .line 199
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 201
    iget-object v11, v2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 203
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 206
    move-result v12

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_4
    if-ge v14, v12, :cond_7

    .line 210
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    move-object/from16 p4, v8

    .line 216
    move-object v8, v15

    .line 217
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 219
    move/from16 p1, v14

    .line 221
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 223
    iget-wide v6, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 225
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 234
    move-object/from16 v8, p4

    .line 236
    const/4 v6, 0x2

    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object/from16 p4, v8

    .line 241
    move-object/from16 v15, p4

    .line 243
    :goto_5
    move-object v6, v15

    .line 244
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 246
    if-nez v6, :cond_8

    .line 248
    goto/16 :goto_b

    .line 250
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_9

    .line 256
    goto/16 :goto_b

    .line 258
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_d

    .line 264
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 269
    move-result v6

    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_6
    if-ge v13, v6, :cond_b

    .line 273
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    move-object v11, v7

    .line 278
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 280
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 282
    if-eqz v11, :cond_a

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object/from16 v7, p4

    .line 290
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 292
    if-nez v7, :cond_c

    .line 294
    goto :goto_b

    .line 295
    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 297
    iput-wide v6, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    const/4 v2, 0x1

    .line 302
    invoke-static {v6, v2}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v1, v5, v11, v12, v2}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 309
    move-result-wide v11

    .line 310
    const-wide v13, 0x7fffffff7fffffffL

    .line 315
    and-long/2addr v13, v11

    .line 316
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 321
    cmp-long v7, v13, v15

    .line 323
    if-eqz v7, :cond_f

    .line 325
    new-instance v7, Landroidx/compose/ui/geometry/e;

    .line 327
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 330
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 339
    return-object v6

    .line 340
    :cond_e
    invoke-static {v1}, Landroidx/compose/foundation/gestures/i5;->c(Landroidx/compose/foundation/gestures/i5;)V

    .line 343
    :goto_8
    move-object/from16 v8, p4

    .line 345
    move v7, v2

    .line 346
    move-object v2, v9

    .line 347
    move-object v9, v10

    .line 348
    const/4 v6, 0x2

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_f
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 353
    iput-object v0, v3, Landroidx/compose/foundation/gestures/n0;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v9, v3, Landroidx/compose/foundation/gestures/n0;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v10, v3, Landroidx/compose/foundation/gestures/n0;->L$2:Ljava/lang/Object;

    .line 359
    iput-object v1, v3, Landroidx/compose/foundation/gestures/n0;->L$3:Ljava/lang/Object;

    .line 361
    iput-object v6, v3, Landroidx/compose/foundation/gestures/n0;->L$4:Ljava/lang/Object;

    .line 363
    iput v5, v3, Landroidx/compose/foundation/gestures/n0;->F$0:F

    .line 365
    const/4 v8, 0x2

    .line 366
    iput v8, v3, Landroidx/compose/foundation/gestures/n0;->label:I

    .line 368
    invoke-virtual {v9, v7, v3}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    if-ne v7, v4, :cond_10

    .line 374
    :goto_9
    return-object v4

    .line 375
    :cond_10
    move/from16 v17, v5

    .line 377
    move-object v5, v1

    .line 378
    move-object v1, v6

    .line 379
    move/from16 v6, v17

    .line 381
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 387
    :goto_b
    return-object p4

    .line 388
    :cond_11
    move v7, v2

    .line 389
    move-object v1, v5

    .line 390
    move v5, v6

    .line 391
    move v6, v8

    .line 392
    move-object v2, v9

    .line 393
    move-object v9, v10

    .line 394
    move-object/from16 v8, p4

    .line 396
    goto/16 :goto_2
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/i0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p1}, Landroidx/compose/foundation/gestures/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance v6, Landroidx/compose/foundation/gestures/j0;

    .line 9
    invoke-direct {v6, v0, p2}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance v1, Landroidx/activity/compose/b;

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-direct {v1, p1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/o0;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v5, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/o0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/p0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/p0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/p0;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/p0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

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
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/p0;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p3, v0, Landroidx/compose/foundation/gestures/p0;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, v0, Landroidx/compose/foundation/gestures/p0;->label:I

    .line 66
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/r0;->a(Landroidx/compose/ui/input/pointer/y0;JLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 75
    if-nez p4, :cond_4

    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 94
    goto :goto_1
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/q;J)Z
    .locals 6

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
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Landroidx/compose/ui/platform/a7;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/platform/a7;->f()F

    .line 12
    move-result p0

    .line 13
    sget p1, Landroidx/compose/foundation/gestures/r0;->a:F

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/a7;->f()F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/q0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/q0;

    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/q0;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/q0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 35
    const/4 v14, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v14

    .line 45
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 49
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroidx/compose/ui/input/pointer/y0;

    .line 53
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroidx/compose/ui/input/pointer/y0;

    .line 57
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move-object v15, v3

    .line 73
    move-object v12, v14

    .line 74
    goto/16 :goto_29

    .line 76
    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 78
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 80
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 82
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 84
    check-cast v5, Landroidx/compose/foundation/gestures/i5;

    .line 86
    iget-object v15, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 88
    check-cast v15, Lkotlin/jvm/internal/e0;

    .line 90
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 97
    check-cast v6, Landroidx/compose/ui/input/pointer/y0;

    .line 99
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 101
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 103
    const-wide v18, 0x7fffffff7fffffffL

    .line 108
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 110
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 112
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 124
    iget-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v12, Lkotlin/jvm/functions/o;

    .line 128
    iget-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    iget-object v13, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v13, Landroidx/compose/ui/input/pointer/y0;

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    move v1, v0

    .line 140
    move-object v0, v7

    .line 141
    move-object v7, v10

    .line 142
    move-object v10, v14

    .line 143
    move-object v14, v5

    .line 144
    move-object v5, v8

    .line 145
    move-object v8, v11

    .line 146
    move-object v11, v6

    .line 147
    move-object v6, v9

    .line 148
    move-object v9, v12

    .line 149
    move-object v12, v15

    .line 150
    move-object v15, v3

    .line 151
    move-object v3, v13

    .line 152
    goto/16 :goto_24

    .line 154
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    const-wide v18, 0x7fffffff7fffffffL

    .line 164
    iget v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 166
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 168
    check-cast v4, Landroidx/compose/foundation/gestures/i5;

    .line 170
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 172
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 174
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 176
    check-cast v6, Landroidx/compose/ui/input/pointer/y0;

    .line 178
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 180
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 182
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 184
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 186
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 188
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 190
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 192
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 194
    iget-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 196
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 198
    iget-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 200
    check-cast v12, Lkotlin/jvm/functions/o;

    .line 202
    iget-object v13, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 204
    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    .line 206
    iget-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 208
    check-cast v14, Landroidx/compose/ui/input/pointer/y0;

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 213
    move-object/from16 v24, v2

    .line 215
    move v2, v0

    .line 216
    move-object v0, v7

    .line 217
    move-object v7, v10

    .line 218
    move-object v10, v13

    .line 219
    move-object v13, v3

    .line 220
    move-object/from16 v3, v24

    .line 222
    move-object/from16 v24, v12

    .line 224
    move-object v12, v5

    .line 225
    move-object v5, v8

    .line 226
    move-object v8, v11

    .line 227
    move-object v11, v6

    .line 228
    move-object v6, v9

    .line 229
    move-object/from16 v9, v24

    .line 231
    goto/16 :goto_1d

    .line 233
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    const-wide v18, 0x7fffffff7fffffffL

    .line 243
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 245
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 247
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 249
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 251
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 253
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 255
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 257
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 259
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 263
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 265
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 267
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 269
    check-cast v9, Lkotlin/jvm/functions/o;

    .line 271
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 273
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 275
    iget-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 277
    check-cast v11, Landroidx/compose/ui/input/pointer/y0;

    .line 279
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 282
    move-object v13, v3

    .line 283
    goto/16 :goto_15

    .line 285
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    const-wide v18, 0x7fffffff7fffffffL

    .line 295
    iget v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 297
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 299
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 301
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 303
    check-cast v6, Landroidx/compose/foundation/gestures/i5;

    .line 305
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 307
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 309
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 311
    check-cast v8, Landroidx/compose/ui/input/pointer/y0;

    .line 313
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 315
    check-cast v9, Lkotlin/jvm/internal/e0;

    .line 317
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 319
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 321
    iget-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 323
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 325
    iget-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 327
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 329
    iget-object v13, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 331
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 333
    iget-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 335
    check-cast v14, Lkotlin/jvm/functions/o;

    .line 337
    iget-object v15, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 339
    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    .line 341
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 343
    check-cast v5, Landroidx/compose/ui/input/pointer/y0;

    .line 345
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 348
    move-object v1, v14

    .line 349
    move-object v14, v5

    .line 350
    move-object v5, v12

    .line 351
    move-object v12, v9

    .line 352
    move-object v9, v7

    .line 353
    move-object v7, v1

    .line 354
    move-object v1, v10

    .line 355
    move-object v10, v8

    .line 356
    move-object v8, v15

    .line 357
    move-object v15, v6

    .line 358
    move-object v6, v13

    .line 359
    move-object v13, v3

    .line 360
    goto/16 :goto_e

    .line 362
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 367
    const-wide v18, 0x7fffffff7fffffffL

    .line 372
    iget v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 374
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 376
    check-cast v4, Landroidx/compose/foundation/gestures/i5;

    .line 378
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 380
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 382
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 384
    check-cast v6, Landroidx/compose/ui/input/pointer/y0;

    .line 386
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 388
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 390
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 392
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 394
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 396
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 398
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 400
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 402
    iget-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 404
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 406
    iget-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 408
    check-cast v12, Lkotlin/jvm/functions/o;

    .line 410
    iget-object v13, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 412
    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    .line 414
    iget-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 416
    check-cast v14, Landroidx/compose/ui/input/pointer/y0;

    .line 418
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 421
    move-object v15, v10

    .line 422
    move-object v10, v5

    .line 423
    move-object v5, v15

    .line 424
    move-object v15, v11

    .line 425
    move-object v11, v6

    .line 426
    move-object v6, v15

    .line 427
    move-object v15, v12

    .line 428
    move-object v12, v7

    .line 429
    move-object v7, v15

    .line 430
    move-object v15, v4

    .line 431
    move-object v4, v9

    .line 432
    move-object v9, v13

    .line 433
    const/4 v13, 0x2

    .line 434
    goto/16 :goto_6

    .line 436
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 441
    const-wide v18, 0x7fffffff7fffffffL

    .line 446
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/q0;->Z$0:Z

    .line 448
    iget-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 450
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 452
    iget-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 454
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 456
    iget-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 458
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 460
    iget-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 462
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 464
    iget-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 466
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 468
    iget-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 470
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 472
    iget-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 474
    check-cast v10, Landroidx/compose/ui/input/pointer/y0;

    .line 476
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 479
    goto :goto_2

    .line 480
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 485
    const-wide v18, 0x7fffffff7fffffffL

    .line 490
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 493
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_1

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 508
    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 510
    move-object/from16 v4, p1

    .line 512
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 514
    move-object/from16 v5, p3

    .line 516
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 518
    move-object/from16 v6, p4

    .line 520
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 522
    move-object/from16 v7, p5

    .line 524
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 526
    move-object/from16 v8, p6

    .line 528
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 530
    move-object/from16 v9, p7

    .line 532
    iput-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 534
    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/q0;->Z$0:Z

    .line 536
    const/4 v10, 0x1

    .line 537
    iput v10, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 539
    const/4 v10, 0x2

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-static {v0, v11, v12, v2, v10}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 545
    move-result-object v13

    .line 546
    if-ne v13, v3, :cond_2

    .line 548
    :goto_1
    move-object v15, v3

    .line 549
    goto/16 :goto_28

    .line 551
    :cond_2
    move-object v10, v9

    .line 552
    move-object v9, v4

    .line 553
    move-object v4, v10

    .line 554
    move-object v10, v8

    .line 555
    move-object v8, v5

    .line 556
    move-object v5, v10

    .line 557
    move-object v10, v7

    .line 558
    move-object v7, v6

    .line 559
    move-object v6, v10

    .line 560
    move-object v10, v0

    .line 561
    move v0, v1

    .line 562
    move-object v1, v13

    .line 563
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 565
    new-instance v11, Lkotlin/jvm/internal/e0;

    .line 567
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 570
    sget-object v12, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    const-wide/16 v12, 0x0

    .line 577
    iput-wide v12, v11, Lkotlin/jvm/internal/e0;->element:J

    .line 579
    if-eqz v0, :cond_13

    .line 581
    :goto_3
    iget-wide v12, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 583
    iget v0, v1, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 585
    sget-object v9, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iget-object v9, v10, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 592
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 594
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_3

    .line 600
    move-object v13, v3

    .line 601
    :goto_4
    const/4 v3, 0x0

    .line 602
    goto/16 :goto_f

    .line 604
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 611
    move-result v0

    .line 612
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 614
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-wide v12, v9, Lkotlin/jvm/internal/e0;->element:J

    .line 619
    new-instance v12, Landroidx/compose/foundation/gestures/i5;

    .line 621
    const-wide/16 v13, 0x0

    .line 623
    invoke-direct {v12, v13, v14, v8}, Landroidx/compose/foundation/gestures/i5;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 626
    move-object v15, v12

    .line 627
    move-object v12, v11

    .line 628
    move-object v11, v10

    .line 629
    :goto_5
    iput-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 631
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 633
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 635
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 637
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 639
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 641
    iput-object v1, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 643
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 645
    iput-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 647
    iput-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 649
    iput-object v15, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 651
    const/4 v13, 0x0

    .line 652
    iput-object v13, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 654
    iput v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 656
    const/4 v13, 0x2

    .line 657
    iput v13, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 659
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 661
    invoke-virtual {v10, v14, v2}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 664
    move-result-object v14

    .line 665
    if-ne v14, v3, :cond_4

    .line 667
    goto :goto_1

    .line 668
    :cond_4
    move-object/from16 v24, v8

    .line 670
    move-object v8, v1

    .line 671
    move-object v1, v14

    .line 672
    move-object v14, v11

    .line 673
    move-object v11, v10

    .line 674
    move-object v10, v9

    .line 675
    move-object/from16 v9, v24

    .line 677
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 679
    iget-object v13, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 681
    move-object/from16 v21, v3

    .line 683
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 686
    move-result v3

    .line 687
    move-object/from16 p0, v11

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_7
    if-ge v11, v3, :cond_6

    .line 692
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v22

    .line 696
    move/from16 p1, v3

    .line 698
    move-object/from16 v3, v22

    .line 700
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 702
    move-object/from16 p2, v4

    .line 704
    iget-wide v3, v3, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 706
    move-object/from16 p3, v5

    .line 708
    move-object/from16 p4, v6

    .line 710
    iget-wide v5, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 712
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_5

    .line 718
    goto :goto_8

    .line 719
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 721
    move/from16 v3, p1

    .line 723
    move-object/from16 v4, p2

    .line 725
    move-object/from16 v5, p3

    .line 727
    move-object/from16 v6, p4

    .line 729
    goto :goto_7

    .line 730
    :cond_6
    move-object/from16 p2, v4

    .line 732
    move-object/from16 p3, v5

    .line 734
    move-object/from16 p4, v6

    .line 736
    const/16 v22, 0x0

    .line 738
    :goto_8
    move-object/from16 v3, v22

    .line 740
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 742
    if-nez v3, :cond_7

    .line 744
    :goto_9
    move-object/from16 v4, p2

    .line 746
    move-object/from16 v5, p3

    .line 748
    move-object/from16 v6, p4

    .line 750
    move-object v1, v8

    .line 751
    move-object v8, v9

    .line 752
    move-object v11, v12

    .line 753
    move-object v10, v14

    .line 754
    move-object/from16 v13, v21

    .line 756
    goto/16 :goto_4

    .line 758
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_8

    .line 764
    goto :goto_9

    .line 765
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_c

    .line 771
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 773
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 776
    move-result v3

    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_a
    if-ge v4, v3, :cond_a

    .line 780
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    move-object v6, v5

    .line 785
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 787
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 789
    if-eqz v6, :cond_9

    .line 791
    goto :goto_b

    .line 792
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 794
    goto :goto_a

    .line 795
    :cond_a
    const/4 v5, 0x0

    .line 796
    :goto_b
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 798
    if-nez v5, :cond_b

    .line 800
    goto :goto_9

    .line 801
    :cond_b
    iget-wide v3, v5, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 803
    iput-wide v3, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 805
    goto :goto_c

    .line 806
    :cond_c
    const/4 v1, 0x1

    .line 807
    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 810
    move-result-wide v4

    .line 811
    invoke-virtual {v15, v0, v4, v5, v1}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 814
    move-result-wide v4

    .line 815
    and-long v22, v4, v18

    .line 817
    cmp-long v1, v22, v16

    .line 819
    if-eqz v1, :cond_e

    .line 821
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 824
    iput-wide v4, v12, Lkotlin/jvm/internal/e0;->element:J

    .line 826
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_d

    .line 832
    move-object/from16 v4, p2

    .line 834
    move-object/from16 v5, p3

    .line 836
    move-object/from16 v6, p4

    .line 838
    move-object v1, v8

    .line 839
    move-object v8, v9

    .line 840
    move-object v11, v12

    .line 841
    move-object v10, v14

    .line 842
    move-object/from16 v13, v21

    .line 844
    goto/16 :goto_f

    .line 846
    :cond_d
    invoke-static {v15}, Landroidx/compose/foundation/gestures/i5;->c(Landroidx/compose/foundation/gestures/i5;)V

    .line 849
    :goto_c
    move-object/from16 v4, p2

    .line 851
    move-object/from16 v5, p3

    .line 853
    move-object/from16 v6, p4

    .line 855
    move-object v1, v8

    .line 856
    move-object v8, v9

    .line 857
    move-object v9, v10

    .line 858
    move-object v11, v14

    .line 859
    move-object/from16 v3, v21

    .line 861
    const-wide/16 v13, 0x0

    .line 863
    move-object/from16 v10, p0

    .line 865
    goto/16 :goto_5

    .line 867
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 869
    iput-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 871
    iput-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 873
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 875
    move-object/from16 v11, p4

    .line 877
    iput-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 879
    move-object/from16 v5, p3

    .line 881
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 883
    move-object/from16 v4, p2

    .line 885
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 887
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 889
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 891
    move-object/from16 v6, p0

    .line 893
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 895
    iput-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 897
    iput-object v15, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 899
    iput-object v3, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 901
    iput v0, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 903
    const/4 v13, 0x3

    .line 904
    iput v13, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 906
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    move-object/from16 v13, v21

    .line 912
    if-ne v1, v13, :cond_f

    .line 914
    :goto_d
    move-object v15, v13

    .line 915
    goto/16 :goto_28

    .line 917
    :cond_f
    move-object v1, v8

    .line 918
    move-object v8, v9

    .line 919
    move-object v9, v10

    .line 920
    move-object v10, v6

    .line 921
    move-object v6, v11

    .line 922
    move-object v11, v4

    .line 923
    move-object v4, v3

    .line 924
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 927
    move-result v3

    .line 928
    move-object v4, v11

    .line 929
    if-eqz v3, :cond_12

    .line 931
    move-object v11, v12

    .line 932
    move-object v10, v14

    .line 933
    goto/16 :goto_4

    .line 935
    :goto_f
    if-eqz v3, :cond_11

    .line 937
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_10

    .line 943
    goto :goto_10

    .line 944
    :cond_10
    move-object v3, v13

    .line 945
    goto/16 :goto_3

    .line 947
    :cond_11
    :goto_10
    move-object v9, v3

    .line 948
    goto :goto_11

    .line 949
    :cond_12
    move-object v3, v13

    .line 950
    move-object v11, v14

    .line 951
    const-wide/16 v13, 0x0

    .line 953
    goto/16 :goto_5

    .line 955
    :cond_13
    move-object v13, v3

    .line 956
    :goto_11
    if-nez v9, :cond_2a

    .line 958
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 960
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 962
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 964
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 967
    move-result v3

    .line 968
    const/4 v12, 0x0

    .line 969
    :goto_12
    if-ge v12, v3, :cond_2a

    .line 971
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    move-result-object v14

    .line 975
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 977
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 979
    if-eqz v14, :cond_29

    .line 981
    move-object v0, v11

    .line 982
    move-object v11, v10

    .line 983
    move-object v10, v8

    .line 984
    move-object v8, v6

    .line 985
    move-object v6, v4

    .line 986
    move-object v4, v9

    .line 987
    move-object v9, v7

    .line 988
    move-object v7, v5

    .line 989
    move-object v5, v1

    .line 990
    :goto_13
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 992
    iput-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 994
    iput-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 996
    iput-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 998
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 1000
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 1002
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 1004
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 1006
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 1008
    iput-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 1010
    const/4 v12, 0x0

    .line 1011
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 1013
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 1015
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 1017
    const/4 v3, 0x4

    .line 1018
    iput v3, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 1020
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    if-ne v1, v13, :cond_14

    .line 1026
    :goto_14
    goto :goto_d

    .line 1027
    :cond_14
    :goto_15
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 1029
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 1031
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1034
    move-result v3

    .line 1035
    const/4 v12, 0x0

    .line 1036
    :goto_16
    if-ge v12, v3, :cond_17

    .line 1038
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    move-result-object v14

    .line 1042
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 1044
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 1047
    move-result v14

    .line 1048
    if-eqz v14, :cond_16

    .line 1050
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1053
    move-result v3

    .line 1054
    const/4 v12, 0x0

    .line 1055
    :goto_17
    if-ge v12, v3, :cond_17

    .line 1057
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 1063
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 1065
    if-eqz v14, :cond_15

    .line 1067
    goto :goto_13

    .line 1068
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 1070
    goto :goto_17

    .line 1071
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1073
    goto :goto_16

    .line 1074
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1077
    move-result v3

    .line 1078
    const/4 v12, 0x0

    .line 1079
    :goto_18
    if-ge v12, v3, :cond_28

    .line 1081
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    move-result-object v14

    .line 1085
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 1087
    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 1089
    if-eqz v14, :cond_27

    .line 1091
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 1097
    if-eqz v1, :cond_18

    .line 1099
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 1101
    goto :goto_19

    .line 1102
    :cond_18
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    const-wide/16 v3, 0x0

    .line 1109
    :goto_19
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 1111
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 1114
    move-result-wide v3

    .line 1115
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1117
    iget v1, v5, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 1119
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 1121
    iget-object v12, v12, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 1123
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 1126
    move-result v12

    .line 1127
    if-eqz v12, :cond_19

    .line 1129
    move-object v1, v5

    .line 1130
    move-object v4, v6

    .line 1131
    move-object v5, v7

    .line 1132
    move-object v6, v8

    .line 1133
    move-object v7, v9

    .line 1134
    move-object v8, v10

    .line 1135
    move-object v10, v11

    .line 1136
    move-object v15, v13

    .line 1137
    :goto_1a
    const/4 v9, 0x0

    .line 1138
    :goto_1b
    move-object v11, v0

    .line 1139
    goto/16 :goto_25

    .line 1141
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 1144
    move-result-object v12

    .line 1145
    invoke-static {v12, v1}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 1148
    move-result v1

    .line 1149
    new-instance v12, Lkotlin/jvm/internal/e0;

    .line 1151
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1154
    iput-wide v14, v12, Lkotlin/jvm/internal/e0;->element:J

    .line 1156
    new-instance v14, Landroidx/compose/foundation/gestures/i5;

    .line 1158
    invoke-direct {v14, v3, v4, v10}, Landroidx/compose/foundation/gestures/i5;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 1161
    move-object v3, v11

    .line 1162
    :goto_1c
    iput-object v3, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 1164
    iput-object v10, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 1166
    iput-object v9, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 1168
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 1170
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 1172
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 1174
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 1176
    iput-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 1178
    iput-object v11, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 1180
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 1182
    iput-object v14, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 1184
    const/4 v4, 0x0

    .line 1185
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 1187
    iput v1, v2, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 1189
    const/4 v4, 0x5

    .line 1190
    iput v4, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 1192
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1194
    invoke-virtual {v11, v4, v2}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    if-ne v4, v13, :cond_1a

    .line 1200
    goto/16 :goto_14

    .line 1202
    :cond_1a
    move-object/from16 v24, v2

    .line 1204
    move v2, v1

    .line 1205
    move-object v1, v4

    .line 1206
    move-object v4, v14

    .line 1207
    move-object v14, v3

    .line 1208
    move-object/from16 v3, v24

    .line 1210
    :goto_1d
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 1212
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 1214
    move-object/from16 v21, v13

    .line 1216
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1219
    move-result v13

    .line 1220
    move-object/from16 v20, v11

    .line 1222
    const/4 v11, 0x0

    .line 1223
    :goto_1e
    if-ge v11, v13, :cond_1c

    .line 1225
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v22

    .line 1229
    move/from16 v23, v11

    .line 1231
    move-object/from16 v11, v22

    .line 1233
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 1235
    move-object/from16 p0, v5

    .line 1237
    move-object/from16 p1, v6

    .line 1239
    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1241
    move-object v11, v7

    .line 1242
    move-object/from16 p2, v8

    .line 1244
    iget-wide v7, v12, Lkotlin/jvm/internal/e0;->element:J

    .line 1246
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_1b

    .line 1252
    goto :goto_1f

    .line 1253
    :cond_1b
    add-int/lit8 v5, v23, 0x1

    .line 1255
    move-object/from16 v6, p1

    .line 1257
    move-object/from16 v8, p2

    .line 1259
    move-object v7, v11

    .line 1260
    move v11, v5

    .line 1261
    move-object/from16 v5, p0

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_1c
    move-object/from16 p0, v5

    .line 1266
    move-object/from16 p1, v6

    .line 1268
    move-object v11, v7

    .line 1269
    move-object/from16 p2, v8

    .line 1271
    const/16 v22, 0x0

    .line 1273
    :goto_1f
    move-object/from16 v5, v22

    .line 1275
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 1277
    if-nez v5, :cond_1d

    .line 1279
    :goto_20
    move-object/from16 v1, p0

    .line 1281
    move-object/from16 v4, p1

    .line 1283
    move-object/from16 v6, p2

    .line 1285
    move-object v2, v3

    .line 1286
    move-object v7, v9

    .line 1287
    move-object v8, v10

    .line 1288
    move-object v5, v11

    .line 1289
    move-object v10, v14

    .line 1290
    move-object/from16 v15, v21

    .line 1292
    goto/16 :goto_1a

    .line 1294
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_1e

    .line 1300
    goto :goto_20

    .line 1301
    :cond_1e
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_22

    .line 1307
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 1309
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1312
    move-result v5

    .line 1313
    const/4 v6, 0x0

    .line 1314
    :goto_21
    if-ge v6, v5, :cond_20

    .line 1316
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v7

    .line 1320
    move-object v8, v7

    .line 1321
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 1323
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 1325
    if-eqz v8, :cond_1f

    .line 1327
    goto :goto_22

    .line 1328
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1330
    goto :goto_21

    .line 1331
    :cond_20
    const/4 v7, 0x0

    .line 1332
    :goto_22
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 1334
    if-nez v7, :cond_21

    .line 1336
    goto :goto_20

    .line 1337
    :cond_21
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1339
    iput-wide v5, v12, Lkotlin/jvm/internal/e0;->element:J

    .line 1341
    goto :goto_23

    .line 1342
    :cond_22
    const/4 v1, 0x1

    .line 1343
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 1346
    move-result-wide v6

    .line 1347
    invoke-virtual {v4, v2, v6, v7, v1}, Landroidx/compose/foundation/gestures/i5;->a(FJZ)J

    .line 1350
    move-result-wide v6

    .line 1351
    and-long v6, v6, v18

    .line 1353
    cmp-long v1, v6, v16

    .line 1355
    if-eqz v1, :cond_24

    .line 1357
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 1364
    move-result-wide v6

    .line 1365
    iput-wide v6, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 1367
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_23

    .line 1373
    move-object/from16 v1, p0

    .line 1375
    move-object/from16 v4, p1

    .line 1377
    move-object/from16 v6, p2

    .line 1379
    move-object v2, v3

    .line 1380
    move-object v7, v9

    .line 1381
    move-object v8, v10

    .line 1382
    move-object v10, v14

    .line 1383
    move-object/from16 v15, v21

    .line 1385
    move-object v9, v5

    .line 1386
    move-object v5, v11

    .line 1387
    goto/16 :goto_1b

    .line 1389
    :cond_23
    invoke-static {v4}, Landroidx/compose/foundation/gestures/i5;->c(Landroidx/compose/foundation/gestures/i5;)V

    .line 1392
    :goto_23
    move-object/from16 v5, p0

    .line 1394
    move-object/from16 v6, p1

    .line 1396
    move-object/from16 v8, p2

    .line 1398
    move v1, v2

    .line 1399
    move-object v2, v3

    .line 1400
    move-object v7, v11

    .line 1401
    move-object v3, v14

    .line 1402
    move-object/from16 v11, v20

    .line 1404
    move-object/from16 v13, v21

    .line 1406
    move-object v14, v4

    .line 1407
    goto/16 :goto_1c

    .line 1409
    :cond_24
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1411
    iput-object v14, v3, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 1413
    iput-object v10, v3, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 1415
    iput-object v9, v3, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 1417
    move-object/from16 v8, p2

    .line 1419
    iput-object v8, v3, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 1421
    iput-object v11, v3, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 1423
    move-object/from16 v6, p1

    .line 1425
    iput-object v6, v3, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 1427
    move-object/from16 v7, p0

    .line 1429
    iput-object v7, v3, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 1431
    iput-object v0, v3, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 1433
    move-object/from16 v13, v20

    .line 1435
    iput-object v13, v3, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 1437
    iput-object v12, v3, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 1439
    iput-object v4, v3, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 1441
    iput-object v5, v3, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 1443
    iput v2, v3, Landroidx/compose/foundation/gestures/q0;->F$0:F

    .line 1445
    const/4 v15, 0x6

    .line 1446
    iput v15, v3, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 1448
    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    move-object/from16 v15, v21

    .line 1454
    if-ne v1, v15, :cond_25

    .line 1456
    goto/16 :goto_28

    .line 1458
    :cond_25
    move v1, v2

    .line 1459
    move-object v2, v3

    .line 1460
    move-object v3, v14

    .line 1461
    move-object v14, v4

    .line 1462
    move-object v4, v5

    .line 1463
    move-object v5, v7

    .line 1464
    move-object v7, v11

    .line 1465
    move-object v11, v13

    .line 1466
    :goto_24
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_26

    .line 1472
    move-object v11, v0

    .line 1473
    move-object v1, v5

    .line 1474
    move-object v4, v6

    .line 1475
    move-object v5, v7

    .line 1476
    move-object v6, v8

    .line 1477
    move-object v7, v9

    .line 1478
    move-object v8, v10

    .line 1479
    const/4 v9, 0x0

    .line 1480
    move-object v10, v3

    .line 1481
    :goto_25
    move-object v13, v15

    .line 1482
    goto/16 :goto_11

    .line 1484
    :cond_26
    move-object v13, v15

    .line 1485
    goto/16 :goto_1c

    .line 1487
    :cond_27
    move-object v15, v13

    .line 1488
    add-int/lit8 v12, v12, 0x1

    .line 1490
    goto/16 :goto_18

    .line 1492
    :cond_28
    move-object v1, v5

    .line 1493
    move-object v5, v7

    .line 1494
    move-object v7, v9

    .line 1495
    move-object v9, v4

    .line 1496
    move-object v4, v6

    .line 1497
    move-object v6, v8

    .line 1498
    move-object v8, v10

    .line 1499
    move-object v10, v11

    .line 1500
    move-object v11, v0

    .line 1501
    goto/16 :goto_11

    .line 1503
    :cond_29
    move-object v15, v13

    .line 1504
    add-int/lit8 v12, v12, 0x1

    .line 1506
    goto/16 :goto_12

    .line 1508
    :cond_2a
    move-object v15, v13

    .line 1509
    if-eqz v9, :cond_39

    .line 1511
    iget-wide v12, v11, Lkotlin/jvm/internal/e0;->element:J

    .line 1513
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 1515
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1518
    invoke-interface {v7, v1, v9, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    iget-wide v0, v11, Lkotlin/jvm/internal/e0;->element:J

    .line 1523
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 1525
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1528
    invoke-interface {v6, v9, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    iget-wide v0, v9, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1533
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 1535
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 1537
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_2b

    .line 1543
    const/4 v14, 0x0

    .line 1544
    goto/16 :goto_32

    .line 1546
    :cond_2b
    :goto_26
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 1548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1551
    iput-wide v0, v3, Lkotlin/jvm/internal/e0;->element:J

    .line 1553
    move-object v0, v3

    .line 1554
    move-object v7, v5

    .line 1555
    move-object v8, v6

    .line 1556
    move-object v5, v10

    .line 1557
    move-object v6, v4

    .line 1558
    move-object v4, v5

    .line 1559
    :goto_27
    iput-object v8, v2, Landroidx/compose/foundation/gestures/q0;->L$0:Ljava/lang/Object;

    .line 1561
    iput-object v7, v2, Landroidx/compose/foundation/gestures/q0;->L$1:Ljava/lang/Object;

    .line 1563
    iput-object v6, v2, Landroidx/compose/foundation/gestures/q0;->L$2:Ljava/lang/Object;

    .line 1565
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->L$3:Ljava/lang/Object;

    .line 1567
    iput-object v4, v2, Landroidx/compose/foundation/gestures/q0;->L$4:Ljava/lang/Object;

    .line 1569
    iput-object v0, v2, Landroidx/compose/foundation/gestures/q0;->L$5:Ljava/lang/Object;

    .line 1571
    const/4 v12, 0x0

    .line 1572
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$6:Ljava/lang/Object;

    .line 1574
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$7:Ljava/lang/Object;

    .line 1576
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$8:Ljava/lang/Object;

    .line 1578
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$9:Ljava/lang/Object;

    .line 1580
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$10:Ljava/lang/Object;

    .line 1582
    iput-object v12, v2, Landroidx/compose/foundation/gestures/q0;->L$11:Ljava/lang/Object;

    .line 1584
    const/4 v1, 0x7

    .line 1585
    iput v1, v2, Landroidx/compose/foundation/gestures/q0;->label:I

    .line 1587
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1589
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1592
    move-result-object v1

    .line 1593
    if-ne v1, v15, :cond_2c

    .line 1595
    :goto_28
    return-object v15

    .line 1596
    :cond_2c
    :goto_29
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 1598
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 1600
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1603
    move-result v9

    .line 1604
    const/4 v11, 0x0

    .line 1605
    :goto_2a
    if-ge v11, v9, :cond_2e

    .line 1607
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    move-result-object v10

    .line 1611
    move-object v13, v10

    .line 1612
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 1614
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1616
    move-object/from16 p0, v2

    .line 1618
    move-object/from16 v16, v3

    .line 1620
    iget-wide v2, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 1622
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_2d

    .line 1628
    goto :goto_2b

    .line 1629
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1631
    move-object/from16 v2, p0

    .line 1633
    move-object/from16 v3, v16

    .line 1635
    goto :goto_2a

    .line 1636
    :cond_2e
    move-object/from16 p0, v2

    .line 1638
    move-object v10, v12

    .line 1639
    :goto_2b
    move-object v2, v10

    .line 1640
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 1642
    if-nez v2, :cond_2f

    .line 1644
    move-object v2, v12

    .line 1645
    :goto_2c
    const/4 v1, 0x1

    .line 1646
    goto :goto_30

    .line 1647
    :cond_2f
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_33

    .line 1653
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 1655
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1658
    move-result v3

    .line 1659
    const/4 v11, 0x0

    .line 1660
    :goto_2d
    if-ge v11, v3, :cond_31

    .line 1662
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    move-result-object v9

    .line 1666
    move-object v10, v9

    .line 1667
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 1669
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 1671
    if-eqz v10, :cond_30

    .line 1673
    goto :goto_2e

    .line 1674
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1676
    goto :goto_2d

    .line 1677
    :cond_31
    move-object v9, v12

    .line 1678
    :goto_2e
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 1680
    if-nez v9, :cond_32

    .line 1682
    goto :goto_2c

    .line 1683
    :cond_32
    iget-wide v1, v9, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1685
    iput-wide v1, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 1687
    const/4 v1, 0x1

    .line 1688
    goto :goto_2f

    .line 1689
    :cond_33
    const/4 v1, 0x1

    .line 1690
    invoke-static {v2, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 1693
    move-result-wide v9

    .line 1694
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1697
    move-result v3

    .line 1698
    const/4 v9, 0x0

    .line 1699
    cmpg-float v3, v3, v9

    .line 1701
    if-nez v3, :cond_34

    .line 1703
    :goto_2f
    move-object/from16 v2, p0

    .line 1705
    goto/16 :goto_27

    .line 1707
    :cond_34
    :goto_30
    if-nez v2, :cond_35

    .line 1709
    :goto_31
    move-object v4, v6

    .line 1710
    move-object v5, v7

    .line 1711
    move-object v14, v12

    .line 1712
    goto :goto_32

    .line 1713
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_36

    .line 1719
    goto :goto_31

    .line 1720
    :cond_36
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_38

    .line 1726
    move-object v14, v2

    .line 1727
    move-object v4, v6

    .line 1728
    move-object v5, v7

    .line 1729
    :goto_32
    if-nez v14, :cond_37

    .line 1731
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1734
    goto :goto_33

    .line 1735
    :cond_37
    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    goto :goto_33

    .line 1739
    :cond_38
    const/4 v11, 0x0

    .line 1740
    invoke-static {v2, v11}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 1743
    move-result-wide v3

    .line 1744
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 1746
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1749
    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 1755
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 1757
    move-wide v0, v2

    .line 1758
    move-object v10, v5

    .line 1759
    move-object v4, v6

    .line 1760
    move-object v5, v7

    .line 1761
    move-object v6, v8

    .line 1762
    move-object/from16 v2, p0

    .line 1764
    goto/16 :goto_26

    .line 1766
    :cond_39
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1768
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

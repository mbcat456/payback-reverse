.class public final Landroidx/compose/foundation/gestures/n5;
.super Landroidx/compose/foundation/gestures/l2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lkotlinx/coroutines/channels/f;

.field public g:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/n3;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/l2;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/functions/n;Landroidx/compose/ui/unit/d;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 9
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 15
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/j5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 12
    instance-of v4, v2, Landroidx/compose/foundation/gestures/k5;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Landroidx/compose/foundation/gestures/k5;

    .line 19
    iget v5, v4, Landroidx/compose/foundation/gestures/k5;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/compose/foundation/gestures/k5;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/k5;

    .line 33
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/gestures/k5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 36
    :goto_0
    iget-object v2, v4, Landroidx/compose/foundation/gestures/k5;->result:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Landroidx/compose/foundation/gestures/k5;->label:I

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 47
    if-eq v6, v9, :cond_2

    .line 49
    if-ne v6, v8, :cond_1

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    move-result-object v2

    .line 70
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-wide v10, v1, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 74
    iget-wide v12, v1, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 76
    iget-object v1, v3, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 78
    const/16 v6, 0x20

    .line 80
    shr-long v14, v12, v6

    .line 82
    long-to-int v14, v14

    .line 83
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v14

    .line 87
    invoke-virtual {v1, v14, v10, v11}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 92
    const-wide v14, 0xffffffffL

    .line 97
    and-long/2addr v12, v14

    .line 98
    long-to-int v12, v12

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v12

    .line 103
    invoke-virtual {v1, v12, v10, v11}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 106
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 108
    invoke-static {v1}, Landroidx/compose/foundation/gestures/n5;->e(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/j5;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    iget-wide v10, v1, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 116
    iget-wide v12, v1, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 118
    move/from16 p2, v6

    .line 120
    iget-object v6, v3, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 122
    move-wide/from16 v16, v14

    .line 124
    shr-long v14, v12, p2

    .line 126
    long-to-int v14, v14

    .line 127
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result v14

    .line 131
    invoke-virtual {v6, v14, v10, v11}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 134
    iget-object v6, v3, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 136
    and-long v12, v12, v16

    .line 138
    long-to-int v12, v12

    .line 139
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v12

    .line 143
    invoke-virtual {v6, v12, v10, v11}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 146
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v6, Landroidx/compose/foundation/gestures/j5;

    .line 150
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/j5;->a(Landroidx/compose/foundation/gestures/j5;)Landroidx/compose/foundation/gestures/j5;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/l5;

    .line 158
    move-object/from16 v6, p1

    .line 160
    invoke-direct {v1, v0, v6, v2, v7}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 163
    iput v9, v4, Landroidx/compose/foundation/gestures/k5;->label:I

    .line 165
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/gestures/l2;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v5, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l2;->b:Lkotlin/jvm/functions/n;

    .line 174
    iget-object v1, v3, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 176
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 182
    move-result v1

    .line 183
    iget-object v3, v3, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 185
    invoke-virtual {v3, v2}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 192
    move-result-wide v1

    .line 193
    new-instance v3, Landroidx/compose/ui/unit/z;

    .line 195
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 198
    iput v8, v4, Landroidx/compose/foundation/gestures/k5;->label:I

    .line 200
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v5, :cond_6

    .line 206
    :goto_2
    return-object v5

    .line 207
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0
.end method

.method public static e(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/j5;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/a2;-><init>(Lkotlinx/coroutines/channels/j;I)V

    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/o2;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/o2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/j5;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/j5;->a(Landroidx/compose/foundation/gestures/j5;)Landroidx/compose/foundation/gestures/j5;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 13
    if-eqz v2, :cond_a

    .line 15
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/z;->m:Ljava/util/ArrayList;

    .line 17
    if-nez v5, :cond_0

    .line 19
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 30
    iget-object v11, v0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    if-ge v7, v6, :cond_5

    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 48
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/b;->d:J

    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 61
    if-nez v9, :cond_1

    .line 63
    move v9, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v9, v16

    .line 67
    :goto_1
    if-nez v9, :cond_4

    .line 69
    new-instance v17, Landroidx/compose/foundation/gestures/j5;

    .line 71
    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/b;->a:J

    .line 73
    const/16 v22, 0x0

    .line 75
    move-wide/from16 v18, v3

    .line 77
    move-wide/from16 v20, v11

    .line 79
    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/j5;-><init>(JJZ)V

    .line 82
    move-object/from16 v3, v17

    .line 84
    invoke-interface {v10, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lkotlinx/coroutines/channels/m;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    if-eqz v8, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v8, v16

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v8, v15

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 105
    iget-wide v3, v2, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget v1, v1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 110
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/16 v5, 0xc

    .line 117
    if-ne v1, v5, :cond_6

    .line 119
    move/from16 v22, v15

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move/from16 v22, v16

    .line 124
    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 131
    move-result v1

    .line 132
    cmpg-float v1, v1, v9

    .line 134
    if-nez v1, :cond_7

    .line 136
    move v1, v15

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move/from16 v1, v16

    .line 140
    :goto_5
    if-eqz v1, :cond_8

    .line 142
    if-eqz v22, :cond_c

    .line 144
    :cond_8
    new-instance v17, Landroidx/compose/foundation/gestures/j5;

    .line 146
    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 148
    move-wide/from16 v20, v1

    .line 150
    move-wide/from16 v18, v3

    .line 152
    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/j5;-><init>(JJZ)V

    .line 155
    move-object/from16 v1, v17

    .line 157
    invoke-interface {v10, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    .line 163
    if-eqz v1, :cond_9

    .line 165
    if-eqz v8, :cond_b

    .line 167
    :cond_9
    move v8, v15

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v15, 0x1

    .line 170
    const/16 v16, 0x0

    .line 172
    :cond_b
    move/from16 v8, v16

    .line 174
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 176
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 178
    if-eqz v0, :cond_d

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    return v16

    .line 182
    :cond_e
    :goto_7
    return v15
.end method

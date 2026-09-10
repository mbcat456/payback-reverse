.class public final Landroidx/compose/foundation/gestures/m0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/b0;

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0;->$deepPress:Lkotlin/jvm/internal/b0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0;->$deepPress:Lkotlin/jvm/internal/b0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m0;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m0;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/m0;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/m0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v6, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/m0;->I$0:I

    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/y0;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    move v5, v6

    .line 30
    move-object/from16 v6, p1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/m0;->I$0:I

    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/y0;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 59
    move-object v7, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_13

    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    iput-object v7, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0;->L$1:Ljava/lang/Object;

    .line 69
    iput v2, v0, Landroidx/compose/foundation/gestures/m0;->I$0:I

    .line 71
    iput v6, v0, Landroidx/compose/foundation/gestures/m0;->label:I

    .line 73
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_3

    .line 79
    goto :goto_7

    .line 80
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 82
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_5

    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 97
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v6

    .line 108
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-ge v11, v10, :cond_8

    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 129
    iget-object v13, v7, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 131
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y0;->c()J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v12, v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/y;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 149
    :cond_8
    iget v5, v8, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 151
    if-ne v5, v4, :cond_9

    .line 153
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0;->$deepPress:Lkotlin/jvm/internal/b0;

    .line 155
    const/4 v5, 0x1

    .line 156
    iput-boolean v5, v2, Lkotlin/jvm/internal/b0;->element:Z

    .line 158
    move v2, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v5, 0x1

    .line 161
    :goto_6
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 163
    iput-object v7, v0, Landroidx/compose/foundation/gestures/m0;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v8, v0, Landroidx/compose/foundation/gestures/m0;->L$1:Ljava/lang/Object;

    .line 167
    iput v2, v0, Landroidx/compose/foundation/gestures/m0;->I$0:I

    .line 169
    iput v4, v0, Landroidx/compose/foundation/gestures/m0;->label:I

    .line 171
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v1, :cond_a

    .line 177
    :goto_7
    return-object v1

    .line 178
    :cond_a
    move-object v15, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v15

    .line 181
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 183
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_9
    if-ge v10, v9, :cond_c

    .line 192
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 198
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_b

    .line 204
    move v2, v5

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    :goto_a
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 215
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 217
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 220
    move-result v6

    .line 221
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 223
    if-eqz v6, :cond_10

    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 228
    move-result v6

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_b
    if-ge v9, v6, :cond_e

    .line 232
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    move-object v11, v10

    .line 237
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 239
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 241
    if-eqz v11, :cond_d

    .line 243
    goto :goto_c

    .line 244
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v10, v3

    .line 248
    :goto_c
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 250
    if-eqz v10, :cond_f

    .line 252
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    goto :goto_f

    .line 261
    :cond_f
    move v2, v5

    .line 262
    move v6, v2

    .line 263
    move-object v7, v8

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_10
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    iget-object v9, v0, Landroidx/compose/foundation/gestures/m0;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_d
    if-ge v11, v10, :cond_12

    .line 277
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    move-object v13, v12

    .line 282
    check-cast v13, Landroidx/compose/ui/input/pointer/z;

    .line 284
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 286
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 290
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 292
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 298
    goto :goto_e

    .line 299
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x2

    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const/4 v12, 0x0

    .line 306
    :goto_e
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    :goto_f
    move-object v7, v8

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v6, 0x1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0
.end method

.class public final Lpayback/ui/components/animation/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $counterChars$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $countingUp$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $inputChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldInputChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/ui/components/animation/d;->$inputChars:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpayback/ui/components/animation/d;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p3, p0, Lpayback/ui/components/animation/d;->$oldInputChars:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lpayback/ui/components/animation/d;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/animation/d;

    .line 3
    iget-object v1, p0, Lpayback/ui/components/animation/d;->$inputChars:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpayback/ui/components/animation/d;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 7
    iget-object v3, p0, Lpayback/ui/components/animation/d;->$oldInputChars:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lpayback/ui/components/animation/d;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/ui/components/animation/d;-><init>(Ljava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/ui/components/animation/d;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/ui/components/animation/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/ui/components/animation/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/ui/components/animation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/ui/components/animation/d;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/ui/components/animation/d;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lpayback/ui/components/animation/d;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 33
    iget-object v6, v0, Lpayback/ui/components/animation/d;->$inputChars:Ljava/util/List;

    .line 35
    invoke-interface {v3, v6}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, Lpayback/ui/components/animation/d;->$inputChars:Ljava/util/List;

    .line 40
    iget-object v6, v0, Lpayback/ui/components/animation/d;->$oldInputChars:Ljava/util/List;

    .line 42
    iget-object v10, v0, Lpayback/ui/components/animation/d;->$countingUp$delegate:Landroidx/compose/runtime/f4;

    .line 44
    iget-object v11, v0, Lpayback/ui/components/animation/d;->$counterChars$delegate:Landroidx/compose/runtime/p1;

    .line 46
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    const/16 v7, 0xa

    .line 50
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 53
    move-result v7

    .line 54
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x0

    .line 62
    move v12, v7

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_8

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v16, v12, 0x1

    .line 75
    if-ltz v12, :cond_7

    .line 77
    check-cast v7, Ljava/lang/Character;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 82
    move-result v7

    .line 83
    invoke-static {v12, v6}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Character;

    .line 89
    if-eqz v8, :cond_6

    .line 91
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 94
    move-result v8

    .line 95
    int-to-char v13, v7

    .line 96
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 102
    int-to-char v14, v8

    .line 103
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_5

    .line 109
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->b(C)I

    .line 112
    move-result v7

    .line 113
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->b(C)I

    .line 116
    move-result v8

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_3

    .line 129
    if-le v7, v8, :cond_2

    .line 131
    new-instance v14, Lkotlin/Pair;

    .line 133
    new-instance v9, Ljava/lang/Integer;

    .line 135
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    add-int/lit8 v8, v8, 0xa

    .line 140
    new-instance v7, Ljava/lang/Integer;

    .line 142
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    invoke-direct {v14, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v14, Lkotlin/Pair;

    .line 151
    new-instance v9, Ljava/lang/Integer;

    .line 153
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    new-instance v7, Ljava/lang/Integer;

    .line 158
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    invoke-direct {v14, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-ge v7, v8, :cond_4

    .line 167
    new-instance v14, Lkotlin/Pair;

    .line 169
    add-int/lit8 v7, v7, 0xa

    .line 171
    new-instance v9, Ljava/lang/Integer;

    .line 173
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    new-instance v7, Ljava/lang/Integer;

    .line 178
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    invoke-direct {v14, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v14, Lkotlin/Pair;

    .line 187
    new-instance v9, Ljava/lang/Integer;

    .line 189
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    new-instance v7, Ljava/lang/Integer;

    .line 194
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    invoke-direct {v14, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v14, Lkotlin/Pair;

    .line 203
    new-instance v9, Ljava/lang/Integer;

    .line 205
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    new-instance v8, Ljava/lang/Integer;

    .line 210
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    invoke-direct {v14, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_1
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Number;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v9

    .line 236
    new-instance v7, Lpayback/ui/components/animation/b;

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct/range {v7 .. v14}, Lpayback/ui/components/animation/b;-><init>(IILandroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;ICLkotlin/coroutines/Continuation;)V

    .line 243
    invoke-static {v1, v4, v7, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v5, 0x3

    .line 249
    new-instance v7, Lpayback/ui/components/animation/c;

    .line 251
    const/4 v8, 0x2

    .line 252
    invoke-direct {v7, v8, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 255
    invoke-static {v1, v4, v7, v5}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 258
    move-result-object v5

    .line 259
    :goto_2
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    move/from16 v12, v16

    .line 264
    const/4 v5, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 270
    throw v4

    .line 271
    :cond_8
    iput-object v4, v0, Lpayback/ui/components/animation/d;->L$0:Ljava/lang/Object;

    .line 273
    const/4 v1, 0x1

    .line 274
    iput v1, v0, Lpayback/ui/components/animation/d;->label:I

    .line 276
    invoke-static {v15, v0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_9

    .line 282
    return-object v2

    .line 283
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v0
.end method

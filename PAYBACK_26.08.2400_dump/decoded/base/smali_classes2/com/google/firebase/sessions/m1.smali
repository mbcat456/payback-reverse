.class public final Lcom/google/firebase/sessions/m1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/p1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/m1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/m1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/m1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/m0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/m1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/google/firebase/sessions/m1;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/m1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/firebase/sessions/m0;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/p1;->e(Lcom/google/firebase/sessions/m0;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v2, p1, Lcom/google/firebase/sessions/m0;->c:Ljava/util/Map;

    .line 23
    iget-object v3, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_8

    .line 31
    iget-object v3, v3, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v5, v3, Lcom/google/firebase/sessions/h0;->f:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    sget-object v5, Lcom/google/firebase/sessions/j0;->INSTANCE:Lcom/google/firebase/sessions/j0;

    .line 44
    iget-object v6, v3, Lcom/google/firebase/sessions/h0;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v6}, Lcom/google/firebase/sessions/j0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/google/firebase/sessions/i0;

    .line 74
    iget-object v8, v7, Lcom/google/firebase/sessions/i0;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/google/firebase/sessions/f0;

    .line 82
    if-eqz v8, :cond_2

    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 86
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v9, v1

    .line 91
    :goto_1
    if-eqz v9, :cond_1

    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lkotlin/Pair;

    .line 120
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/firebase/sessions/i0;

    .line 126
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/google/firebase/sessions/f0;

    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v7, Lcom/google/firebase/sessions/i0;->a:Ljava/lang/String;

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    iget v7, v7, Lcom/google/firebase/sessions/i0;->b:I

    .line 144
    if-eqz v8, :cond_6

    .line 146
    iget v8, v6, Lcom/google/firebase/sessions/f0;->a:I

    .line 148
    if-ne v7, v8, :cond_5

    .line 150
    iget-object v7, v3, Lcom/google/firebase/sessions/h0;->d:Lkotlin/o;

    .line 152
    invoke-virtual {v7}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    iget-object v6, v6, Lcom/google/firebase/sessions/f0;->b:Ljava/lang/String;

    .line 160
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v6, v6, Lcom/google/firebase/sessions/f0;->a:I

    .line 169
    if-eq v7, v6, :cond_7

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    move v3, v4

    .line 175
    :goto_5
    iget-object v5, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 177
    invoke-virtual {v5, p1}, Lcom/google/firebase/sessions/p1;->d(Lcom/google/firebase/sessions/m0;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v3, :cond_9

    .line 183
    iget-object v2, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 185
    iget-object v2, v2, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v6, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v6}, Lcom/google/firebase/sessions/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    if-eqz v5, :cond_a

    .line 202
    iget-object v6, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 204
    iget-object v6, v6, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 206
    invoke-virtual {v6, v2}, Lcom/google/firebase/sessions/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    move-result-object v2

    .line 210
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 212
    move-object v6, v1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    iget-object v6, p1, Lcom/google/firebase/sessions/m0;->a:Lcom/google/firebase/sessions/r0;

    .line 216
    :goto_7
    const/4 v7, 0x3

    .line 217
    if-nez v0, :cond_e

    .line 219
    if-eqz v3, :cond_c

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-eqz v5, :cond_d

    .line 224
    iget-object p0, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 226
    iget-object p0, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 228
    invoke-virtual {p0, v2}, Lcom/google/firebase/sessions/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {p1, v1, v1, p0, v7}, Lcom/google/firebase/sessions/m0;->a(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;I)Lcom/google/firebase/sessions/m0;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    return-object p1

    .line 238
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 240
    iget-object p1, p1, Lcom/google/firebase/sessions/p1;->b:Lcom/google/firebase/sessions/b1;

    .line 242
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/b1;->a(Lcom/google/firebase/sessions/r0;)Lcom/google/firebase/sessions/r0;

    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 248
    iget-object v0, v0, Lcom/google/firebase/sessions/p1;->c:Lcom/google/firebase/sessions/v0;

    .line 250
    check-cast v0, Lcom/google/firebase/sessions/z0;

    .line 252
    iget-object v3, v0, Lcom/google/firebase/sessions/z0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 254
    invoke-static {v3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 257
    move-result-object v3

    .line 258
    new-instance v5, Lcom/google/firebase/sessions/x0;

    .line 260
    invoke-direct {v5, v0, p1, v1}, Lcom/google/firebase/sessions/x0;-><init>(Lcom/google/firebase/sessions/z0;Lcom/google/firebase/sessions/r0;Lkotlin/coroutines/Continuation;)V

    .line 263
    invoke-static {v3, v1, v1, v5, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 266
    iget-object p0, p0, Lcom/google/firebase/sessions/m1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 268
    iget-object p0, p0, Lcom/google/firebase/sessions/p1;->f:Lcom/google/firebase/sessions/h0;

    .line 270
    iput-boolean v4, p0, Lcom/google/firebase/sessions/h0;->f:Z

    .line 272
    new-instance p0, Lcom/google/firebase/sessions/m0;

    .line 274
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/sessions/m0;-><init>(Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;)V

    .line 277
    return-object p0

    .line 278
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 283
    return-object v1
.end method

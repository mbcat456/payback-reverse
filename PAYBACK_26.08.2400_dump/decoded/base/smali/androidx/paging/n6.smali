.class public final Landroidx/paging/n6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/o6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/n6;

    .line 3
    iget-object p0, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/paging/n6;-><init>(Landroidx/paging/o6;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/n6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/n6;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/paging/n6;->L$1:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/paging/n6;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/paging/v5;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move-object v10, v0

    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/paging/n6;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/paging/v5;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 46
    iget-object v1, p1, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 48
    iget-object v1, v1, Landroidx/paging/e0;->i:Landroidx/paging/v5;

    .line 50
    iget-object p1, p1, Landroidx/paging/o6;->i:Landroidx/compose/material3/pulltorefresh/l;

    .line 52
    iget-object v1, v1, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/j;->s(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 59
    iget-object p1, p1, Landroidx/paging/o6;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/paging/v5;

    .line 67
    iget-object v1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 69
    iget-object v1, v1, Landroidx/paging/o6;->i:Landroidx/compose/material3/pulltorefresh/l;

    .line 71
    iget-object v5, p1, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 73
    invoke-virtual {v5, v1}, Landroidx/media3/datasource/cache/j;->r(Ljava/lang/Object;)V

    .line 76
    instance-of v1, p1, Landroidx/paging/m1;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/paging/m1;

    .line 83
    iget-object v5, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 85
    iget-object v5, v5, Landroidx/paging/o6;->a:Landroidx/paging/o4;

    .line 87
    iget v5, v5, Landroidx/paging/o4;->a:I

    .line 89
    invoke-virtual {v1, v5}, Landroidx/paging/m1;->d(I)V

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 94
    iget-object v5, v1, Landroidx/paging/o6;->c:Lkotlinx/coroutines/rx2/i;

    .line 96
    new-instance v6, Landroidx/paging/m6;

    .line 98
    invoke-direct {v6, v1, v2}, Landroidx/paging/m6;-><init>(Landroidx/paging/o6;Lkotlin/coroutines/Continuation;)V

    .line 101
    iput-object p1, p0, Landroidx/paging/n6;->L$0:Ljava/lang/Object;

    .line 103
    iput v4, p0, Landroidx/paging/n6;->label:I

    .line 105
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_4

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v1, p1

    .line 113
    :goto_1
    iget-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 115
    iget-object p1, p1, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 117
    iget-object v4, p1, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 119
    iget-object v5, p1, Landroidx/paging/r4;->e:Landroidx/paging/o4;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v6, v4, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 135
    move-object v7, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v7, Landroidx/paging/w5;

    .line 139
    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget v8, v4, Landroidx/paging/t4;->b:I

    .line 148
    iget v9, v4, Landroidx/paging/t4;->g:I

    .line 150
    add-int/2addr v8, v9

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Landroidx/paging/w4;

    .line 157
    iget v10, v5, Landroidx/paging/o4;->a:I

    .line 159
    iget v11, v5, Landroidx/paging/o4;->b:I

    .line 161
    iget v5, v5, Landroidx/paging/o4;->c:I

    .line 163
    const/16 v12, 0x20

    .line 165
    invoke-direct {v9, v10, v11, v5, v12}, Landroidx/paging/w4;-><init>(IIII)V

    .line 168
    iget v4, v4, Landroidx/paging/t4;->b:I

    .line 170
    invoke-direct {v7, v6, v8, v9, v4}, Landroidx/paging/w5;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w4;I)V

    .line 173
    :goto_2
    if-eqz v7, :cond_7

    .line 175
    iget-object v4, p1, Landroidx/paging/e0;->i:Landroidx/paging/v5;

    .line 177
    invoke-virtual {v4, v7}, Landroidx/paging/v5;->a(Landroidx/paging/w5;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object p1, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    iget-object p1, p1, Landroidx/paging/e0;->j:Ljava/lang/Object;

    .line 188
    :goto_4
    iget-object v4, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 190
    iget-object v4, v4, Landroidx/paging/o6;->a:Landroidx/paging/o4;

    .line 192
    new-instance v5, Landroidx/paging/p5;

    .line 194
    iget v4, v4, Landroidx/paging/o4;->c:I

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v5, p1, v6, v4}, Landroidx/paging/p5;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    iput-object v1, p0, Landroidx/paging/n6;->L$0:Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Landroidx/paging/n6;->L$1:Ljava/lang/Object;

    .line 204
    iput v3, p0, Landroidx/paging/n6;->label:I

    .line 206
    invoke-virtual {v1, v5, p0}, Landroidx/paging/v5;->c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v0, :cond_8

    .line 212
    :goto_5
    return-object v0

    .line 213
    :cond_8
    move-object v10, p1

    .line 214
    move-object p1, v3

    .line 215
    goto/16 :goto_0

    .line 217
    :goto_6
    check-cast p1, Landroidx/paging/u5;

    .line 219
    instance-of v0, p1, Landroidx/paging/r5;

    .line 221
    if-eqz v0, :cond_9

    .line 223
    iget-object p0, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 225
    iget-object p0, p0, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 227
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 229
    new-instance v1, Landroidx/paging/n1;

    .line 231
    check-cast p1, Landroidx/paging/r5;

    .line 233
    iget-object p1, p1, Landroidx/paging/r5;->a:Ljava/lang/Exception;

    .line 235
    invoke-direct {v1, p1}, Landroidx/paging/n1;-><init>(Ljava/lang/Exception;)V

    .line 238
    invoke-virtual {p0, v0, v1}, Landroidx/paging/e0;->s(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    instance-of v0, p1, Landroidx/paging/t5;

    .line 244
    if-eqz v0, :cond_b

    .line 246
    sget-object v0, Landroidx/paging/r4;->Companion:Landroidx/paging/m4;

    .line 248
    move-object v9, p1

    .line 249
    check-cast v9, Landroidx/paging/t5;

    .line 251
    sget-object v5, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 253
    iget-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 255
    iget-object v6, p1, Landroidx/paging/o6;->c:Lkotlinx/coroutines/rx2/i;

    .line 257
    iget-object v7, p1, Landroidx/paging/o6;->d:Lkotlinx/coroutines/rx2/i;

    .line 259
    iget-object v8, p1, Landroidx/paging/o6;->a:Landroidx/paging/o4;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v3, Landroidx/paging/e0;

    .line 272
    invoke-direct/range {v3 .. v10}, Landroidx/paging/e0;-><init>(Landroidx/paging/v5;Lkotlinx/coroutines/a1;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;Landroidx/paging/o4;Landroidx/paging/t5;Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 277
    iget-object p1, p1, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object p0, p0, Landroidx/paging/n6;->this$0:Landroidx/paging/o6;

    .line 284
    iput-object v3, p0, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 286
    iget-object p0, p0, Landroidx/paging/o6;->h:Lio/reactivex/internal/operators/observable/e;

    .line 288
    if-eqz p0, :cond_a

    .line 290
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/e;->onNext(Ljava/lang/Object;)V

    .line 293
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p0

    .line 296
    :cond_a
    const-string p0, "emitter"

    .line 298
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 301
    throw v2

    .line 302
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 305
    return-object v2
.end method

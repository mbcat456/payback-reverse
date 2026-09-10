.class public final Landroidx/datastore/core/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Landroidx/datastore/core/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/q;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/q;->this$1:Landroidx/datastore/core/r;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/q;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/q;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/q;->this$1:Landroidx/datastore/core/r;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/x0;Landroidx/datastore/core/r;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/q;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/q;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget v0, p0, Landroidx/datastore/core/q;->I$0:I

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v6

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object v3, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v4, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/q;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/Iterator;

    .line 56
    iget-object v7, p0, Landroidx/datastore/core/q;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v7, Landroidx/datastore/core/p;

    .line 60
    iget-object v8, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v9, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v9, Lkotlin/jvm/internal/b0;

    .line 68
    iget-object v10, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/q;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v7, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v8, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v8, Lkotlin/jvm/internal/b0;

    .line 88
    iget-object v9, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    new-instance v9, Lkotlinx/coroutines/sync/c;

    .line 101
    invoke-direct {v9}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 104
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object p1, p0, Landroidx/datastore/core/q;->this$0:Landroidx/datastore/core/x0;

    .line 116
    iput-object v9, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v8, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v1, p0, Landroidx/datastore/core/q;->L$3:Ljava/lang/Object;

    .line 124
    iput v5, p0, Landroidx/datastore/core/q;->label:I

    .line 126
    invoke-static {p1, v5, p0}, Landroidx/datastore/core/x0;->f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_5
    move-object v7, v1

    .line 135
    :goto_0
    check-cast p1, Landroidx/datastore/core/c;

    .line 137
    iget-object p1, p1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    new-instance p1, Landroidx/datastore/core/p;

    .line 143
    iget-object v1, p0, Landroidx/datastore/core/q;->this$0:Landroidx/datastore/core/x0;

    .line 145
    invoke-direct {p1, v9, v8, v7, v1}, Landroidx/datastore/core/p;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/x0;)V

    .line 148
    iget-object v1, p0, Landroidx/datastore/core/q;->this$1:Landroidx/datastore/core/r;

    .line 150
    iget-object v1, v1, Landroidx/datastore/core/r;->c:Ljava/util/List;

    .line 152
    if-eqz v1, :cond_8

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 174
    iput-object v10, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v9, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v8, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 180
    iput-object v7, p0, Landroidx/datastore/core/q;->L$3:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Landroidx/datastore/core/q;->L$4:Ljava/lang/Object;

    .line 184
    iput v4, p0, Landroidx/datastore/core/q;->label:I

    .line 186
    invoke-interface {p1, v7, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v7, v8

    .line 194
    move-object v4, v9

    .line 195
    move-object v1, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v4, v8

    .line 198
    move-object v1, v9

    .line 199
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/q;->this$1:Landroidx/datastore/core/r;

    .line 201
    iput-object v6, p1, Landroidx/datastore/core/r;->c:Ljava/util/List;

    .line 203
    iput-object v4, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v7, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v1, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 209
    iput-object v6, p0, Landroidx/datastore/core/q;->L$3:Ljava/lang/Object;

    .line 211
    iput-object v6, p0, Landroidx/datastore/core/q;->L$4:Ljava/lang/Object;

    .line 213
    iput v3, p0, Landroidx/datastore/core/q;->label:I

    .line 215
    invoke-interface {v1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v3, v7

    .line 223
    :goto_3
    :try_start_0
    iput-boolean v5, v4, Lkotlin/jvm/internal/b0;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 228
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    if-eqz p1, :cond_a

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v1, 0x0

    .line 238
    :goto_4
    iget-object v3, p0, Landroidx/datastore/core/q;->this$0:Landroidx/datastore/core/x0;

    .line 240
    invoke-virtual {v3}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 243
    move-result-object v3

    .line 244
    iput-object p1, p0, Landroidx/datastore/core/q;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v6, p0, Landroidx/datastore/core/q;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v6, p0, Landroidx/datastore/core/q;->L$2:Ljava/lang/Object;

    .line 250
    iput v1, p0, Landroidx/datastore/core/q;->I$0:I

    .line 252
    iput v2, p0, Landroidx/datastore/core/q;->label:I

    .line 254
    invoke-interface {v3, p0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_b

    .line 260
    :goto_5
    return-object v0

    .line 261
    :cond_b
    move-object v0, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v0

    .line 264
    move v0, v1

    .line 265
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result p1

    .line 271
    new-instance v1, Landroidx/datastore/core/c;

    .line 273
    invoke-direct {v1, p0, v0, p1}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V

    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 281
    throw p0
.end method

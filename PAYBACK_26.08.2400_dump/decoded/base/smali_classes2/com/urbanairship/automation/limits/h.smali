.class public final Lcom/urbanairship/automation/limits/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $constraintIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/limits/n;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/limits/h;->$constraintIds:Ljava/util/List;

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
    new-instance v0, Lcom/urbanairship/automation/limits/h;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/limits/h;->$constraintIds:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/automation/limits/h;-><init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/limits/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/limits/h;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/limits/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/limits/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget-object v1, p0, Lcom/urbanairship/automation/limits/h;->L$4:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/urbanairship/automation/limits/storage/a;

    .line 22
    iget-object v7, p0, Lcom/urbanairship/automation/limits/h;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/urbanairship/automation/limits/h;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/util/Iterator;

    .line 30
    iget-object v9, p0, Lcom/urbanairship/automation/limits/h;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/util/Set;

    .line 34
    iget-object v9, p0, Lcom/urbanairship/automation/limits/h;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/util/Set;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/limits/h;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lcom/urbanairship/automation/limits/h;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/util/Iterator;

    .line 57
    iget-object v8, p0, Lcom/urbanairship/automation/limits/h;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/util/Set;

    .line 61
    iget-object v8, p0, Lcom/urbanairship/automation/limits/h;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v8, Ljava/util/Set;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v8, v7

    .line 69
    :goto_0
    move-object v7, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 80
    iput v5, p0, Lcom/urbanairship/automation/limits/h;->label:I

    .line 82
    invoke-static {p1, p0}, Lcom/urbanairship/automation/limits/n;->a(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 92
    iget-object v1, p1, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_0
    iget-object p1, p1, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v1, p0, Lcom/urbanairship/automation/limits/h;->$constraintIds:Ljava/util/List;

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-static {v1, p1}, Lkotlin/collections/s;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    iget-object v7, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 132
    iget-object v7, v7, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 134
    iput-object v6, p0, Lcom/urbanairship/automation/limits/h;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v6, p0, Lcom/urbanairship/automation/limits/h;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lcom/urbanairship/automation/limits/h;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Lcom/urbanairship/automation/limits/h;->L$3:Ljava/lang/Object;

    .line 142
    iput-object v6, p0, Lcom/urbanairship/automation/limits/h;->L$4:Ljava/lang/Object;

    .line 144
    iput v4, p0, Lcom/urbanairship/automation/limits/h;->label:I

    .line 146
    check-cast v7, Lcom/urbanairship/automation/limits/storage/i;

    .line 148
    iget-object v7, v7, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 150
    new-instance v8, Landroidx/work/impl/utils/q;

    .line 152
    const/16 v9, 0xa

    .line 154
    invoke-direct {v8, v1, v9}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-static {v7, p0, v8, v5, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v0, :cond_5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v8, p1

    .line 165
    move-object p1, v7

    .line 166
    goto :goto_0

    .line 167
    :goto_3
    move-object v1, p1

    .line 168
    check-cast v1, Lcom/urbanairship/automation/limits/storage/a;

    .line 170
    if-nez v1, :cond_6

    .line 172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string p1, "Missing frequency constraint: "

    .line 176
    invoke-static {p1, v7}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance p1, Lkotlin/k;

    .line 185
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 188
    new-instance p0, Lkotlin/l;

    .line 190
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 193
    return-object p0

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 196
    iget-object p1, p1, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 198
    iput-object v6, p0, Lcom/urbanairship/automation/limits/h;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v6, p0, Lcom/urbanairship/automation/limits/h;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v8, p0, Lcom/urbanairship/automation/limits/h;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v7, p0, Lcom/urbanairship/automation/limits/h;->L$3:Ljava/lang/Object;

    .line 206
    iput-object v1, p0, Lcom/urbanairship/automation/limits/h;->L$4:Ljava/lang/Object;

    .line 208
    iput v3, p0, Lcom/urbanairship/automation/limits/h;->label:I

    .line 210
    check-cast p1, Lcom/urbanairship/automation/limits/storage/i;

    .line 212
    iget-object p1, p1, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 214
    new-instance v9, Landroidx/work/impl/utils/q;

    .line 216
    const/16 v10, 0xb

    .line 218
    invoke-direct {v9, v7, v10}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 221
    invoke-static {p1, p0, v9, v5, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_7

    .line 227
    :goto_4
    return-object v0

    .line 228
    :cond_7
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 230
    iget-object v9, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 232
    iget-object v10, v9, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_1
    iget-object v9, v9, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 239
    new-instance v11, Lcom/urbanairship/automation/limits/a;

    .line 241
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v11, v1, p1}, Lcom/urbanairship/automation/limits/a;-><init>(Lcom/urbanairship/automation/limits/storage/a;Ljava/util/ArrayList;)V

    .line 248
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    move-object p1, v8

    .line 255
    goto/16 :goto_2

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    throw p0

    .line 262
    :cond_8
    new-instance p1, Lcom/urbanairship/automation/limits/g;

    .line 264
    iget-object v0, p0, Lcom/urbanairship/automation/limits/h;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 266
    iget-object p0, p0, Lcom/urbanairship/automation/limits/h;->$constraintIds:Ljava/util/List;

    .line 268
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/automation/limits/g;-><init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;)V

    .line 271
    new-instance p0, Lkotlin/l;

    .line 273
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 276
    return-object p0

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    throw p0
.end method

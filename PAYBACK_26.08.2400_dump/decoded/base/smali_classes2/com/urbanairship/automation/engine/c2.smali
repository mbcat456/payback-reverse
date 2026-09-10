.class public final Lcom/urbanairship/automation/engine/c2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $schedules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/w;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/c2;->$schedules:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/c2;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c2;->$schedules:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/c2;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/c2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/c2;->label:I

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
    iget-object v0, p0, Lcom/urbanairship/automation/engine/c2;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v6

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Set;

    .line 51
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 64
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 82
    iput v5, p0, Lcom/urbanairship/automation/engine/c2;->label:I

    .line 84
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c2;->$schedules:Ljava/util/List;

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 103
    move-result v1

    .line 104
    const/16 v7, 0x10

    .line 106
    if-ge v1, v7, :cond_6

    .line 108
    move v1, v7

    .line 109
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Lcom/urbanairship/automation/w;

    .line 131
    iget-object v8, v8, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 133
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/urbanairship/automation/engine/w1;

    .line 143
    invoke-direct {v1, v5, p1}, Lcom/urbanairship/automation/engine/w1;-><init>(ILjava/util/Set;)V

    .line 146
    invoke-static {v6, v1, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 151
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 153
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    iget-object v5, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 165
    new-instance v8, Landroidx/compose/material3/p9;

    .line 167
    const/16 v9, 0x11

    .line 169
    invoke-direct {v8, v9, v7, v5}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 176
    iput v4, p0, Lcom/urbanairship/automation/engine/c2;->label:I

    .line 178
    invoke-virtual {p1, v1, v8, p0}, Lcom/urbanairship/automation/engine/w4;->e(Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_8

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 187
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 189
    iget-object v1, v1, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 191
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$2:Ljava/lang/Object;

    .line 197
    iput v3, p0, Lcom/urbanairship/automation/engine/c2;->label:I

    .line 199
    iget-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 201
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/k;

    .line 203
    invoke-direct {v4, v1, p1, v6}, Lcom/urbanairship/automation/engine/triggerprocessor/k;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    if-ne p1, v1, :cond_9

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    :goto_3
    if-ne p1, v0, :cond_a

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c2;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 222
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v6, p0, Lcom/urbanairship/automation/engine/c2;->L$2:Ljava/lang/Object;

    .line 228
    iput v2, p0, Lcom/urbanairship/automation/engine/c2;->label:I

    .line 230
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_b

    .line 236
    :goto_5
    return-object v0

    .line 237
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p0
.end method

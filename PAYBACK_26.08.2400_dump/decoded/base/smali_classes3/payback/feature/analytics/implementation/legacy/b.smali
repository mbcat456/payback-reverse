.class public final Lpayback/feature/analytics/implementation/legacy/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/analytics/implementation/legacy/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/implementation/legacy/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/b;->this$0:Lpayback/feature/analytics/implementation/legacy/c;

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
    new-instance p1, Lpayback/feature/analytics/implementation/legacy/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/analytics/implementation/legacy/b;->this$0:Lpayback/feature/analytics/implementation/legacy/c;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/analytics/implementation/legacy/b;-><init>(Lpayback/feature/analytics/implementation/legacy/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/analytics/implementation/legacy/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/analytics/implementation/legacy/b;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v5

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/feature/analytics/implementation/legacy/b;->this$0:Lpayback/feature/analytics/implementation/legacy/c;

    .line 50
    iget-object p1, p1, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move-object v8, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lpayback/feature/analytics/api/constants/c;->INSTANCE:Lpayback/feature/analytics/api/constants/c;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string p1, "NOT_AVAILABLE"

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iget-object p1, p0, Lpayback/feature/analytics/implementation/legacy/b;->this$0:Lpayback/feature/analytics/implementation/legacy/c;

    .line 73
    iget-object v7, p1, Lpayback/feature/analytics/implementation/legacy/c;->g:Ljava/lang/String;

    .line 75
    move-object v1, v7

    .line 76
    iget-object v7, p1, Lpayback/feature/analytics/implementation/legacy/c;->h:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 80
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 89
    move-result v6

    .line 90
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v11, Lpayback/feature/analytics/common/c;

    .line 126
    invoke-direct {v11, v10}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object p1, p0, Lpayback/feature/analytics/implementation/legacy/b;->this$0:Lpayback/feature/analytics/implementation/legacy/c;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    iget-object v6, p1, Lpayback/feature/analytics/implementation/legacy/c;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 143
    iput-object v5, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v5, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v5, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$2:Ljava/lang/Object;

    .line 149
    iput-object v5, p0, Lpayback/feature/analytics/implementation/legacy/b;->L$3:Ljava/lang/Object;

    .line 151
    iput v4, p0, Lpayback/feature/analytics/implementation/legacy/b;->label:I

    .line 153
    const/16 v11, 0x8

    .line 155
    move-object v10, p0

    .line 156
    move-object v7, v1

    .line 157
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_8

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v10, p0

    .line 165
    if-eqz v7, :cond_7

    .line 167
    iget-object v6, p1, Lpayback/feature/analytics/implementation/legacy/c;->d:Lpayback/feature/analytics/implementation/interactor/h;

    .line 169
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$2:Ljava/lang/Object;

    .line 175
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$3:Ljava/lang/Object;

    .line 177
    iput v3, v10, Lpayback/feature/analytics/implementation/legacy/b;->label:I

    .line 179
    const/16 v11, 0x8

    .line 181
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_8

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p0, p1, Lpayback/feature/analytics/implementation/legacy/c;->b:Lpayback/feature/analytics/implementation/interactor/j;

    .line 190
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v5, v10, Lpayback/feature/analytics/implementation/legacy/b;->L$3:Ljava/lang/Object;

    .line 198
    iput v2, v10, Lpayback/feature/analytics/implementation/legacy/b;->label:I

    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-static {p0, v8, v9, v10, p1}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_8

    .line 207
    :goto_5
    return-object v0

    .line 208
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0
.end method

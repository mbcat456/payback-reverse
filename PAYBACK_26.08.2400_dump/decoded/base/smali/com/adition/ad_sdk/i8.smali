.class public final Lcom/adition/ad_sdk/i8;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/adition/ad_sdk/y8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adition/ad_sdk/y8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/i8;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/i8;->d:Lcom/adition/ad_sdk/y8;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/i8;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/i8;->c:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/i8;->d:Lcom/adition/ad_sdk/y8;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adition/ad_sdk/i8;-><init>(Ljava/util/List;Lcom/adition/ad_sdk/y8;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/i8;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/i8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/i8;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/i8;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/i8;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/i8;->c:Ljava/util/List;

    .line 30
    iget-object v4, p0, Lcom/adition/ad_sdk/i8;->d:Lcom/adition/ad_sdk/y8;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    const/16 v6, 0xa

    .line 36
    invoke-static {v1, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    new-instance v7, Lcom/adition/ad_sdk/v7;

    .line 61
    invoke-direct {v7, v4, v6, v3}, Lcom/adition/ad_sdk/v7;-><init>(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {p1, v3, v7, v6}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, p0, Lcom/adition/ad_sdk/i8;->a:I

    .line 75
    invoke-static {v5, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v2, v2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 106
    if-eqz v2, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_2
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 112
    if-eqz v1, :cond_8

    .line 114
    instance-of v0, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 120
    iget-object v3, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v0, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v3

    .line 132
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 134
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 136
    invoke-direct {p0, v3}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 139
    return-object p0

    .line 140
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 161
    invoke-virtual {v1}, Lcom/adition/ad_sdk/api/entities/exception/d0;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 167
    if-eqz v1, :cond_a

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object p0, p0, Lcom/adition/ad_sdk/i8;->c:Ljava/util/List;

    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p1

    .line 183
    if-ne p0, p1, :cond_c

    .line 185
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 187
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 190
    return-object p0

    .line 191
    :cond_c
    new-instance p0, Lcom/adition/ad_sdk/j6;

    .line 193
    const-string p1, "AssetRepository.getAssets: The number of fetched assets does not match the number of requested URLs."

    .line 195
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/j6;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.class public final Lpayback/feature/feed/implementation/ui/feed/list/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_with:Lpayback/feature/feed/implementation/tracking/f;

.field final synthetic $trigger:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

.field label:I

.field final synthetic this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->$this_with:Lpayback/feature/feed/implementation/tracking/f;

    .line 5
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->$trigger:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/feed/implementation/ui/feed/list/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->$this_with:Lpayback/feature/feed/implementation/tracking/f;

    .line 7
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/p;->$trigger:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/list/p;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/list/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/ui/feed/list/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/list/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/feed/implementation/ui/feed/list/p;->label:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v4, Lpayback/feature/feed/implementation/ui/feed/list/p;->this$0:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 29
    invoke-static {v0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->access$getTrackViewedFeedTilesInteractor$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lpayback/feature/feed/implementation/interactor/tiles/j;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v4, Lpayback/feature/feed/implementation/ui/feed/list/p;->$this_with:Lpayback/feature/feed/implementation/tracking/f;

    .line 35
    iget-object v5, v3, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 37
    iget-object v3, v3, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 39
    sget-object v7, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 41
    const-string v8, "product.feedviewtrackingtriggertype"

    .line 43
    invoke-static {v7, v8}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v4, Lpayback/feature/feed/implementation/ui/feed/list/p;->$trigger:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 49
    invoke-virtual {v8}, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Lkotlin/Pair;

    .line 55
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v3, v9}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    iput v2, v4, Lpayback/feature/feed/implementation/ui/feed/list/p;->label:I

    .line 64
    check-cast v0, Lpayback/feature/feed/implementation/interactor/tiles/l;

    .line 66
    iget-object v7, v0, Lpayback/feature/feed/implementation/interactor/tiles/l;->a:Lpayback/feature/feed/implementation/data/repository/c;

    .line 68
    iget-object v8, v7, Lpayback/feature/feed/implementation/data/repository/c;->a:Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_5

    .line 76
    new-instance v9, Lkotlin/collections/builders/f;

    .line 78
    invoke-direct {v9}, Lkotlin/collections/builders/f;-><init>()V

    .line 81
    invoke-virtual {v9, v3}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 84
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 86
    const-string v10, "product.feedtilesviewed"

    .line 88
    invoke-direct {v3, v10}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    new-instance v12, Lde/payback/app/onlineshopping/interactor/n0;

    .line 104
    const/16 v13, 0x10

    .line 106
    invoke-direct {v12, v13}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 109
    invoke-static {v11, v12}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    add-int/lit8 v14, v12, 0x1

    .line 130
    if-ltz v12, :cond_3

    .line 132
    check-cast v13, Lpayback/feature/feed/api/tile/b;

    .line 134
    iget v15, v13, Lpayback/feature/feed/api/tile/b;->a:I

    .line 136
    move-object/from16 v16, v1

    .line 138
    iget-object v1, v13, Lpayback/feature/feed/api/tile/b;->c:Ljava/lang/String;

    .line 140
    move/from16 v17, v2

    .line 142
    iget-object v2, v13, Lpayback/feature/feed/api/tile/b;->b:Ljava/lang/String;

    .line 144
    iget-object v13, v13, Lpayback/feature/feed/api/tile/b;->d:Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v15, ";"

    .line 156
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    if-eq v12, v1, :cond_2

    .line 196
    const-string v1, "|"

    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    move-object/from16 v4, p0

    .line 203
    move v12, v14

    .line 204
    move-object/from16 v1, v16

    .line 206
    move/from16 v2, v17

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    move-object/from16 v16, v1

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 214
    throw v16

    .line 215
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v9, v3, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v9}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 225
    move-result-object v3

    .line 226
    iget-object v1, v7, Lpayback/feature/feed/implementation/data/repository/c;->a:Ljava/util/LinkedHashMap;

    .line 228
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 231
    iget-object v0, v0, Lpayback/feature/feed/implementation/interactor/tiles/l;->b:Lpayback/feature/analytics/implementation/interactor/g;

    .line 233
    sget-object v1, Lpayback/feature/feed/implementation/tracking/constant/a;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/a;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v1, "feedtilesviewed"

    .line 240
    move-object v2, v5

    .line 241
    const/16 v5, 0x8

    .line 243
    move-object/from16 v4, p0

    .line 245
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    :goto_1
    if-ne v0, v6, :cond_6

    .line 254
    return-object v6

    .line 255
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0
.end method

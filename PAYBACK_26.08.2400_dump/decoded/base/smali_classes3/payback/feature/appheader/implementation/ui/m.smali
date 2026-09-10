.class public final Lpayback/feature/appheader/implementation/ui/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/appheader/implementation/ui/m;->$shouldRefreshCache:Z

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
    new-instance v0, Lpayback/feature/appheader/implementation/ui/m;

    .line 3
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/appheader/implementation/ui/m;->$shouldRefreshCache:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/appheader/implementation/ui/m;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/appheader/implementation/ui/m;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/ui/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/appheader/implementation/ui/m;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lpayback/feature/appheader/implementation/ui/m;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 19
    invoke-static {v2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getStateJob$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/i1;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->d()Z

    .line 29
    move-result v2

    .line 30
    if-ne v2, v4, :cond_0

    .line 32
    iget-object v2, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 34
    invoke-static {v2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getStateJob$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/i1;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2, v3}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_0
    iget-object v2, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 45
    invoke-static {v2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$getGetAppHeaderStateDelegateInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/statedelegator/a;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 51
    invoke-virtual {v6}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getDataSource$modules_feature_app_header_implementation()Lpayback/feature/appheader/api/data/e;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 57
    iget-object v7, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 59
    invoke-static {v7}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lpayback/feature/appheader/implementation/ui/k;

    .line 71
    iget-object v9, v7, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 73
    iget-boolean v11, v0, Lpayback/feature/appheader/implementation/ui/m;->$shouldRefreshCache:Z

    .line 75
    iget-object v7, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 77
    invoke-static {v7}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 83
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lpayback/feature/appheader/implementation/ui/k;

    .line 89
    iget v13, v7, Lpayback/feature/appheader/implementation/ui/k;->d:I

    .line 91
    new-instance v14, Landroidx/compose/foundation/h1;

    .line 93
    iget-object v7, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x11

    .line 99
    const/4 v15, 0x2

    .line 100
    const-class v17, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 102
    const-string v18, "handleOnBubbleClicked"

    .line 104
    const-string v19, "handleOnBubbleClicked(Lpayback/feature/appheader/api/navigation/AppHeaderDestination;Ljava/util/Map;)V"

    .line 106
    move-object/from16 v16, v7

    .line 108
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    new-instance v12, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;

    .line 113
    iget-object v7, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v22, 0xd

    .line 119
    const/16 v16, 0x1

    .line 121
    const-class v18, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 123
    const-string v19, "handleOnFailure"

    .line 125
    const-string v20, "handleOnFailure(Lde/payback/core/api/RestApiResult$Failure;)V"

    .line 127
    move-object/from16 v17, v7

    .line 129
    move-object v15, v12

    .line 130
    invoke-direct/range {v15 .. v22}, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    check-cast v5, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v7, Lpayback/feature/appheader/api/data/c;->INSTANCE:Lpayback/feature/appheader/api/data/c;

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 146
    iget-object v10, v5, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->a:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 148
    new-instance v8, Lpayback/feature/appheader/implementation/interactor/feedsource/c;

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v8 .. v15}, Lpayback/feature/appheader/implementation/interactor/feedsource/c;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/feedsource/d;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 154
    new-instance v5, Lkotlinx/coroutines/flow/s2;

    .line 156
    invoke-direct {v5, v8}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v7, Lpayback/feature/appheader/api/data/b;->INSTANCE:Lpayback/feature/appheader/api/data/b;

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_2

    .line 168
    move-object v10, v9

    .line 169
    iget-object v9, v5, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->b:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 171
    new-instance v8, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v8 .. v13}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;-><init>(Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;Lpayback/feature/appheader/implementation/data/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 177
    new-instance v5, Lkotlinx/coroutines/flow/s2;

    .line 179
    invoke-direct {v5, v8}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    instance-of v7, v6, Lpayback/feature/appheader/api/data/d;

    .line 185
    if-eqz v7, :cond_3

    .line 187
    iget-object v10, v5, Lpayback/feature/appheader/implementation/interactor/statedelegator/b;->c:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 189
    check-cast v6, Lpayback/feature/appheader/api/data/d;

    .line 191
    move-object v14, v12

    .line 192
    iget-object v12, v6, Lpayback/feature/appheader/api/data/d;->a:Ljava/lang/String;

    .line 194
    iget-object v5, v6, Lpayback/feature/appheader/api/data/d;->b:Ljava/lang/String;

    .line 196
    new-instance v8, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;

    .line 198
    const/4 v15, 0x0

    .line 199
    move v13, v11

    .line 200
    move-object v11, v5

    .line 201
    invoke-direct/range {v8 .. v15}, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/partnerworld/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 204
    new-instance v5, Lkotlinx/coroutines/flow/s2;

    .line 206
    invoke-direct {v5, v8}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 209
    :goto_0
    new-instance v6, Lpayback/feature/appheader/implementation/ui/l;

    .line 211
    iget-object v0, v0, Lpayback/feature/appheader/implementation/ui/m;->this$0:Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 213
    invoke-direct {v6, v0, v3}, Lpayback/feature/appheader/implementation/ui/l;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 216
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 218
    invoke-direct {v0, v5, v6, v4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 221
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$setStateJob$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlinx/coroutines/i1;)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0

    .line 231
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 234
    return-object v3

    .line 235
    :cond_4
    const-string v0, "Required value was null."

    .line 237
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 240
    return-object v3

    .line 241
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 246
    return-object v3
.end method

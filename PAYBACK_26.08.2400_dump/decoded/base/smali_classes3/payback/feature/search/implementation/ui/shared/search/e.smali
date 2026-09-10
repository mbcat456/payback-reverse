.class public final Lpayback/feature/search/implementation/ui/shared/search/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

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
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/e;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/e;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 17
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/e;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 33
    instance-of v5, v4, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 40
    move-object v6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v2

    .line 43
    :goto_0
    if-eqz v6, :cond_2

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 48
    move-result-object v9

    .line 49
    check-cast v4, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 51
    invoke-static {p0, v4}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getSearchIntent(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lpayback/feature/search/implementation/ui/shared/search/c;)Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0x27

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lpayback/feature/search/implementation/ui/shared/search/c;->d(Lpayback/feature/search/implementation/ui/shared/search/c;Ljava/lang/String;ZLkotlinx/collections/immutable/d;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v2
.end method

.class public final Lpayback/feature/search/implementation/ui/shared/search/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isSearchBarExpanded:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    iput-boolean p3, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->$isSearchBarExpanded:Z

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/y;

    .line 3
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->$isSearchBarExpanded:Z

    .line 7
    invoke-direct {p1, p2, v0, p0}, Lpayback/feature/search/implementation/ui/shared/search/y;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean p1, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->$isSearchBarExpanded:Z

    .line 37
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 53
    invoke-interface {p1}, Lpayback/feature/search/implementation/ui/shared/search/d;->a()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v5, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getConfig$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iput v2, p0, Lpayback/feature/search/implementation/ui/shared/search/y;->label:I

    .line 70
    const-string v4, "clickmicrophone"

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v8, 0xc

    .line 75
    move-object v7, p0

    .line 76
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

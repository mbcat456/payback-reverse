.class public final Lpayback/feature/account/implementation/ui/changedata/showdata/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/changedata/showdata/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/showdata/t;-><init>(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->label:I

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
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput v2, p0, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->label:I

    .line 43
    const-string v5, "gemeinsamespunktekonto"

    .line 45
    const-string v6, "myaccount:change_userdata"

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, v8, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 60
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 66
    iget-object v0, v8, Lpayback/feature/account/implementation/ui/changedata/showdata/t;->this$0:Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 68
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;->access$getMemberships$p(Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    new-instance v3, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 84
    invoke-direct {v3, v0}, Lpayback/feature/account/implementation/ui/accountmembers/q0;-><init>(Ljava/util/List;)V

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v3}, Lpayback/feature/account/implementation/ui/accountmembers/p;->a(Lpayback/feature/account/implementation/ui/accountmembers/q0;)Lpayback/core/navigation/api/a;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method

.class public final Lpayback/feature/adjoe/implementation/ui/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/k;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

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
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/k;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/adjoe/implementation/ui/k;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/adjoe/implementation/ui/k;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/adjoe/implementation/ui/k;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/k;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getTrackAdjoeEventsInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/adjoe/implementation/interactor/a0;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lpayback/feature/adjoe/implementation/ui/k;->L$0:Ljava/lang/Object;

    .line 37
    iput v3, p0, Lpayback/feature/adjoe/implementation/ui/k;->label:I

    .line 39
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/d0;

    .line 41
    invoke-virtual {p1, v0, p0}, Lpayback/feature/adjoe/implementation/interactor/d0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

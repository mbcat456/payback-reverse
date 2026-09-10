.class public final Lpayback/feature/wallet/implementation/ui/cardmanager/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/cardmanager/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/j;-><init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->access$isCardManagerDetailsOpenedInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/api/interactor/a;

    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->label:I

    .line 39
    check-cast p1, Lpayback/feature/wallet/implementation/interactor/j;

    .line 41
    iget-object p1, p1, Lpayback/feature/wallet/implementation/interactor/j;->a:Lpayback/platform/wallet/data/repository/o;

    .line 43
    invoke-virtual {p1, p0}, Lpayback/platform/wallet/data/repository/o;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 58
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 60
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->access$getGetLoyaltyCardsSizeInteractor$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lpayback/feature/wallet/implementation/interactor/i;

    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->label:I

    .line 66
    invoke-virtual {p1, p0}, Lpayback/feature/wallet/implementation/interactor/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/j;->this$0:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 83
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->access$get_actions$p(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;)Lkotlinx/coroutines/channels/j;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lpayback/feature/wallet/implementation/ui/cardmanager/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/cardmanager/f;

    .line 89
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.class public final Lpayback/feature/wallet/implementation/ui/issuers/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/issuers/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/issuers/n;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/issuers/n;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/issuers/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 21
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 27
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lpayback/feature/login/api/notifier/c;->INSTANCE:Lpayback/feature/login/api/notifier/c;

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/n;->this$0:Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 41
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 55
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/k;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    return-object v2

    .line 73
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v2
.end method

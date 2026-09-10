.class public final Lpayback/feature/wallet/implementation/ui/details/add/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/add/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/add/o;-><init>(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/add/o;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/add/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/add/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/add/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 34
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 40
    invoke-interface {p0, v3}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lpayback/feature/login/api/notifier/c;->INSTANCE:Lpayback/feature/login/api/notifier/c;

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->this$0:Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 54
    iput-object v3, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/details/add/o;->label:I

    .line 58
    invoke-static {p1, p0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->access$validateFormFields(Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    return-object v3
.end method

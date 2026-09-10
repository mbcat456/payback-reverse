.class public final Lpayback/feature/pay/registration/ui/entry/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/k;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/entry/k;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/registration/ui/entry/k;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/entry/k;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/k;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/entry/k;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/entry/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/entry/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/entry/k;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/k;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Lpayback/feature/pay/registration/interactor/n;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/entry/k;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 41
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArePayRegistrationConditionsMetInteractor$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/interactor/r;

    .line 44
    move-result-object p1

    .line 45
    iput v5, p0, Lpayback/feature/pay/registration/ui/entry/k;->label:I

    .line 47
    invoke-virtual {p1, p0}, Lpayback/feature/pay/registration/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    check-cast p1, Lpayback/feature/pay/registration/interactor/n;

    .line 56
    instance-of v1, p1, Lpayback/feature/pay/registration/interactor/m;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/entry/k;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/entry/k;->L$0:Ljava/lang/Object;

    .line 64
    iput v4, p0, Lpayback/feature/pay/registration/ui/entry/k;->label:I

    .line 66
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of v1, p1, Lpayback/feature/pay/registration/interactor/l;

    .line 75
    if-eqz v1, :cond_8

    .line 77
    check-cast p1, Lpayback/feature/pay/registration/interactor/l;

    .line 79
    iget-object v1, p1, Lpayback/feature/pay/registration/interactor/l;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/entry/k;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 85
    invoke-static {v4}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lde/payback/app/snack/p;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v4, v4, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 94
    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_6
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/entry/k;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 99
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/l;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 101
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/entry/k;->L$0:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lpayback/feature/pay/registration/ui/entry/k;->label:I

    .line 105
    invoke-static {v1, p1, p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$handleError(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_7

    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 118
    return-object v2
.end method

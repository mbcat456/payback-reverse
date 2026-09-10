.class public final Lpayback/feature/pay/registration/ui/shared/success/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/m;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/success/m;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/success/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/success/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/success/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 42
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getGetPartnerConfigsInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 48
    invoke-static {v2}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$0:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$1:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->label:I

    .line 58
    check-cast p1, Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 60
    invoke-virtual {p1, v2, p0}, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 69
    check-cast p1, Lpayback/feature/paypartnersconfig/api/interactor/a;

    .line 71
    iget-object v4, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-static {v2}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/app/snack/p;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v2, v2, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 84
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    iget-object p1, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->a:Ljava/util/List;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    const/16 v4, 0xa

    .line 93
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 96
    move-result v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lpayback/feature/paypartnersconfig/api/data/a;

    .line 116
    new-instance v6, Lpayback/feature/pay/ui/partnerlist/a;

    .line 118
    iget-object v4, v4, Lpayback/feature/paypartnersconfig/api/data/a;->d:Ljava/lang/String;

    .line 120
    invoke-direct {v6, v4}, Lpayback/feature/pay/ui/partnerlist/a;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 130
    move-result-object p1

    .line 131
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->L$1:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/success/m;->label:I

    .line 137
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method

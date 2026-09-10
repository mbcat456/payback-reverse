.class public final Lpayback/feature/wallet/implementation/ui/details/edit/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/edit/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/t;-><init>(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/details/edit/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/details/edit/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->label:I

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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$1:Ljava/lang/Object;

    .line 34
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    instance-of v2, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v5

    .line 63
    :goto_0
    if-eqz p1, :cond_b

    .line 65
    iget-object p1, p1, Lpayback/feature/wallet/implementation/ui/details/edit/l;->g:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 67
    if-nez p1, :cond_4

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    instance-of v2, v0, Lpayback/feature/login/api/notifier/b;

    .line 72
    if-eqz v2, :cond_5

    .line 74
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 76
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 82
    invoke-interface {p0, v5}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    instance-of v0, v0, Lpayback/feature/login/api/notifier/c;

    .line 88
    if-eqz v0, :cond_a

    .line 90
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/edit/s;->$EnumSwitchMapping$0:[I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p1

    .line 96
    aget p1, v0, p1

    .line 98
    if-eq p1, v4, :cond_8

    .line 100
    if-ne p1, v3, :cond_7

    .line 102
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 104
    iput-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->label:I

    .line 110
    invoke-static {p1, p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$validateLoyaltyCardFields(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 123
    return-object v5

    .line 124
    :cond_8
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->this$0:Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 126
    iput-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v5, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->L$1:Ljava/lang/Object;

    .line 130
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/details/edit/t;->label:I

    .line 132
    invoke-static {p1, p0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->access$deleteLoyaltyCard(Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_9

    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_9
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 141
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v5

    .line 148
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method

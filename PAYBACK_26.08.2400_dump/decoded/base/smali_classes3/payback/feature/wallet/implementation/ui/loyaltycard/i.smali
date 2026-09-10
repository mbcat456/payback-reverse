.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $position:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->$position:I

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 5
    iget p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->$position:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    move-object v5, p0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getGetLoyaltyCardsSizeInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/wallet/implementation/interactor/i;

    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->label:I

    .line 41
    invoke-virtual {p1, p0}, Lpayback/feature/wallet/implementation/interactor/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 56
    const/16 v2, 0x23

    .line 58
    if-lt p1, v2, :cond_4

    .line 60
    invoke-static {v1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lde/payback/app/snack/p;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const p1, 0x7f1414ad

    .line 72
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 81
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lpayback/feature/wallet/implementation/constant/a;->INSTANCE:Lpayback/feature/wallet/implementation/constant/a;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->$position:I

    .line 96
    if-lt v2, p1, :cond_5

    .line 98
    sget-object v2, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v2, "digitalcard:wallet_card_empty"

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v2, Lpayback/feature/wallet/implementation/constant/c;->INSTANCE:Lpayback/feature/wallet/implementation/constant/c;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v2, "digitalcard:wallet_card"

    .line 113
    :goto_1
    iput p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->I$0:I

    .line 115
    iput v3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->label:I

    .line 117
    move-object v3, v2

    .line 118
    const-string v2, "wallet_add_card"

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0xc

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    :goto_3
    iget-object p0, v5, Lpayback/feature/wallet/implementation/ui/loyaltycard/i;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 133
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lpayback/feature/wallet/implementation/ui/issuers/g;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/g;

    .line 139
    sget-object v0, Lpayback/feature/wallet/implementation/ui/issuers/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/f;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 149
    const-string v0, ""

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "internal://wallet/add?issuerName="

    .line 157
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 166
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 169
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
.end method

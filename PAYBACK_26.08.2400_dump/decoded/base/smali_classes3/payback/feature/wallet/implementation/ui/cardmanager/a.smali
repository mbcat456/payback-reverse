.class public final Lpayback/feature/wallet/implementation/ui/cardmanager/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/a;-><init>(Landroid/content/Context;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/cardmanager/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/wallet/implementation/ui/cardmanager/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    instance-of p1, v0, Lpayback/feature/wallet/implementation/ui/cardmanager/g;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$context:Landroid/content/Context;

    .line 38
    check-cast v0, Lpayback/feature/wallet/implementation/ui/cardmanager/g;

    .line 40
    iget-object p1, v0, Lpayback/feature/wallet/implementation/ui/cardmanager/g;->a:Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 42
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/l1;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 46
    invoke-static {p1, p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->a(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of p1, v0, Lpayback/feature/wallet/implementation/ui/cardmanager/f;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 60
    iput-object v3, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->L$0:Ljava/lang/Object;

    .line 62
    iput v5, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->label:I

    .line 64
    check-cast p1, Lpayback/feature/cards/implementation/ui/d;

    .line 66
    invoke-virtual {p1, p0}, Lpayback/feature/cards/implementation/ui/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p1, v0, Lpayback/feature/wallet/implementation/ui/cardmanager/e;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 79
    iput-object v3, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->L$0:Ljava/lang/Object;

    .line 81
    iput v4, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/a;->label:I

    .line 83
    check-cast p1, Lpayback/feature/cards/implementation/ui/d;

    .line 85
    invoke-virtual {p1, p0}, Lpayback/feature/cards/implementation/ui/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    return-object v3
.end method

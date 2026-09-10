.class public final Lde/payback/app/reward/ui/drawer/compose/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/t;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

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
    new-instance p1, Lde/payback/app/reward/ui/drawer/compose/t;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/t;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/reward/ui/drawer/compose/t;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/reward/ui/drawer/compose/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/t;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/t;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$get_navigationEvent$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lkotlinx/coroutines/flow/o2;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/a;

    .line 32
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/compose/t;->this$0:Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 34
    invoke-static {v3}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->access$get_state$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 46
    iget-object v3, v3, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 48
    invoke-direct {v1, v3}, Lde/payback/app/reward/ui/drawer/compose/a;-><init>(Ljava/lang/String;)V

    .line 51
    iput v2, p0, Lde/payback/app/reward/ui/drawer/compose/t;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

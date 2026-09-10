.class public final Lpayback/feature/account/implementation/ui/accountmembers/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $infoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->$infoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/accountmembers/l0;

    .line 3
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->$infoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/account/implementation/ui/accountmembers/l0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 26
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->$infoBox:Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 28
    iput v3, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->label:I

    .line 30
    invoke-static {p1, v1, p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$trackInfoBoxButtonClickAction(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lpayback/feature/account/implementation/ui/accountmembers/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/l0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 39
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getShareMfaInformationInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/interactor/p0;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpayback/feature/account/implementation/interactor/q0;

    .line 45
    iget-object p1, p0, Lpayback/feature/account/implementation/interactor/q0;->a:Lde/payback/core/android/util/g;

    .line 47
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/q0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 49
    const v0, 0x7f1409dd

    .line 52
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v2, p0}, Lde/payback/core/android/util/g;->a(Lde/payback/core/android/util/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

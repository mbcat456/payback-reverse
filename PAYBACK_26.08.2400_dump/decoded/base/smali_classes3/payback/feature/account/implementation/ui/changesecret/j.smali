.class public final Lpayback/feature/account/implementation/ui/changesecret/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/changesecret/j;-><init>(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/changesecret/j;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changesecret/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->label:I

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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 21
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/navigation/api/Navigator;

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
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lpayback/feature/account/implementation/ui/changesecret/i;

    .line 53
    new-instance v4, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 55
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$getChangeSecretType$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/feature/account/api/model/ChangeSecretType;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$getShowSecretAccessibilityString(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/l10n/L10nString;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$getHideSecretAccessibilityString(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/l10n/L10nString;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lpayback/feature/account/implementation/ui/changesecret/g;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZ)V

    .line 76
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/j;->this$0:Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 84
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->access$updateValidationChecksState(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)V

    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 93
    return-object v2

    .line 94
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    return-object v2
.end method

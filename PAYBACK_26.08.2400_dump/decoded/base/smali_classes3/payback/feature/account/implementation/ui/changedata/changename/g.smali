.class public final Lpayback/feature/account/implementation/ui/changedata/changename/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changename/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changename/g;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/account/implementation/interactor/e0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changename/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/account/implementation/interactor/e0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lpayback/feature/account/implementation/interactor/e0;->b:Lde/payback/core/api/data/GetMember$Response;

    .line 21
    :cond_0
    invoke-static {p1, v2}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$setCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lde/payback/core/api/data/GetMember$Response;)V

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/e0;->a:Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 28
    iget-object v4, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    iget-object v5, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 32
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 34
    iget-object v0, v5, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 36
    const-string v1, ""

    .line 38
    if-nez v0, :cond_1

    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$setSalutationValue(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Ljava/lang/String;)V

    .line 44
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    invoke-static {p0, v1}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$setTitleValue(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 56
    move-result-object v6

    .line 57
    :cond_3
    move-object p0, v6

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, Lpayback/feature/account/implementation/ui/changedata/changename/f;

    .line 67
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 69
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 71
    iget v1, p1, Lpayback/feature/account/implementation/ui/changedata/changename/e;->a:I

    .line 73
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 75
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/implementation/ui/changedata/changename/e;-><init>(ILpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V

    .line 78
    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/g;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 87
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/app/snack/p;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 93
    const v0, 0x7f1404b9

    .line 96
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 102
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 113
    return-object v2
.end method

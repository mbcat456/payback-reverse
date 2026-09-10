.class public final Lpayback/feature/account/implementation/ui/changedata/changecontact/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lde/payback/core/api/u0;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/core/api/u0;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 44
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getGetContactDataMemberInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/feature/account/implementation/interactor/x;

    .line 47
    move-result-object p1

    .line 48
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 50
    invoke-static {v4}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getChangeDataConfig(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/feature/account/implementation/f;

    .line 53
    move-result-object v4

    .line 54
    iput-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->label:I

    .line 58
    invoke-virtual {p1, v4, p0}, Lpayback/feature/account/implementation/interactor/x;->a(Lpayback/feature/account/implementation/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    move-object v4, p1

    .line 66
    check-cast v4, Lde/payback/core/api/d1;

    .line 68
    sget-object p1, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v6, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;

    .line 75
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v6, p1, v1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/o;->label:I

    .line 85
    const-string v5, "myaccount:change_userdata_contact"

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v7, p0

    .line 89
    invoke-static/range {v3 .. v8}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

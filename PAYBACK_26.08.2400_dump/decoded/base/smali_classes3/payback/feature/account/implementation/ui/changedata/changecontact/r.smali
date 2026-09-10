.class public final Lpayback/feature/account/implementation/ui/changedata/changecontact/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/UpdateMember$Result;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/api/data/UpdateMember$Result;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setSaveButtonEnabled(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Z)V

    .line 25
    check-cast v0, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;

    .line 27
    invoke-virtual {v0}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->getResponse()Lde/payback/core/api/data/UpdateMember$Response;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lde/payback/core/api/data/UpdateMember$Response;->getAddressCorrectness()Lde/payback/core/api/data/AddressCorrectness;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lde/payback/core/api/data/AddressCorrectness;->getPostalAddressCorrectness()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v0}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->getResponse()Lde/payback/core/api/data/UpdateMember$Response;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lde/payback/core/api/data/UpdateMember$Response;->getAdjustedPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 55
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-static {v1, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getTextFieldValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Ljava/lang/String;)Landroidx/compose/ui/text/input/m0;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onStreetChange(Landroidx/compose/ui/text/input/m0;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-static {v1, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getTextFieldValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Ljava/lang/String;)Landroidx/compose/ui/text/input/m0;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onZipCodeChange(Landroidx/compose/ui/text/input/m0;)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-static {v1, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getTextFieldValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Ljava/lang/String;)Landroidx/compose/ui/text/input/m0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onCityChange(Landroidx/compose/ui/text/input/m0;)V

    .line 94
    :cond_3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 96
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/core/api/u0;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lde/payback/core/api/data/UpdateMember$Result$AdjustmentsNeeded;->getError()Lde/payback/core/api/RestApiResult$Failure;

    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v0, "myaccount:change_userdata_contact"

    .line 111
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of p1, v0, Lde/payback/core/api/data/UpdateMember$Result$Success;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 121
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getNavigator$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 127
    invoke-interface {p1, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 130
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 132
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/app/snack/p;

    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 138
    const v1, 0x7f141227    # 1.9682E38f

    .line 141
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 144
    move-result-object v0

    .line 145
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 147
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 152
    invoke-static {p1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/q;

    .line 158
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 160
    invoke-direct {v0, p0, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/q;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 163
    const/4 p0, 0x3

    .line 164
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 167
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 173
    return-object v2

    .line 174
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 179
    return-object v2
.end method

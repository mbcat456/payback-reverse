.class public final Lpayback/feature/account/implementation/ui/changedata/changecontact/n;
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
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

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
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/account/implementation/interactor/v;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/account/implementation/interactor/v;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, Lpayback/feature/account/implementation/interactor/v;->b:Lde/payback/core/api/data/GetMember$Response;

    .line 21
    :cond_0
    invoke-static {p1, v2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lde/payback/core/api/data/GetMember$Response;)V

    .line 24
    if-eqz v0, :cond_a

    .line 26
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/v;->a:Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 28
    iget-object v8, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->h:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 30
    iget-object v7, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->g:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 32
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 34
    iget-object v4, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 36
    iget-object v5, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 38
    iget-object v2, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 40
    iget-object v1, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 42
    iget-object v6, p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;->f:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 44
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 46
    iget-object p1, v6, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    .line 50
    if-nez p1, :cond_1

    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setProvinceValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Ljava/lang/String;)V

    .line 56
    iget-object p1, v1, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 58
    const/4 v9, 0x6

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 63
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 65
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 68
    :cond_2
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setStreetValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 71
    iget-object p1, v2, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 73
    if-nez p1, :cond_3

    .line 75
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 77
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 80
    :cond_3
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setZipCodeValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 83
    iget-object p1, v5, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 85
    if-nez p1, :cond_4

    .line 87
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 89
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 92
    :cond_4
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setFloorValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 95
    iget-object p1, v4, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 97
    if-nez p1, :cond_5

    .line 99
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 101
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 104
    :cond_5
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setHouseNumberValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 107
    iget-object p1, v3, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 109
    if-nez p1, :cond_6

    .line 111
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 113
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 116
    :cond_6
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setCityValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 119
    iget-object p1, v7, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 121
    if-nez p1, :cond_7

    .line 123
    move-object p1, v0

    .line 124
    :cond_7
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setCountryValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Ljava/lang/String;)V

    .line 127
    iget-object p1, v8, Lpayback/feature/account/implementation/ui/changedata/i;->d:Landroidx/compose/ui/text/input/m0;

    .line 129
    if-nez p1, :cond_8

    .line 131
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 133
    invoke-direct {p1, v9, v0, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 136
    :cond_8
    invoke-static {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$setMobileNumberValue(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Landroidx/compose/ui/text/input/m0;)V

    .line 139
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 142
    move-result-object p1

    .line 143
    :cond_9
    move-object p0, p1

    .line 144
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    move-object v0, v9

    .line 151
    check-cast v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/l;

    .line 153
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 155
    invoke-direct/range {v0 .. v8}, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;-><init>(Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V

    .line 158
    invoke-virtual {p0, v9, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/n;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 167
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getSnackbarManager$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/app/snack/p;

    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 173
    const v0, 0x7f1404b9

    .line 176
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 182
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v2
.end method

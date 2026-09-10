.class public final Lpayback/feature/account/implementation/ui/changedata/changecontact/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->label:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lde/payback/core/api/data/GetMember$Response;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lde/payback/core/api/u0;

    .line 35
    iget-object v2, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, Lde/payback/core/api/data/GetMember$Response;

    .line 39
    iget-object v2, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, p1

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 55
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/core/api/data/GetMember$Response;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_4

    .line 61
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->this$0:Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 63
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lde/payback/core/api/u0;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getUpdateMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/feature/account/implementation/interactor/s0;

    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getCopyMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/feature/account/implementation/interactor/g;

    .line 75
    move-result-object v7

    .line 76
    move-object v10, v9

    .line 77
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->access$getChangeDataConfig(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;)Lpayback/feature/account/implementation/f;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getStreetValue()Landroidx/compose/ui/text/input/m0;

    .line 84
    move-result-object v11

    .line 85
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 87
    iget-object v13, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getHouseNumberValue()Landroidx/compose/ui/text/input/m0;

    .line 92
    move-result-object v11

    .line 93
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 95
    iget-object v14, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getFloorValue()Landroidx/compose/ui/text/input/m0;

    .line 100
    move-result-object v11

    .line 101
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 103
    iget-object v15, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getProvinceValue()Ljava/lang/String;

    .line 108
    move-result-object v18

    .line 109
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getMobileNumberValue()Landroidx/compose/ui/text/input/m0;

    .line 112
    move-result-object v11

    .line 113
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 115
    iget-object v12, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getZipCodeValue()Landroidx/compose/ui/text/input/m0;

    .line 120
    move-result-object v11

    .line 121
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 123
    iget-object v11, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getCityValue()Landroidx/compose/ui/text/input/m0;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 131
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->getCountryValue()Ljava/lang/String;

    .line 136
    move-result-object v19

    .line 137
    move-object/from16 v16, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object/from16 v17, v16

    .line 142
    move-object/from16 v16, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v20, v17

    .line 147
    move-object/from16 v17, v1

    .line 149
    move-object/from16 v1, v20

    .line 151
    invoke-virtual/range {v7 .. v19}, Lpayback/feature/account/implementation/interactor/g;->a(Lde/payback/core/api/data/GetMember$Response;Lpayback/feature/account/implementation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/GetMember$Response;

    .line 154
    move-result-object v7

    .line 155
    iput-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$1:Ljava/lang/Object;

    .line 159
    iput-object v5, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$2:Ljava/lang/Object;

    .line 161
    iput v2, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->label:I

    .line 163
    invoke-virtual {v1, v7, v4}, Lpayback/feature/account/implementation/interactor/s0;->a(Lde/payback/core/api/data/GetMember$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v6, :cond_3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v2, v0

    .line 171
    move-object v0, v5

    .line 172
    :goto_0
    check-cast v1, Lde/payback/core/api/d1;

    .line 174
    sget-object v5, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v5, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;

    .line 181
    invoke-direct {v5, v2, v3}, Lpayback/feature/account/implementation/ui/changedata/changecontact/r;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->L$2:Ljava/lang/Object;

    .line 190
    const/4 v2, 0x2

    .line 191
    iput v2, v4, Lpayback/feature/account/implementation/ui/changedata/changecontact/s;->label:I

    .line 193
    const-string v2, "myaccount:change_userdata_contact"

    .line 195
    move-object v3, v5

    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static/range {v0 .. v5}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v6, :cond_4

    .line 203
    :goto_1
    return-object v6

    .line 204
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v0
.end method

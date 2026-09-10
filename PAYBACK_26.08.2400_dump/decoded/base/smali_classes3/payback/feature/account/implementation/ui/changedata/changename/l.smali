.class public final Lpayback/feature/account/implementation/ui/changedata/changename/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/l;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/changedata/changename/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changename/l;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/changedata/changename/l;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changedata/changename/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changename/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changename/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->label:I

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
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lde/payback/core/api/data/GetMember$Response;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lde/payback/core/api/u0;

    .line 35
    iget-object v2, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, Lde/payback/core/api/data/GetMember$Response;

    .line 39
    iget-object v2, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, p1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 55
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getCurrentMemberData$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/core/api/data/GetMember$Response;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_b

    .line 61
    iget-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->this$0:Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 63
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lde/payback/core/api/u0;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getUpdateMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/interactor/s0;

    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getCopyMemberDataInteractor$p(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/interactor/g;

    .line 75
    move-result-object v7

    .line 76
    move-object v10, v9

    .line 77
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->access$getChangeDataConfig(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;)Lpayback/feature/account/implementation/f;

    .line 80
    move-result-object v9

    .line 81
    move-object v11, v10

    .line 82
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->getTitleValue$modules_feature_account_implementation()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    move-object v12, v11

    .line 87
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;->getSalutationValue$modules_feature_account_implementation()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    const-string v14, ""

    .line 101
    if-nez v13, :cond_3

    .line 103
    move-object v13, v14

    .line 104
    :cond_3
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Lde/payback/core/api/data/MemberPostalAddress;->getHousenumber()Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    if-nez v15, :cond_4

    .line 114
    move-object v15, v14

    .line 115
    :cond_4
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Lde/payback/core/api/data/MemberPostalAddress;->getFloor()Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    if-nez v16, :cond_5

    .line 125
    move-object/from16 v16, v14

    .line 127
    :cond_5
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 130
    move-result-object v17

    .line 131
    if-eqz v17, :cond_6

    .line 133
    invoke-virtual/range {v17 .. v17}, Lde/payback/core/api/data/MemberContact;->getMobileNumber()Lde/payback/core/api/data/PhoneNumber;

    .line 136
    move-result-object v17

    .line 137
    if-eqz v17, :cond_6

    .line 139
    invoke-virtual/range {v17 .. v17}, Lde/payback/core/api/data/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object/from16 v17, v3

    .line 146
    :goto_0
    if-nez v17, :cond_7

    .line 148
    move-object/from16 v17, v14

    .line 150
    :cond_7
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 153
    move-result-object v18

    .line 154
    invoke-virtual/range {v18 .. v18}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 157
    move-result-object v18

    .line 158
    if-nez v18, :cond_8

    .line 160
    move-object/from16 v18, v14

    .line 162
    :cond_8
    invoke-virtual {v8}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 165
    move-result-object v19

    .line 166
    invoke-virtual/range {v19 .. v19}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 169
    move-result-object v19

    .line 170
    if-nez v19, :cond_9

    .line 172
    :goto_1
    move-object/from16 v19, v15

    .line 174
    move-object/from16 v15, v16

    .line 176
    move-object/from16 v16, v18

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object/from16 v14, v19

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    const/16 v18, 0x0

    .line 184
    move-object/from16 v20, v12

    .line 186
    move-object/from16 v12, v17

    .line 188
    move-object/from16 v17, v14

    .line 190
    move-object/from16 v14, v19

    .line 192
    const/16 v19, 0x0

    .line 194
    move-object/from16 v1, v20

    .line 196
    invoke-virtual/range {v7 .. v19}, Lpayback/feature/account/implementation/interactor/g;->a(Lde/payback/core/api/data/GetMember$Response;Lpayback/feature/account/implementation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/GetMember$Response;

    .line 199
    move-result-object v7

    .line 200
    iput-object v0, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v5, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$2:Ljava/lang/Object;

    .line 206
    iput v2, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->label:I

    .line 208
    invoke-virtual {v1, v7, v4}, Lpayback/feature/account/implementation/interactor/s0;->a(Lde/payback/core/api/data/GetMember$Response;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v6, :cond_a

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v2, v0

    .line 216
    move-object v0, v5

    .line 217
    :goto_3
    check-cast v1, Lde/payback/core/api/d1;

    .line 219
    sget-object v5, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v5, Lpayback/feature/account/implementation/ui/changedata/changename/k;

    .line 226
    invoke-direct {v5, v2, v3}, Lpayback/feature/account/implementation/ui/changedata/changename/k;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v3, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->L$2:Ljava/lang/Object;

    .line 235
    const/4 v2, 0x2

    .line 236
    iput v2, v4, Lpayback/feature/account/implementation/ui/changedata/changename/l;->label:I

    .line 238
    const-string v2, "myaccount:change_userdata_name"

    .line 240
    move-object v3, v5

    .line 241
    const/4 v5, 0x4

    .line 242
    invoke-static/range {v0 .. v5}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v6, :cond_b

    .line 248
    :goto_4
    return-object v6

    .line 249
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v0
.end method

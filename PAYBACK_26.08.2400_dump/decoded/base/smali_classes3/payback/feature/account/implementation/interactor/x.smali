.class public final Lpayback/feature/account/implementation/interactor/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/interactor/o0;

.field public final b:Lde/payback/feature/member/interactor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/account/implementation/interactor/o0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/account/implementation/interactor/x;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/account/implementation/interactor/o0;Lde/payback/feature/member/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/x;->a:Lpayback/feature/account/implementation/interactor/o0;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/x;->b:Lde/payback/feature/member/interactor/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/account/implementation/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/account/implementation/interactor/w;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/account/implementation/interactor/w;

    .line 12
    iget v3, v2, Lpayback/feature/account/implementation/interactor/w;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/account/implementation/interactor/w;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/account/implementation/interactor/w;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/account/implementation/interactor/w;-><init>(Lpayback/feature/account/implementation/interactor/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/account/implementation/interactor/w;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/account/implementation/interactor/w;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget-object v2, v2, Lpayback/feature/account/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lpayback/feature/account/implementation/f;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v22, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v22

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v1, p1

    .line 65
    iput-object v1, v2, Lpayback/feature/account/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 67
    iput v6, v2, Lpayback/feature/account/implementation/interactor/w;->label:I

    .line 69
    iget-object v4, v0, Lpayback/feature/account/implementation/interactor/x;->b:Lde/payback/feature/member/interactor/f;

    .line 71
    invoke-virtual {v4, v2}, Lde/payback/feature/member/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v2, Lde/payback/core/api/d1;

    .line 80
    instance-of v3, v2, Lde/payback/core/api/c1;

    .line 82
    if-eqz v3, :cond_6

    .line 84
    check-cast v2, Lde/payback/core/api/c1;

    .line 86
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 88
    check-cast v2, Lde/payback/core/api/data/GetMember$Result;

    .line 90
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 109
    move-result-object v2

    .line 110
    iget-object v8, v1, Lpayback/feature/account/implementation/f;->h:Lpayback/feature/account/implementation/d;

    .line 112
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x18

    .line 119
    iget-object v12, v0, Lpayback/feature/account/implementation/interactor/x;->a:Lpayback/feature/account/implementation/interactor/o0;

    .line 121
    const v7, 0x7f140649

    .line 124
    move-object v6, v12

    .line 125
    invoke-static/range {v6 .. v11}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 128
    move-result-object v0

    .line 129
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->i:Lpayback/feature/account/implementation/d;

    .line 131
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getHousenumber()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x18

    .line 139
    const v13, 0x7f1405f8

    .line 142
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v1, Lpayback/feature/account/implementation/f;->j:Lpayback/feature/account/implementation/d;

    .line 148
    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v7}, Lpayback/feature/account/implementation/d;->a()Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v7

    .line 160
    :goto_2
    move v13, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const v7, 0x7f1405f9

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->j:Lpayback/feature/account/implementation/d;

    .line 168
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getFloor()Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    const/16 v16, 0x0

    .line 174
    const/16 v17, 0x18

    .line 176
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 179
    move-result-object v18

    .line 180
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->l:Lpayback/feature/account/implementation/d;

    .line 182
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    const v13, 0x7f140659

    .line 189
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 192
    move-result-object v7

    .line 193
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->m:Lpayback/feature/account/implementation/d;

    .line 195
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const v13, 0x7f1405e8

    .line 202
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 205
    move-result-object v8

    .line 206
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->o:Lpayback/feature/account/implementation/d;

    .line 208
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getProvince()Ljava/lang/String;

    .line 211
    move-result-object v15

    .line 212
    const v13, 0x7f140602

    .line 215
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 218
    move-result-object v19

    .line 219
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->q:Lpayback/feature/account/implementation/d;

    .line 221
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getCountry()Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 225
    const v13, 0x7f1405e9

    .line 228
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 231
    move-result-object v20

    .line 232
    iget-object v14, v1, Lpayback/feature/account/implementation/f;->s:Lpayback/feature/account/implementation/d;

    .line 234
    if-eqz v4, :cond_5

    .line 236
    invoke-virtual {v4}, Lde/payback/core/api/data/MemberContact;->getMobileNumber()Lde/payback/core/api/data/PhoneNumber;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {v1}, Lde/payback/core/api/data/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    :cond_5
    move-object v15, v5

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x18

    .line 251
    const v13, 0x7f1405fe

    .line 254
    invoke-static/range {v12 .. v17}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 257
    move-result-object v21

    .line 258
    new-instance v13, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;

    .line 260
    move-object v14, v0

    .line 261
    move-object/from16 v17, v6

    .line 263
    move-object v15, v7

    .line 264
    move-object/from16 v16, v8

    .line 266
    invoke-direct/range {v13 .. v21}, Lpayback/feature/account/implementation/ui/changedata/changecontact/j;-><init>(Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V

    .line 269
    new-instance v0, Lpayback/feature/account/implementation/interactor/v;

    .line 271
    invoke-direct {v0, v13, v2}, Lpayback/feature/account/implementation/interactor/v;-><init>(Lpayback/feature/account/implementation/ui/changedata/changecontact/j;Lde/payback/core/api/data/GetMember$Response;)V

    .line 274
    new-instance v1, Lde/payback/core/api/c1;

    .line 276
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object v1

    .line 280
    :cond_6
    instance-of v0, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 282
    if-eqz v0, :cond_7

    .line 284
    return-object v2

    .line 285
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 288
    return-object v5
.end method

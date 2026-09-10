.class public final Lpayback/feature/account/implementation/interactor/g0;
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
    sput v0, Lpayback/feature/account/implementation/interactor/g0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/account/implementation/interactor/o0;Lde/payback/feature/member/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/g0;->a:Lpayback/feature/account/implementation/interactor/o0;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/g0;->b:Lde/payback/feature/member/interactor/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/account/implementation/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/account/implementation/interactor/f0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/account/implementation/interactor/f0;

    .line 12
    iget v3, v2, Lpayback/feature/account/implementation/interactor/f0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/account/implementation/interactor/f0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/account/implementation/interactor/f0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/account/implementation/interactor/f0;-><init>(Lpayback/feature/account/implementation/interactor/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/account/implementation/interactor/f0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/account/implementation/interactor/f0;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget-object v2, v2, Lpayback/feature/account/implementation/interactor/f0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lpayback/feature/account/implementation/f;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v19, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v19

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
    iput-object v1, v2, Lpayback/feature/account/implementation/interactor/f0;->L$0:Ljava/lang/Object;

    .line 67
    iput v6, v2, Lpayback/feature/account/implementation/interactor/f0;->label:I

    .line 69
    iget-object v4, v0, Lpayback/feature/account/implementation/interactor/g0;->b:Lde/payback/feature/member/interactor/f;

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
    new-instance v6, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 96
    iget-object v9, v1, Lpayback/feature/account/implementation/f;->c:Lpayback/feature/account/implementation/d;

    .line 98
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Ljava/lang/Integer;

    .line 112
    const v4, 0x7f1409aa

    .line 115
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    const/16 v12, 0x10

    .line 120
    iget-object v13, v0, Lpayback/feature/account/implementation/interactor/g0;->a:Lpayback/feature/account/implementation/interactor/o0;

    .line 122
    const v8, 0x7f1405ed

    .line 125
    move-object v7, v13

    .line 126
    invoke-static/range {v7 .. v12}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 129
    move-result-object v8

    .line 130
    iget-object v15, v1, Lpayback/feature/account/implementation/f;->d:Lpayback/feature/account/implementation/d;

    .line 132
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getLastName()Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    new-instance v0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    const/16 v18, 0x10

    .line 151
    const v14, 0x7f1405fa

    .line 154
    move-object/from16 v17, v0

    .line 156
    invoke-static/range {v13 .. v18}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 159
    move-result-object v9

    .line 160
    iget-object v15, v1, Lpayback/feature/account/implementation/f;->a:Lpayback/feature/account/implementation/d;

    .line 162
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getTitle()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v16, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object/from16 v16, v5

    .line 189
    :goto_2
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x18

    .line 193
    const v14, 0x7f14064a

    .line 196
    invoke-static/range {v13 .. v18}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 199
    move-result-object v10

    .line 200
    iget-object v15, v1, Lpayback/feature/account/implementation/f;->b:Lpayback/feature/account/implementation/d;

    .line 202
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getSalutation()Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    :cond_5
    move-object/from16 v16, v5

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x18

    .line 230
    const v14, 0x7f140648

    .line 233
    invoke-static/range {v13 .. v18}, Lpayback/feature/account/implementation/interactor/o0;->a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;

    .line 236
    move-result-object v11

    .line 237
    const v7, 0x7f1409f0

    .line 240
    invoke-direct/range {v6 .. v11}, Lpayback/feature/account/implementation/ui/changedata/changename/e;-><init>(ILpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;Lpayback/feature/account/implementation/ui/changedata/i;)V

    .line 243
    new-instance v0, Lpayback/feature/account/implementation/interactor/e0;

    .line 245
    invoke-direct {v0, v6, v3}, Lpayback/feature/account/implementation/interactor/e0;-><init>(Lpayback/feature/account/implementation/ui/changedata/changename/e;Lde/payback/core/api/data/GetMember$Response;)V

    .line 248
    new-instance v1, Lde/payback/core/api/c1;

    .line 250
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 253
    return-object v1

    .line 254
    :cond_6
    instance-of v0, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 256
    if-eqz v0, :cond_7

    .line 258
    return-object v2

    .line 259
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 262
    return-object v5
.end method

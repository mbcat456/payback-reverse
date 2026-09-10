.class public final Lde/payback/feature/member/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/feature/member/repository/a;

.field public static final d:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;

.field public final b:Lde/payback/core/api/q0;

.field public final c:Lpayback/feature/loyaltyprogram/interactor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/feature/member/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/feature/member/repository/d;->Companion:Lde/payback/feature/member/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "MEMBER_DATA"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lde/payback/feature/member/repository/d;->d:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;Lde/payback/core/api/q0;Lpayback/feature/loyaltyprogram/interactor/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/feature/member/repository/d;->a:Lde/payback/core/storage/g;

    .line 12
    iput-object p2, p0, Lde/payback/feature/member/repository/d;->b:Lde/payback/core/api/q0;

    .line 14
    iput-object p3, p0, Lde/payback/feature/member/repository/d;->c:Lpayback/feature/loyaltyprogram/interactor/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/feature/member/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/feature/member/repository/b;

    .line 8
    iget v1, v0, Lde/payback/feature/member/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/feature/member/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/feature/member/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/feature/member/repository/b;-><init>(Lde/payback/feature/member/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/feature/member/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/feature/member/repository/b;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/feature/member/repository/b;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/GetMember$Result;

    .line 44
    iget-object p0, v0, Lde/payback/feature/member/repository/b;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/core/api/d1;

    .line 48
    iget-object p1, v0, Lde/payback/feature/member/repository/b;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lde/payback/feature/member/repository/b;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_4

    .line 75
    const-string p1, ""

    .line 77
    :cond_4
    iput-object v5, v0, Lde/payback/feature/member/repository/b;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lde/payback/feature/member/repository/b;->label:I

    .line 81
    iget-object p2, p0, Lde/payback/feature/member/repository/d;->b:Lde/payback/core/api/q0;

    .line 83
    invoke-virtual {p2, p1, v0}, Lde/payback/core/api/q0;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 93
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 95
    if-eqz p1, :cond_a

    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Lde/payback/core/api/c1;

    .line 100
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lde/payback/core/api/data/GetMember$Result;

    .line 104
    iput-object v5, v0, Lde/payback/feature/member/repository/b;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lde/payback/feature/member/repository/b;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lde/payback/feature/member/repository/b;->L$2:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lde/payback/feature/member/repository/b;->label:I

    .line 112
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberMasterInfo;->getLastName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v4, " "

    .line 134
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 152
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberContact;->getEmailAddress()Lde/payback/core/api/data/EmailAddress;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v2}, Lde/payback/core/api/data/EmailAddress;->getAddress()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    move-object v10, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v10, v5

    .line 165
    :goto_2
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberMasterInfo;->getGender()Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberMasterInfo;->getDateOfBirth()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    new-instance v6, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 183
    invoke-direct/range {v6 .. v11}, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-class p1, Ljava/util/List;

    .line 188
    const-class v2, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 196
    iget-object p0, p0, Lde/payback/feature/member/repository/d;->a:Lde/payback/core/storage/g;

    .line 198
    sget-object p1, Lde/payback/feature/member/repository/d;->d:Lde/payback/core/storage/a;

    .line 200
    invoke-virtual {p0, p1, v6, v2, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_7

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    :goto_3
    if-ne p0, v1, :cond_8

    .line 211
    :goto_4
    return-object v1

    .line 212
    :cond_8
    return-object p2

    .line 213
    :cond_9
    const-string p0, "To storage a List, please use `putList` instead"

    .line 215
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 218
    return-object v5

    .line 219
    :cond_a
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 221
    if-eqz p0, :cond_b

    .line 223
    return-object p2

    .line 224
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 227
    return-object v5
.end method

.method public final b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lde/payback/feature/member/repository/c;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/feature/member/repository/c;

    .line 14
    iget v4, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/feature/member/repository/c;

    .line 28
    invoke-direct {v3, v0, v2}, Lde/payback/feature/member/repository/c;-><init>(Lde/payback/feature/member/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lde/payback/feature/member/repository/c;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 37
    const-string v6, "To storage a List, please use `putList` instead"

    .line 39
    const-class v7, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 41
    sget-object v8, Lde/payback/feature/member/repository/d;->d:Lde/payback/core/storage/a;

    .line 43
    iget-object v9, v0, Lde/payback/feature/member/repository/d;->a:Lde/payback/core/storage/g;

    .line 45
    const-class v10, Ljava/util/List;

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 54
    if-eq v5, v14, :cond_4

    .line 56
    if-eq v5, v13, :cond_3

    .line 58
    if-eq v5, v12, :cond_2

    .line 60
    if-ne v5, v11, :cond_1

    .line 62
    iget-object v0, v3, Lde/payback/feature/member/repository/c;->L$6:Ljava/lang/Object;

    .line 64
    check-cast v0, Lpayback/feature/member/api/data/a;

    .line 66
    iget-object v0, v3, Lde/payback/feature/member/repository/c;->L$5:Ljava/lang/Object;

    .line 68
    check-cast v0, Lpayback/feature/member/api/data/a;

    .line 70
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v1, Lde/payback/core/api/data/GetMember$Response;

    .line 74
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v1, Lde/payback/core/api/data/GetMember$Result;

    .line 78
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v1, Lde/payback/core/api/d1;

    .line 82
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 86
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 100
    return-object v15

    .line 101
    :cond_2
    iget-boolean v0, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 103
    iget-object v1, v3, Lde/payback/feature/member/repository/c;->L$4:Ljava/lang/Object;

    .line 105
    check-cast v1, Lde/payback/core/api/data/GetMember$Response;

    .line 107
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$3:Ljava/lang/Object;

    .line 109
    check-cast v5, Lde/payback/core/api/data/GetMember$Result;

    .line 111
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v5, Lde/payback/core/api/d1;

    .line 115
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 119
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_3
    iget-boolean v1, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 130
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 134
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-boolean v1, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 144
    iget-object v5, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 151
    move-object/from16 v22, v2

    .line 153
    move v2, v1

    .line 154
    move-object v1, v5

    .line 155
    move-object/from16 v5, v22

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 161
    if-eqz v1, :cond_13

    .line 163
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 169
    goto/16 :goto_8

    .line 171
    :cond_6
    iput-object v1, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 173
    move/from16 v2, p2

    .line 175
    iput-boolean v2, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 177
    iput v14, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 179
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_12

    .line 185
    invoke-virtual {v9, v8, v7, v3}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v4, :cond_7

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_7
    :goto_1
    check-cast v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 195
    if-nez v2, :cond_8

    .line 197
    if-eqz v5, :cond_8

    .line 199
    new-instance v0, Lde/payback/core/api/c1;

    .line 201
    iget-object v8, v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 203
    iget-object v9, v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 205
    iget-object v10, v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 207
    iget-object v11, v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 209
    iget-object v7, v5, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 211
    new-instance v6, Lpayback/feature/member/api/data/a;

    .line 213
    invoke-direct/range {v6 .. v11}, Lpayback/feature/member/api/data/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {v0, v6}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 219
    return-object v0

    .line 220
    :cond_8
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 224
    iput-boolean v2, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 226
    iput v13, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 228
    iget-object v5, v0, Lde/payback/feature/member/repository/d;->b:Lde/payback/core/api/q0;

    .line 230
    invoke-virtual {v5, v1, v3}, Lde/payback/core/api/q0;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v4, :cond_9

    .line 236
    goto/16 :goto_6

    .line 238
    :cond_9
    move/from16 v22, v2

    .line 240
    move-object v2, v1

    .line 241
    move/from16 v1, v22

    .line 243
    :goto_2
    check-cast v2, Lde/payback/core/api/d1;

    .line 245
    instance-of v5, v2, Lde/payback/core/api/c1;

    .line 247
    if-eqz v5, :cond_10

    .line 249
    check-cast v2, Lde/payback/core/api/c1;

    .line 251
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 253
    check-cast v2, Lde/payback/core/api/data/GetMember$Result;

    .line 255
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getSubProgram()Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_c

    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v5

    .line 269
    iget-object v0, v0, Lde/payback/feature/member/repository/d;->c:Lpayback/feature/loyaltyprogram/interactor/e;

    .line 271
    iget-object v0, v0, Lpayback/feature/loyaltyprogram/interactor/e;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 273
    iget-object v13, v0, Lpayback/feature/loyaltyprogram/repository/d;->b:Lde/payback/core/storage/l;

    .line 275
    sget-object v14, Lpayback/feature/loyaltyprogram/repository/d;->h:Lde/payback/core/storage/a;

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v11

    .line 281
    const-class v12, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    move-result v17

    .line 287
    if-nez v17, :cond_b

    .line 289
    invoke-virtual {v13, v14, v11, v12}, Lde/payback/core/storage/l;->b(Lde/payback/core/storage/a;Ljava/io/Serializable;Ljava/lang/reflect/Type;)Lio/reactivex/internal/operators/completable/c;

    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Landroidx/media3/exoplayer/n;

    .line 295
    const/4 v13, 0x6

    .line 296
    invoke-direct {v12, v0, v5, v13}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 299
    invoke-virtual {v11, v12}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 302
    move-result-object v0

    .line 303
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$3:Ljava/lang/Object;

    .line 311
    iput-object v2, v3, Lde/payback/feature/member/repository/c;->L$4:Ljava/lang/Object;

    .line 313
    iput-boolean v1, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 315
    iput v5, v3, Lde/payback/feature/member/repository/c;->I$0:I

    .line 317
    const/4 v5, 0x3

    .line 318
    iput v5, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 320
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_a

    .line 326
    goto/16 :goto_6

    .line 328
    :cond_a
    move v0, v1

    .line 329
    move-object v1, v2

    .line 330
    :goto_3
    move-object v2, v1

    .line 331
    move v1, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 336
    return-object v15

    .line 337
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lde/payback/core/api/data/MemberMasterInfo;->getLastName()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    const-string v11, " "

    .line 355
    invoke-static {v0, v11, v5}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v18

    .line 359
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 366
    move-result-object v19

    .line 367
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_d

    .line 373
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberContact;->getEmailAddress()Lde/payback/core/api/data/EmailAddress;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_d

    .line 379
    invoke-virtual {v0}, Lde/payback/core/api/data/EmailAddress;->getAddress()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v20, v0

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-object/from16 v20, v15

    .line 388
    :goto_5
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getDateOfBirth()Ljava/lang/String;

    .line 395
    move-result-object v21

    .line 396
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->getGender()Ljava/lang/Integer;

    .line 403
    move-result-object v17

    .line 404
    new-instance v16, Lpayback/feature/member/api/data/a;

    .line 406
    invoke-direct/range {v16 .. v21}, Lpayback/feature/member/api/data/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, v16

    .line 411
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$2:Ljava/lang/Object;

    .line 417
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$3:Ljava/lang/Object;

    .line 419
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$4:Ljava/lang/Object;

    .line 421
    iput-object v0, v3, Lde/payback/feature/member/repository/c;->L$5:Ljava/lang/Object;

    .line 423
    iput-object v15, v3, Lde/payback/feature/member/repository/c;->L$6:Ljava/lang/Object;

    .line 425
    iput-boolean v1, v3, Lde/payback/feature/member/repository/c;->Z$0:Z

    .line 427
    const/4 v1, 0x4

    .line 428
    iput v1, v3, Lde/payback/feature/member/repository/c;->label:I

    .line 430
    new-instance v16, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 432
    invoke-direct/range {v16 .. v21}, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    move-object/from16 v1, v16

    .line 437
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_f

    .line 443
    invoke-virtual {v9, v8, v1, v7, v3}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v4, :cond_e

    .line 449
    :goto_6
    return-object v4

    .line 450
    :cond_e
    :goto_7
    new-instance v1, Lde/payback/core/api/c1;

    .line 452
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 455
    return-object v1

    .line 456
    :cond_f
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 459
    return-object v15

    .line 460
    :cond_10
    instance-of v0, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 462
    if-eqz v0, :cond_11

    .line 464
    return-object v2

    .line 465
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 468
    return-object v15

    .line 469
    :cond_12
    const-string v0, "To get a List, please use `getList` instead"

    .line 471
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 474
    return-object v15

    .line 475
    :cond_13
    :goto_8
    new-instance v0, Lde/payback/core/api/c1;

    .line 477
    invoke-direct {v0, v15}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 480
    return-object v0
.end method

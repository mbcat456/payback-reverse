.class public final Lpayback/feature/account/implementation/interactor/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/feature/member/interactor/f;

.field public final b:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final d:Lde/payback/core/config/RuntimeConfig;

.field public final e:Lpayback/platform/account/api/interactor/p;

.field public final f:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/account/implementation/AccountConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lpayback/feature/account/implementation/interactor/m0;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lpayback/feature/account/implementation/interactor/l0;->$stable:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/member/interactor/f;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/account/implementation/interactor/m0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;Lpayback/platform/account/api/interactor/p;Lpayback/platform/account/interactor/f;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/l0;->a:Lde/payback/feature/member/interactor/f;

    .line 15
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/l0;->b:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 17
    iput-object p4, p0, Lpayback/feature/account/implementation/interactor/l0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    iput-object p5, p0, Lpayback/feature/account/implementation/interactor/l0;->d:Lde/payback/core/config/RuntimeConfig;

    .line 21
    iput-object p6, p0, Lpayback/feature/account/implementation/interactor/l0;->e:Lpayback/platform/account/api/interactor/p;

    .line 23
    iput-object p8, p0, Lpayback/feature/account/implementation/interactor/l0;->f:Lpayback/feature/login/implementation/interactor/o;

    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x3e

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/interactor/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/j0;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/j0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/j0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/interactor/j0;-><init>(Lpayback/feature/account/implementation/interactor/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/account/implementation/interactor/j0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/j0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/account/implementation/interactor/j0;->Z$0:Z

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_9

    .line 65
    iput-boolean p1, v0, Lpayback/feature/account/implementation/interactor/j0;->Z$0:Z

    .line 67
    iput v5, v0, Lpayback/feature/account/implementation/interactor/j0;->label:I

    .line 69
    iget-object p2, p0, Lpayback/feature/account/implementation/interactor/l0;->f:Lpayback/feature/login/implementation/interactor/o;

    .line 71
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 73
    invoke-virtual {p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 82
    if-nez p2, :cond_5

    .line 84
    const-string p2, ""

    .line 86
    :cond_5
    iput-object v3, v0, Lpayback/feature/account/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 88
    iput-boolean p1, v0, Lpayback/feature/account/implementation/interactor/j0;->Z$0:Z

    .line 90
    iput v4, v0, Lpayback/feature/account/implementation/interactor/j0;->label:I

    .line 92
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/l0;->e:Lpayback/platform/account/api/interactor/p;

    .line 94
    check-cast p0, Lpayback/platform/account/interactor/c;

    .line 96
    invoke-virtual {p0, p2, v0}, Lpayback/platform/account/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 105
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 107
    if-eqz p0, :cond_7

    .line 109
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 111
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Lpayback/platform/core/apidata/account/s;

    .line 115
    iget-object p0, p0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 120
    if-eqz p0, :cond_8

    .line 122
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    return-object v3

    .line 129
    :cond_9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 131
    return-object p0
.end method

.method public final b(Lde/payback/core/api/data/MemberMasterInfo;Lpayback/feature/account/implementation/f;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p2, Lpayback/feature/account/implementation/f;->a:Lpayback/feature/account/implementation/d;

    .line 3
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberMasterInfo;->getTitle()Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p2}, Lpayback/feature/account/implementation/interactor/m0;->a(Lpayback/feature/account/implementation/d;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberMasterInfo;->getLastName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, " "

    .line 41
    invoke-static {p1, p0}, Lpayback/feature/account/implementation/interactor/l0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpayback/feature/account/implementation/interactor/k0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/account/implementation/interactor/k0;

    .line 12
    iget v3, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/account/implementation/interactor/k0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/account/implementation/interactor/k0;-><init>(Lpayback/feature/account/implementation/interactor/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/account/implementation/interactor/k0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 35
    iget-object v5, v0, Lpayback/feature/account/implementation/interactor/l0;->d:Lde/payback/core/config/RuntimeConfig;

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 43
    if-eq v4, v10, :cond_3

    .line 45
    if-eq v4, v7, :cond_2

    .line 47
    if-ne v4, v6, :cond_1

    .line 49
    iget-object v3, v2, Lpayback/feature/account/implementation/interactor/k0;->L$9:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v4, v2, Lpayback/feature/account/implementation/interactor/k0;->L$8:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    iget-object v5, v2, Lpayback/feature/account/implementation/interactor/k0;->L$7:Ljava/lang/Object;

    .line 59
    check-cast v5, Lpayback/feature/account/implementation/f;

    .line 61
    iget-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$6:Ljava/lang/Object;

    .line 63
    check-cast v11, Lde/payback/core/api/data/MemberContact;

    .line 65
    iget-object v12, v2, Lpayback/feature/account/implementation/interactor/k0;->L$5:Ljava/lang/Object;

    .line 67
    check-cast v12, Lde/payback/core/api/data/MemberPostalAddress;

    .line 69
    iget-object v13, v2, Lpayback/feature/account/implementation/interactor/k0;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v13, Lde/payback/core/api/data/GetMember$Result;

    .line 73
    iget-object v14, v2, Lpayback/feature/account/implementation/interactor/k0;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v14, Lde/payback/core/api/d1;

    .line 77
    iget-object v14, v2, Lpayback/feature/account/implementation/interactor/k0;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v14, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 81
    iget-object v15, v2, Lpayback/feature/account/implementation/interactor/k0;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v15, Ljava/util/List;

    .line 85
    iget-object v2, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    return-object v8

    .line 100
    :cond_2
    iget v4, v2, Lpayback/feature/account/implementation/interactor/k0;->I$0:I

    .line 102
    iget-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v11, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 106
    iget-object v12, v2, Lpayback/feature/account/implementation/interactor/k0;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v12, Ljava/util/List;

    .line 110
    iget-object v13, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v13, Lkotlinx/collections/immutable/ImmutableList;

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object v14, v11

    .line 118
    move-object v15, v12

    .line 119
    move-object v11, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v4, v2, Lpayback/feature/account/implementation/interactor/k0;->I$0:I

    .line 123
    iget-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v11, Lkotlinx/collections/immutable/ImmutableList;

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lpayback/feature/account/implementation/AccountConfig;

    .line 140
    iget-object v11, v1, Lpayback/feature/account/implementation/AccountConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 142
    if-eqz v11, :cond_6

    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpayback/feature/account/implementation/m;

    .line 168
    instance-of v4, v4, Lpayback/feature/account/implementation/k;

    .line 170
    if-eqz v4, :cond_7

    .line 172
    move v1, v10

    .line 173
    :goto_1
    iput-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 175
    iput v1, v2, Lpayback/feature/account/implementation/interactor/k0;->I$0:I

    .line 177
    iput v10, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 179
    invoke-virtual {v0, v1, v2}, Lpayback/feature/account/implementation/interactor/l0;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v3, :cond_8

    .line 185
    goto/16 :goto_4

    .line 187
    :cond_8
    move-object/from16 v25, v4

    .line 189
    move v4, v1

    .line 190
    move-object/from16 v1, v25

    .line 192
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 194
    invoke-static {v1}, Lpayback/platform/account/interactor/f;->a(Ljava/util/List;)Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 197
    move-result-object v12

    .line 198
    iput-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v1, v2, Lpayback/feature/account/implementation/interactor/k0;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v12, v2, Lpayback/feature/account/implementation/interactor/k0;->L$2:Ljava/lang/Object;

    .line 204
    iput v4, v2, Lpayback/feature/account/implementation/interactor/k0;->I$0:I

    .line 206
    iput v7, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 208
    iget-object v13, v0, Lpayback/feature/account/implementation/interactor/l0;->a:Lde/payback/feature/member/interactor/f;

    .line 210
    invoke-virtual {v13, v2}, Lde/payback/feature/member/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v3, :cond_9

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v15, v1

    .line 218
    move-object v14, v12

    .line 219
    move-object v1, v13

    .line 220
    :goto_3
    check-cast v1, Lde/payback/core/api/d1;

    .line 222
    instance-of v12, v1, Lde/payback/core/api/c1;

    .line 224
    if-eqz v12, :cond_21

    .line 226
    check-cast v1, Lde/payback/core/api/c1;

    .line 228
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 230
    move-object v13, v1

    .line 231
    check-cast v13, Lde/payback/core/api/data/GetMember$Result;

    .line 233
    invoke-virtual {v13}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v13}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lpayback/feature/account/implementation/AccountConfig;

    .line 255
    iget-object v5, v5, Lpayback/feature/account/implementation/AccountConfig;->c:Lpayback/feature/account/implementation/f;

    .line 257
    iget-object v9, v5, Lpayback/feature/account/implementation/f;->q:Lpayback/feature/account/implementation/d;

    .line 259
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getCountry()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v9, v7}, Lpayback/feature/account/implementation/interactor/m0;->a(Lpayback/feature/account/implementation/d;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v13}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v0, v9, v5}, Lpayback/feature/account/implementation/interactor/l0;->b(Lde/payback/core/api/data/MemberMasterInfo;Lpayback/feature/account/implementation/f;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    iput-object v11, v2, Lpayback/feature/account/implementation/interactor/k0;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v15, v2, Lpayback/feature/account/implementation/interactor/k0;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v14, v2, Lpayback/feature/account/implementation/interactor/k0;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v8, v2, Lpayback/feature/account/implementation/interactor/k0;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v13, v2, Lpayback/feature/account/implementation/interactor/k0;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v12, v2, Lpayback/feature/account/implementation/interactor/k0;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v1, v2, Lpayback/feature/account/implementation/interactor/k0;->L$6:Ljava/lang/Object;

    .line 293
    iput-object v5, v2, Lpayback/feature/account/implementation/interactor/k0;->L$7:Ljava/lang/Object;

    .line 295
    iput-object v7, v2, Lpayback/feature/account/implementation/interactor/k0;->L$8:Ljava/lang/Object;

    .line 297
    iput-object v9, v2, Lpayback/feature/account/implementation/interactor/k0;->L$9:Ljava/lang/Object;

    .line 299
    iput v4, v2, Lpayback/feature/account/implementation/interactor/k0;->I$0:I

    .line 301
    iput v6, v2, Lpayback/feature/account/implementation/interactor/k0;->label:I

    .line 303
    iget-object v4, v0, Lpayback/feature/account/implementation/interactor/l0;->b:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 305
    invoke-interface {v4, v10, v10, v2}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v3, :cond_a

    .line 311
    :goto_4
    return-object v3

    .line 312
    :cond_a
    move-object v3, v11

    .line 313
    move-object v11, v1

    .line 314
    move-object v1, v2

    .line 315
    move-object v2, v3

    .line 316
    move-object v4, v7

    .line 317
    move-object v3, v9

    .line 318
    :goto_5
    instance-of v7, v1, Lde/payback/core/api/c1;

    .line 320
    if-eqz v7, :cond_b

    .line 322
    check-cast v1, Lde/payback/core/api/c1;

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move-object v1, v8

    .line 326
    :goto_6
    if-eqz v1, :cond_c

    .line 328
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object v1, v8

    .line 334
    :goto_7
    if-nez v1, :cond_d

    .line 336
    const-string v1, ""

    .line 338
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v9

    .line 347
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_f

    .line 353
    move-object/from16 v23, v8

    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    instance-of v6, v8, Lpayback/feature/account/implementation/j;

    .line 361
    if-eqz v6, :cond_e

    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_e
    move-object/from16 v8, v23

    .line 368
    const/4 v6, 0x3

    .line 369
    goto :goto_8

    .line 370
    :cond_f
    move-object/from16 v23, v8

    .line 372
    invoke-static {v7}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lpayback/feature/account/implementation/j;

    .line 378
    if-eqz v6, :cond_10

    .line 380
    iget-boolean v6, v6, Lpayback/feature/account/implementation/j;->a:Z

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/4 v6, 0x0

    .line 384
    :goto_9
    invoke-virtual {v13}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 395
    move-result-object v8

    .line 396
    new-instance v9, Lpayback/feature/account/implementation/ui/changedata/d;

    .line 398
    invoke-direct {v9, v3}, Lpayback/feature/account/implementation/ui/changedata/d;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v2

    .line 408
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_20

    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lpayback/feature/account/implementation/m;

    .line 420
    instance-of v9, v3, Lpayback/feature/account/implementation/g;

    .line 422
    if-eqz v9, :cond_11

    .line 424
    new-instance v3, Lpayback/feature/account/implementation/ui/changedata/a;

    .line 426
    invoke-direct {v3, v1}, Lpayback/feature/account/implementation/ui/changedata/a;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 432
    :goto_b
    move-object/from16 v24, v1

    .line 434
    :goto_c
    move-object/from16 v21, v4

    .line 436
    const/4 v10, 0x2

    .line 437
    goto/16 :goto_14

    .line 439
    :cond_11
    instance-of v9, v3, Lpayback/feature/account/implementation/l;

    .line 441
    if-eqz v9, :cond_12

    .line 443
    new-instance v3, Lpayback/feature/account/implementation/ui/changedata/f;

    .line 445
    invoke-virtual {v0, v7, v5}, Lpayback/feature/account/implementation/interactor/l0;->b(Lde/payback/core/api/data/MemberMasterInfo;Lpayback/feature/account/implementation/f;)Ljava/lang/String;

    .line 448
    move-result-object v9

    .line 449
    invoke-direct {v3, v9}, Lpayback/feature/account/implementation/ui/changedata/f;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_b

    .line 456
    :cond_12
    instance-of v9, v3, Lpayback/feature/account/implementation/i;

    .line 458
    const-string v13, "\n"

    .line 460
    if-eqz v9, :cond_13

    .line 462
    new-instance v3, Lpayback/feature/account/implementation/ui/changedata/b;

    .line 464
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 471
    move-result-object v10

    .line 472
    move-object/from16 v24, v1

    .line 474
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    filled-new-array {v9, v10, v1, v4}, [Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v13, v1}, Lpayback/feature/account/implementation/interactor/l0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v3, v1}, Lpayback/feature/account/implementation/ui/changedata/b;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_c

    .line 497
    :cond_13
    move-object/from16 v24, v1

    .line 499
    instance-of v1, v3, Lpayback/feature/account/implementation/h;

    .line 501
    if-eqz v1, :cond_18

    .line 503
    check-cast v3, Lpayback/feature/account/implementation/h;

    .line 505
    iget-object v1, v3, Lpayback/feature/account/implementation/h;->a:Lpayback/feature/account/implementation/NumberSetting;

    .line 507
    new-instance v3, Lpayback/feature/account/implementation/ui/changedata/b;

    .line 509
    sget-object v9, Lpayback/feature/account/implementation/interactor/i0;->$EnumSwitchMapping$0:[I

    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v1

    .line 515
    aget v1, v9, v1

    .line 517
    const/4 v9, 0x1

    .line 518
    if-eq v1, v9, :cond_16

    .line 520
    const/4 v10, 0x2

    .line 521
    if-eq v1, v10, :cond_15

    .line 523
    const/4 v9, 0x3

    .line 524
    if-ne v1, v9, :cond_14

    .line 526
    move-object/from16 v17, v23

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 532
    return-object v23

    .line 533
    :cond_15
    const/4 v9, 0x3

    .line 534
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getHousenumber()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    :goto_d
    move-object/from16 v17, v1

    .line 540
    goto :goto_e

    .line 541
    :cond_16
    const/4 v9, 0x3

    .line 542
    const/4 v10, 0x2

    .line 543
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getFloor()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    goto :goto_d

    .line 548
    :goto_e
    iget-object v1, v5, Lpayback/feature/account/implementation/f;->o:Lpayback/feature/account/implementation/d;

    .line 550
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getProvince()Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    invoke-static {v1, v9}, Lpayback/feature/account/implementation/interactor/m0;->a(Lpayback/feature/account/implementation/d;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v20

    .line 558
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 561
    move-result-object v16

    .line 562
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 565
    move-result-object v18

    .line 566
    invoke-virtual {v12}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 569
    move-result-object v19

    .line 570
    if-eqz v11, :cond_17

    .line 572
    invoke-virtual {v11}, Lde/payback/core/api/data/MemberContact;->getMobileNumber()Lde/payback/core/api/data/PhoneNumber;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_17

    .line 578
    invoke-virtual {v1}, Lde/payback/core/api/data/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v22, v1

    .line 584
    :goto_f
    move-object/from16 v21, v4

    .line 586
    goto :goto_10

    .line 587
    :cond_17
    move-object/from16 v22, v23

    .line 589
    goto :goto_f

    .line 590
    :goto_10
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v13, v1}, Lpayback/feature/account/implementation/interactor/l0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v3, v1}, Lpayback/feature/account/implementation/ui/changedata/b;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 608
    goto :goto_14

    .line 609
    :cond_18
    move-object/from16 v21, v4

    .line 611
    const/4 v10, 0x2

    .line 612
    instance-of v1, v3, Lpayback/feature/account/implementation/j;

    .line 614
    if-eqz v1, :cond_1e

    .line 616
    check-cast v3, Lpayback/feature/account/implementation/j;

    .line 618
    iget-boolean v1, v3, Lpayback/feature/account/implementation/j;->a:Z

    .line 620
    new-instance v3, Lpayback/feature/account/implementation/ui/changedata/c;

    .line 622
    if-eqz v11, :cond_19

    .line 624
    invoke-virtual {v11}, Lde/payback/core/api/data/MemberContact;->getEmailAddress()Lde/payback/core/api/data/EmailAddress;

    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_19

    .line 630
    invoke-virtual {v4}, Lde/payback/core/api/data/EmailAddress;->getAddress()Ljava/lang/String;

    .line 633
    move-result-object v4

    .line 634
    if-nez v4, :cond_1a

    .line 636
    :cond_19
    iget-object v4, v0, Lpayback/feature/account/implementation/interactor/l0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 638
    const v9, 0x7f1409f1

    .line 641
    invoke-virtual {v4, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    :cond_1a
    if-eqz v11, :cond_1b

    .line 647
    invoke-virtual {v11}, Lde/payback/core/api/data/MemberContact;->getEmailAddress()Lde/payback/core/api/data/EmailAddress;

    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_1b

    .line 653
    invoke-virtual {v9}, Lde/payback/core/api/data/EmailAddress;->getAddress()Ljava/lang/String;

    .line 656
    move-result-object v9

    .line 657
    goto :goto_11

    .line 658
    :cond_1b
    move-object/from16 v9, v23

    .line 660
    :goto_11
    if-eqz v9, :cond_1d

    .line 662
    invoke-static {v9}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_1c

    .line 668
    goto :goto_12

    .line 669
    :cond_1c
    const/4 v9, 0x0

    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    :goto_12
    const/4 v9, 0x1

    .line 672
    :goto_13
    invoke-direct {v3, v1, v9, v4}, Lpayback/feature/account/implementation/ui/changedata/c;-><init>(ZZLjava/lang/String;)V

    .line 675
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    instance-of v1, v3, Lpayback/feature/account/implementation/k;

    .line 681
    if-eqz v1, :cond_1f

    .line 683
    new-instance v1, Lpayback/feature/account/implementation/ui/changedata/e;

    .line 685
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 688
    invoke-virtual {v8, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 691
    :goto_14
    move-object/from16 v4, v21

    .line 693
    move-object/from16 v1, v24

    .line 695
    const/4 v10, 0x1

    .line 696
    goto/16 :goto_a

    .line 698
    :cond_1f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 701
    return-object v23

    .line 702
    :cond_20
    move-object/from16 v24, v1

    .line 704
    invoke-virtual {v8}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 711
    move-result-object v18

    .line 712
    new-instance v16, Lpayback/feature/account/implementation/interactor/h0;

    .line 714
    move/from16 v19, v6

    .line 716
    move-object/from16 v20, v14

    .line 718
    move-object/from16 v21, v15

    .line 720
    move-object/from16 v17, v24

    .line 722
    invoke-direct/range {v16 .. v21}, Lpayback/feature/account/implementation/interactor/h0;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZLpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;Ljava/util/List;)V

    .line 725
    move-object/from16 v0, v16

    .line 727
    new-instance v1, Lde/payback/core/api/c1;

    .line 729
    invoke-direct {v1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 732
    return-object v1

    .line 733
    :cond_21
    move-object/from16 v23, v8

    .line 735
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 737
    if-eqz v0, :cond_22

    .line 739
    return-object v1

    .line 740
    :cond_22
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 743
    return-object v23
.end method

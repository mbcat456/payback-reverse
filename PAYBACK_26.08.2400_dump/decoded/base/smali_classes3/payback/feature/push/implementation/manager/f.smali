.class public final Lpayback/feature/push/implementation/manager/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/push/implementation/manager/a;


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/d;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/b;

.field public final c:Lpayback/feature/member/api/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/manager/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/manager/f;->Companion:Lpayback/feature/push/implementation/manager/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/d;Lpayback/feature/externalmember/implementation/interactor/b;Lpayback/feature/member/api/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/push/implementation/manager/f;->a:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 9
    iput-object p2, p0, Lpayback/feature/push/implementation/manager/f;->b:Lpayback/feature/externalmember/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/push/implementation/manager/f;->c:Lpayback/feature/member/api/interactor/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/manager/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/manager/b;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/manager/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/manager/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/manager/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/manager/b;-><init>(Lpayback/feature/push/implementation/manager/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/manager/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/manager/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 52
    iput v4, v0, Lpayback/feature/push/implementation/manager/b;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/push/implementation/manager/f;->b:Lpayback/feature/externalmember/implementation/interactor/b;

    .line 56
    invoke-virtual {p0, p1, v0}, Lpayback/feature/externalmember/implementation/interactor/b;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 65
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    check-cast p1, Lde/payback/core/api/c1;

    .line 71
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0

    .line 76
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 78
    if-eqz p0, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/manager/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/manager/c;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/manager/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/manager/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/manager/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/manager/c;-><init>(Lpayback/feature/push/implementation/manager/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/manager/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/manager/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/feature/push/implementation/manager/c;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/push/implementation/manager/f;->c:Lpayback/feature/member/api/interactor/b;

    .line 54
    invoke-static {p0, v0}, Lpayback/feature/member/api/interactor/b;->a(Lpayback/feature/member/api/interactor/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 63
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    check-cast p1, Lde/payback/core/api/c1;

    .line 69
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Lpayback/feature/member/api/data/a;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    iget-object p0, p0, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/push/implementation/manager/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/manager/d;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/manager/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/manager/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/manager/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/push/implementation/manager/d;-><init>(Lpayback/feature/push/implementation/manager/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/push/implementation/manager/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/manager/d;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/push/implementation/manager/d;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 56
    iput-object v3, v0, Lpayback/feature/push/implementation/manager/d;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lpayback/feature/push/implementation/manager/d;->label:I

    .line 60
    iget-object p0, p0, Lpayback/feature/push/implementation/manager/f;->a:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lpayback/feature/externalmember/implementation/interactor/d;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 71
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    check-cast p2, Lde/payback/core/api/c1;

    .line 77
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 84
    if-eqz p0, :cond_5

    .line 86
    return-object v3

    .line 87
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 90
    return-object v3
.end method

.method public final d(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/push/implementation/manager/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/manager/e;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/manager/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/push/implementation/manager/e;-><init>(Lpayback/feature/push/implementation/manager/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/push/implementation/manager/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/push/implementation/manager/e;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p1, v0, Lpayback/feature/push/implementation/manager/e;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-boolean p2, v0, Lpayback/feature/push/implementation/manager/e;->Z$0:Z

    .line 63
    iget-object p1, v0, Lpayback/feature/push/implementation/manager/e;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-boolean p2, v0, Lpayback/feature/push/implementation/manager/e;->Z$0:Z

    .line 73
    iget-object p1, v0, Lpayback/feature/push/implementation/manager/e;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_c

    .line 90
    iput-object v6, v0, Lpayback/feature/push/implementation/manager/e;->L$0:Ljava/lang/Object;

    .line 92
    iput-boolean p2, v0, Lpayback/feature/push/implementation/manager/e;->Z$0:Z

    .line 94
    if-eqz p2, :cond_6

    .line 96
    iput v5, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 98
    invoke-virtual {p0, p1, v0}, Lpayback/feature/push/implementation/manager/f;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iput v4, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 110
    invoke-virtual {p0, v0}, Lpayback/feature/push/implementation/manager/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 119
    :goto_3
    iput-object v6, v0, Lpayback/feature/push/implementation/manager/e;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p3, v0, Lpayback/feature/push/implementation/manager/e;->L$1:Ljava/lang/Object;

    .line 123
    iput-boolean p2, v0, Lpayback/feature/push/implementation/manager/e;->Z$0:Z

    .line 125
    iput v3, v0, Lpayback/feature/push/implementation/manager/e;->label:I

    .line 127
    invoke-virtual {p0, v0}, Lpayback/feature/push/implementation/manager/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_8

    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_8
    move-object v7, p3

    .line 135
    move-object p3, p0

    .line 136
    move-object p0, v7

    .line 137
    :goto_5
    check-cast p3, Ljava/lang/String;

    .line 139
    if-eqz p0, :cond_b

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-eqz p3, :cond_b

    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lcom/urbanairship/contacts/x;->h(Ljava/lang/String;)V

    .line 164
    iget-object p2, p1, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 166
    new-instance v0, Lcom/urbanairship/channel/o;

    .line 168
    invoke-direct {v0, p1, p2, v5}, Lcom/urbanairship/channel/o;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V

    .line 171
    const-string p1, "firstname"

    .line 173
    invoke-virtual {v0, p1, p3}, Lcom/urbanairship/channel/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/urbanairship/channel/z;->b()V

    .line 179
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 181
    const-string p2, "Member registered to Airship with name: "

    .line 183
    const-string v0, " and membershipIdentifier: "

    .line 185
    invoke-static {p2, p3, v0, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    const/4 p2, 0x0

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    .line 192
    invoke-virtual {p1, p0, p2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;->SUCCESS:Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;

    .line 197
    return-object p0

    .line 198
    :cond_b
    :goto_6
    sget-object p0, Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;->ERROR:Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;

    .line 200
    return-object p0

    .line 201
    :cond_c
    sget-object p0, Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;->ERROR:Lpayback/feature/push/implementation/manager/PaybackAirshipManager$AirshipRegistrationResult;

    .line 203
    return-object p0
.end method

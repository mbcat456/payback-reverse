.class public final Lpayback/feature/adjoe/implementation/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lde/payback/app/onlineshopping/interactor/d;

.field public final c:Lpayback/feature/externalmember/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/adjoe/implementation/interactor/q;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/app/onlineshopping/interactor/d;Lpayback/feature/externalmember/api/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/q;->a:Lde/payback/core/config/RuntimeConfig;

    .line 12
    iput-object p2, p0, Lpayback/feature/adjoe/implementation/interactor/q;->b:Lde/payback/app/onlineshopping/interactor/d;

    .line 14
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/interactor/q;->c:Lpayback/feature/externalmember/api/interactor/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/n;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjoe/implementation/interactor/n;-><init>(Lpayback/feature/adjoe/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adjoe/implementation/interactor/n;->label:I

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
    iput v4, v0, Lpayback/feature/adjoe/implementation/interactor/n;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/q;->c:Lpayback/feature/externalmember/api/interactor/c;

    .line 54
    check-cast p0, Lpayback/feature/externalmember/implementation/interactor/i;

    .line 56
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/interactor/i;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 58
    invoke-virtual {p0, v3, v0}, Lpayback/feature/externalmember/implementation/repository/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 67
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 69
    if-eqz p0, :cond_6

    .line 71
    check-cast p1, Lde/payback/core/api/c1;

    .line 73
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 75
    check-cast p0, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 77
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lde/payback/core/api/data/ExternalMemberReference;

    .line 101
    invoke-virtual {p1}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReferenceType()I

    .line 104
    move-result v0

    .line 105
    sget-object v1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 107
    invoke-virtual {v1}, Lde/payback/core/api/data/ExternalReferenceIdentifier;->getValue()I

    .line 110
    move-result v1

    .line 111
    if-ne v0, v1, :cond_4

    .line 113
    invoke-virtual {p1}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReference()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lpayback/feature/adjoe/implementation/interactor/k;

    .line 119
    invoke-direct {p1, p0}, Lpayback/feature/adjoe/implementation/interactor/k;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance p0, Lde/payback/core/api/c1;

    .line 124
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 127
    return-object p0

    .line 128
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 130
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 133
    return-object v3

    .line 134
    :cond_6
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 142
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/adjoe/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/o;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/o;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/adjoe/implementation/interactor/o;-><init>(Lpayback/feature/adjoe/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/feature/adjoe/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/adjoe/implementation/interactor/o;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/feature/adjoe/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;->UNDEFINED:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 58
    iput-object v7, v6, Lpayback/feature/adjoe/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, v6, Lpayback/feature/adjoe/implementation/interactor/o;->label:I

    .line 62
    sget-object v3, Lde/payback/core/api/data/PlatformDetails;->ANDROID:Lde/payback/core/api/data/PlatformDetails;

    .line 64
    sget-object v4, Lde/payback/core/api/data/ShoppingContextCategory;->ANDROID:Lde/payback/core/api/data/ShoppingContextCategory;

    .line 66
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/interactor/q;->b:Lde/payback/app/onlineshopping/interactor/d;

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lde/payback/app/onlineshopping/interactor/d;->a(Ljava/lang/String;Lde/payback/core/api/data/PlatformDetails;Lde/payback/core/api/data/ShoppingContextCategory;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 78
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 80
    if-eqz p0, :cond_5

    .line 82
    check-cast p2, Lde/payback/core/api/c1;

    .line 84
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 86
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/c;

    .line 88
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 90
    const-string p2, "ADJOE_SCRID"

    .line 92
    invoke-virtual {p1, p2}, Ltimber/log/a;->o(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lpayback/feature/onlineshopping/api/interactor/c;->a()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    const-string v0, "scrid created: %s"

    .line 105
    invoke-virtual {p1, v0, p2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lpayback/feature/adjoe/implementation/interactor/l;

    .line 110
    invoke-virtual {p0}, Lpayback/feature/onlineshopping/api/interactor/c;->a()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 116
    invoke-direct {p1, p0}, Lpayback/feature/adjoe/implementation/interactor/l;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance p0, Lde/payback/core/api/c1;

    .line 121
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string p0, "Required value was null."

    .line 127
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 130
    return-object v7

    .line 131
    :cond_5
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 133
    if-eqz p0, :cond_6

    .line 135
    return-object p2

    .line 136
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 139
    return-object v7
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/p;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjoe/implementation/interactor/p;-><init>(Lpayback/feature/adjoe/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_1

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lpayback/feature/adjoe/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/feature/adjoe/implementation/e;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/q;->a:Lde/payback/core/config/RuntimeConfig;

    .line 66
    iget-object p1, p1, Lde/payback/core/config/RuntimeConfig;->a:Lkotlinx/coroutines/flow/x2;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 75
    move-result-object p1

    .line 76
    iput v6, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 78
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 87
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 89
    instance-of v2, p1, Lpayback/feature/adjoe/implementation/d;

    .line 91
    if-eqz v2, :cond_7

    .line 93
    iput-object v3, v0, Lpayback/feature/adjoe/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 97
    const-string p1, "lp726"

    .line 99
    invoke-virtual {p0, p1, v0}, Lpayback/feature/adjoe/implementation/interactor/q;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-object p0

    .line 107
    :cond_7
    instance-of p1, p1, Lpayback/feature/adjoe/implementation/c;

    .line 109
    if-eqz p1, :cond_9

    .line 111
    iput-object v3, v0, Lpayback/feature/adjoe/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lpayback/feature/adjoe/implementation/interactor/p;->label:I

    .line 115
    invoke-virtual {p0, v0}, Lpayback/feature/adjoe/implementation/interactor/q;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_8

    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_8
    return-object p0

    .line 123
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 126
    return-object v3
.end method

.class public final Lpayback/feature/externalmember/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/externalmember/implementation/repository/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/externalmember/implementation/interactor/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/externalmember/implementation/interactor/d;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/externalmember/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/externalmember/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/externalmember/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/externalmember/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/externalmember/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/externalmember/implementation/interactor/c;-><init>(Lpayback/feature/externalmember/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/externalmember/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/externalmember/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 42
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v4, v0, Lpayback/feature/externalmember/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, v0, Lpayback/feature/externalmember/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lpayback/feature/externalmember/implementation/interactor/c;->label:I

    .line 65
    new-instance p3, Lde/payback/core/cache/j;

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {p3, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 71
    new-instance v2, Lde/payback/core/cache/i;

    .line 73
    invoke-direct {v2, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Lde/payback/core/cache/k;

    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object p3, v5, v6

    .line 82
    aput-object v2, v5, v3

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p3

    .line 88
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/interactor/d;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 90
    invoke-virtual {p0, p2, p3, v0}, Lpayback/feature/externalmember/implementation/repository/c;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 99
    instance-of p0, p3, Lde/payback/core/api/c1;

    .line 101
    if-eqz p0, :cond_7

    .line 103
    check-cast p3, Lde/payback/core/api/c1;

    .line 105
    iget-object p0, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 107
    check-cast p0, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 109
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    move-object p3, p2

    .line 132
    check-cast p3, Lde/payback/core/api/data/ExternalMemberReference;

    .line 134
    invoke-virtual {p1}, Lde/payback/core/api/data/ExternalReferenceIdentifier;->getValue()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p3}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReferenceType()I

    .line 141
    move-result p3

    .line 142
    if-ne v0, p3, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object p2, v4

    .line 146
    :goto_2
    check-cast p2, Lde/payback/core/api/data/ExternalMemberReference;

    .line 148
    if-eqz p2, :cond_6

    .line 150
    invoke-virtual {p2}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReference()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 156
    invoke-direct {p0, v4}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 159
    return-object p0

    .line 160
    :cond_7
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 162
    if-eqz p0, :cond_8

    .line 164
    return-object p3

    .line 165
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 168
    return-object v4
.end method

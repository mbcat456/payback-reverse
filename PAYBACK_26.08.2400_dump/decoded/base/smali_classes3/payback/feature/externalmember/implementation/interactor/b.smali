.class public final Lpayback/feature/externalmember/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/externalmember/api/interactor/a;


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
    sput v0, Lpayback/feature/externalmember/implementation/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/externalmember/implementation/interactor/b;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/externalmember/implementation/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/externalmember/implementation/interactor/a;

    .line 8
    iget v1, v0, Lpayback/feature/externalmember/implementation/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/externalmember/implementation/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/externalmember/implementation/interactor/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/externalmember/implementation/interactor/a;-><init>(Lpayback/feature/externalmember/implementation/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/externalmember/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/externalmember/implementation/interactor/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lpayback/feature/externalmember/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 57
    iput v4, v0, Lpayback/feature/externalmember/implementation/interactor/a;->label:I

    .line 59
    new-instance p2, Lde/payback/core/cache/i;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, v2}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/interactor/b;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 71
    invoke-virtual {p0, v3, p2, v0}, Lpayback/feature/externalmember/implementation/repository/c;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 80
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 82
    if-eqz p0, :cond_7

    .line 84
    check-cast p2, Lde/payback/core/api/c1;

    .line 86
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 88
    check-cast p0, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 90
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lde/payback/core/api/data/ExternalMemberReference;

    .line 115
    invoke-virtual {p1}, Lde/payback/core/api/data/ExternalReferenceIdentifier;->getValue()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReferenceType()I

    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p2, v3

    .line 127
    :goto_2
    check-cast p2, Lde/payback/core/api/data/ExternalMemberReference;

    .line 129
    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReference()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 137
    invoke-direct {p0, v3}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 140
    return-object p0

    .line 141
    :cond_7
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 143
    if-eqz p0, :cond_8

    .line 145
    return-object p2

    .line 146
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 149
    return-object v3
.end method

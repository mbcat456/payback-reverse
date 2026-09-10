.class public final Lpayback/feature/externalmember/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/externalmember/api/interactor/b;


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
    sput v0, Lpayback/feature/externalmember/implementation/interactor/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/externalmember/implementation/interactor/f;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/externalmember/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/externalmember/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/externalmember/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/externalmember/implementation/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/externalmember/implementation/interactor/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/externalmember/implementation/interactor/e;-><init>(Lpayback/feature/externalmember/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/externalmember/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/externalmember/implementation/interactor/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;

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
    iput-object p1, v0, Lpayback/feature/externalmember/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v4, v0, Lpayback/feature/externalmember/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lpayback/feature/externalmember/implementation/interactor/e;->label:I

    .line 65
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/interactor/f;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 67
    invoke-virtual {p0, p2, v0}, Lpayback/feature/externalmember/implementation/repository/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 76
    instance-of p0, p3, Lde/payback/core/api/c1;

    .line 78
    if-eqz p0, :cond_7

    .line 80
    check-cast p3, Lde/payback/core/api/c1;

    .line 82
    iget-object p0, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 84
    check-cast p0, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 86
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    move-object p3, p2

    .line 109
    check-cast p3, Lde/payback/core/api/data/ExternalMemberReference;

    .line 111
    invoke-virtual {p1}, Lde/payback/core/api/data/ExternalReferenceIdentifier;->getValue()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p3}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReferenceType()I

    .line 118
    move-result p3

    .line 119
    if-ne v0, p3, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p2, v4

    .line 123
    :goto_2
    check-cast p2, Lde/payback/core/api/data/ExternalMemberReference;

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReference()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 133
    invoke-direct {p0, v4}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 139
    if-eqz p0, :cond_8

    .line 141
    return-object p3

    .line 142
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 145
    return-object v4
.end method

.class public final Lpayback/feature/entitlement/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/repository/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/d;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/repository/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/d;->a:Lpayback/feature/entitlement/implementation/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/c;-><init>(Lpayback/feature/entitlement/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-static {}, Lde/payback/core/api/data/ContentSubscriptionChannel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/c;->label:I

    .line 74
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/d;->a:Lpayback/feature/entitlement/implementation/repository/d;

    .line 76
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/repository/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p0, p1

    .line 84
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 86
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    check-cast p2, Lde/payback/core/api/c1;

    .line 92
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/List;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lpayback/feature/entitlement/implementation/repository/a;

    .line 118
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 132
    invoke-direct {p0, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p0

    .line 136
    :cond_7
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 138
    if-eqz p0, :cond_8

    .line 140
    return-object p2

    .line 141
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 144
    return-object v3
.end method

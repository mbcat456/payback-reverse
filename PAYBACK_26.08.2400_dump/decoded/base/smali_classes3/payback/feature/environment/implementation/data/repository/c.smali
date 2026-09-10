.class public final Lpayback/feature/environment/implementation/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final ENVIRONMENT_DEFAULT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lde/payback/core/storage/g;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "default"

    sput-object v0, Lpayback/feature/environment/implementation/data/repository/c;->ENVIRONMENT_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k2;Lpayback/feature/environment/implementation/di/a;Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lpayback/feature/environment/implementation/data/repository/c;->a:Lde/payback/core/storage/g;

    .line 12
    const-string p2, "it"

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljavax/inject/Provider;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpayback/feature/environment/api/f;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lpayback/feature/environment/api/f;->a()Lkotlin/collections/builders/f;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lpayback/feature/environment/implementation/data/repository/c;->b:Ljava/util/Map;

    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "No EnvironmentsInitializer registered for country code it"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/environment/implementation/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/environment/implementation/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/feature/environment/implementation/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/environment/implementation/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/environment/implementation/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/environment/implementation/data/repository/b;-><init>(Lpayback/feature/environment/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/environment/implementation/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/environment/implementation/data/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/core/storage/a;

    .line 41
    iget-object p1, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/storage/g;

    .line 45
    iget-object p1, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/reflect/KClass;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    sget-object p2, Lpayback/feature/environment/implementation/data/repository/a;->a:Lde/payback/core/storage/a;

    .line 64
    const-class v2, Ljava/util/List;

    .line 66
    const-class v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 74
    iput-object p1, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v3, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v3, v0, Lpayback/feature/environment/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lpayback/feature/environment/implementation/data/repository/b;->label:I

    .line 82
    iget-object v2, p0, Lpayback/feature/environment/implementation/data/repository/c;->a:Lde/payback/core/storage/g;

    .line 84
    invoke-virtual {v2, p2, v5, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    const-string v0, "default"

    .line 95
    if-nez p2, :cond_4

    .line 97
    move-object p2, v0

    .line 98
    :cond_4
    iget-object p0, p0, Lpayback/feature/environment/implementation/data/repository/c;->b:Ljava/util/Map;

    .line 100
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 106
    if-nez v1, :cond_6

    .line 108
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string p0, "No environments registered. Missing "

    .line 120
    const-string p1, " and default"

    .line 122
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 129
    return-object v3

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 136
    return-object p0

    .line 137
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing binding for "

    .line 143
    const-string v0, " in environment "

    .line 145
    invoke-static {p1, p0, v0, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 152
    return-object v3

    .line 153
    :cond_8
    const-string p0, "To get a List, please use `getList` instead"

    .line 155
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 158
    return-object v3
.end method

.class public final Lpayback/feature/entitlement/implementation/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/legal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/legal/a0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/r;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/r;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/r;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->a:Lde/payback/core/api/q0;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/a0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 13
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpayback/feature/entitlement/implementation/d;

    .line 42
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lde/payback/core/api/data/GetEntitlementConsents;->INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;

    .line 54
    iget-object v0, v0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 56
    iget-object v0, v0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 58
    invoke-virtual {v2, v1, v0}, Lde/payback/core/api/data/GetEntitlementConsents;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 68
    sget-object v1, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 95
    new-instance v1, Landroidx/work/impl/utils/q;

    .line 97
    const/16 v2, 0x15

    .line 99
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {p0, p1, v1, v0, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne p0, p1, :cond_1

    .line 112
    return-object p0

    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

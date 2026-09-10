.class public final Lpayback/feature/entitlement/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/legal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/legal/j;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/b;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/b;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 14
    invoke-virtual {p0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lde/payback/core/api/data/GetEntitlementMetaData;->INSTANCE:Lde/payback/core/api/data/GetEntitlementMetaData;

    .line 20
    iget-object p0, p0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 22
    iget-object p0, p0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 24
    invoke-virtual {v1, p1, p0}, Lde/payback/core/api/data/GetEntitlementMetaData;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 61
    new-instance v0, Landroidx/work/impl/utils/q;

    .line 63
    const/16 v1, 0x15

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 68
    const/4 p0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, p2, v0, p0, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_0

    .line 78
    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

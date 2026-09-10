.class public final Lpayback/feature/entitlement/implementation/interactor/q;
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
    sput v0, Lpayback/feature/entitlement/implementation/interactor/q;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/q;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lde/payback/core/cache/j;

    .line 9
    invoke-direct {p1, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 12
    new-instance v4, Lde/payback/core/cache/i;

    .line 14
    invoke-direct {v4, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 17
    new-instance v5, Lde/payback/core/cache/i;

    .line 19
    invoke-direct {v5, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 22
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 24
    aput-object p1, v2, v1

    .line 26
    aput-object v4, v2, v3

    .line 28
    aput-object v5, v2, v0

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lde/payback/core/cache/i;

    .line 37
    invoke-direct {p1, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 40
    new-instance v4, Lde/payback/core/cache/j;

    .line 42
    invoke-direct {v4, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 45
    new-instance v5, Lde/payback/core/cache/i;

    .line 47
    invoke-direct {v5, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 50
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 52
    aput-object p1, v2, v1

    .line 54
    aput-object v4, v2, v3

    .line 56
    aput-object v5, v2, v0

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/q;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 64
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/legal/a0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

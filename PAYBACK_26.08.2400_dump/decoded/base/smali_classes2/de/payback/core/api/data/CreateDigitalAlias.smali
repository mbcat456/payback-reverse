.class public final Lde/payback/core/api/data/CreateDigitalAlias;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/CreateDigitalAlias$Request;,
        Lde/payback/core/api/data/CreateDigitalAlias$Response;,
        Lde/payback/core/api/data/CreateDigitalAlias$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/CreateDigitalAlias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/CreateDigitalAlias;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/CreateDigitalAlias;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/CreateDigitalAlias;->INSTANCE:Lde/payback/core/api/data/CreateDigitalAlias;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cacheKey(Lde/payback/core/api/data/CreateDigitalAlias$Request;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lde/payback/core/api/data/CreateDigitalAlias$Request;->getDigitalCardTypeName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lde/payback/core/cache/CacheKey;

    .line 13
    const-string p2, "createdigitalalias/"

    .line 15
    invoke-static {p2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, 0x9a7ec800L

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 27
    return-object p1
.end method

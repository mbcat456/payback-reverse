.class public final Lde/payback/core/api/data/GetEntitlementConsents;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/GetEntitlementConsents$Request;,
        Lde/payback/core/api/data/GetEntitlementConsents$Response;,
        Lde/payback/core/api/data/GetEntitlementConsents$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/GetEntitlementConsents;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/GetEntitlementConsents;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/GetEntitlementConsents;->INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;

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
.method public final cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/payback/core/api/CacheConfig;",
            ")",
            "Lde/payback/core/cache/CacheKey;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/cache/CacheKey;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "getentitlementconsents/"

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-wide v0, 0xeaf625800L

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 31
    return-object p0
.end method

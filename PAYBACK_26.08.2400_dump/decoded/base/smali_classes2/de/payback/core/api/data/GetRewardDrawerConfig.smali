.class public final Lde/payback/core/api/data/GetRewardDrawerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/GetRewardDrawerConfig$Response;,
        Lde/payback/core/api/data/GetRewardDrawerConfig$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/GetRewardDrawerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/GetRewardDrawerConfig;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/GetRewardDrawerConfig;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/GetRewardDrawerConfig;->INSTANCE:Lde/payback/core/api/data/GetRewardDrawerConfig;

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
.method public final cacheKey(Ljava/lang/String;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/cache/CacheKey;

    .line 9
    const-string p2, "getrewarddrawerconfig/"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-wide/32 v0, 0x5265c00

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 21
    return-object p0
.end method

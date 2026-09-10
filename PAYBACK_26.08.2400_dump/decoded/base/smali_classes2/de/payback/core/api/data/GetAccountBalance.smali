.class public final Lde/payback/core/api/data/GetAccountBalance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/GetAccountBalance$Request;,
        Lde/payback/core/api/data/GetAccountBalance$Response;,
        Lde/payback/core/api/data/GetAccountBalance$Result;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/core/api/data/GetAccountBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/GetAccountBalance;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/GetAccountBalance;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/GetAccountBalance;->INSTANCE:Lde/payback/core/api/data/GetAccountBalance;

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
.method public final cacheKey(Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/cache/CacheKey;

    .line 6
    const-string p1, "getAccountBalance"

    .line 8
    const-wide/32 v0, 0x36ee80

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 14
    return-object p0
.end method

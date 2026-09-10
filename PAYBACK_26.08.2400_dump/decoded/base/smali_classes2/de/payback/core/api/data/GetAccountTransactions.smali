.class public final Lde/payback/core/api/data/GetAccountTransactions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/GetAccountTransactions$Request;,
        Lde/payback/core/api/data/GetAccountTransactions$Response;,
        Lde/payback/core/api/data/GetAccountTransactions$Result;
    }
.end annotation


# static fields
.field public static final CACHE_KEY_PREFIX:Ljava/lang/String;

.field public static final INSTANCE:Lde/payback/core/api/data/GetAccountTransactions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "getaccounttransactions"

    sput-object v0, Lde/payback/core/api/data/GetAccountTransactions;->CACHE_KEY_PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/core/api/data/GetAccountTransactions;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/GetAccountTransactions;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/GetAccountTransactions;->INSTANCE:Lde/payback/core/api/data/GetAccountTransactions;

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
.method public final cacheKey(Lde/payback/core/api/CacheConfig;II)Lde/payback/core/cache/CacheKey;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/cache/CacheKey;

    .line 6
    const-string p1, "getaccounttransactions/"

    .line 8
    const-string v0, "/"

    .line 10
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-wide/32 p2, 0x36ee80

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 20
    return-object p0
.end method

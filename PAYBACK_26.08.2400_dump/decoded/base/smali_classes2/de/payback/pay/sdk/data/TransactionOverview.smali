.class public final Lde/payback/pay/sdk/data/TransactionOverview;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/sdk/data/TransactionOverview$Response;,
        Lde/payback/pay/sdk/data/TransactionOverview$Result;
    }
.end annotation


# static fields
.field public static final CACHE_KEY_PREFIX:Ljava/lang/String;

.field public static final INSTANCE:Lde/payback/pay/sdk/data/TransactionOverview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "transactionoverview"

    sput-object v0, Lde/payback/pay/sdk/data/TransactionOverview;->CACHE_KEY_PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/sdk/data/TransactionOverview;

    .line 3
    invoke-direct {v0}, Lde/payback/pay/sdk/data/TransactionOverview;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/data/TransactionOverview;->INSTANCE:Lde/payback/pay/sdk/data/TransactionOverview;

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
.method public final cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/cache/CacheKey;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/cache/CacheKey;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "transactionoverview/"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "/"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-wide/32 p2, 0x36ee80

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/cache/CacheKey;-><init>(Ljava/lang/String;J)V

    .line 34
    return-object p0
.end method

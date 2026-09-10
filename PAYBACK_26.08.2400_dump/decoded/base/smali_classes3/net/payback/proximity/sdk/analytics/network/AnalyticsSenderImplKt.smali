.class public final Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final MAX_EVENT_AGE_DAYS:J = 0x1eL

.field private static final MAX_TIME_IN_FUTURE_MINUTES:J = 0x1L

.field private static final UNRECOVERABLE_HTTP_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x190

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x194

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImplKt;->UNRECOVERABLE_HTTP_CODES:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final synthetic access$getUNRECOVERABLE_HTTP_CODES$p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImplKt;->UNRECOVERABLE_HTTP_CODES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

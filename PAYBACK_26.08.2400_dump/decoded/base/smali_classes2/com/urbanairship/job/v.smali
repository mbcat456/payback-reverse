.class public final Lcom/urbanairship/job/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/job/RateLimiter$LimitStatus;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/job/v;->a:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 9
    iput-wide p2, p0, Lcom/urbanairship/job/v;->b:J

    .line 11
    return-void
.end method

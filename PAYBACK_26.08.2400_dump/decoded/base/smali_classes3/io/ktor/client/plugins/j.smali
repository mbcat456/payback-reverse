.class public final Lio/ktor/client/plugins/j;
.super Lio/ktor/http/content/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/f;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/http/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/j;->c:Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lio/ktor/http/b;->b:Lio/ktor/http/f;

    .line 15
    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/j;->a:Lio/ktor/http/f;

    .line 17
    check-cast p2, [B

    .line 19
    array-length p1, p2

    .line 20
    int-to-long p1, p1

    .line 21
    iput-wide p1, p0, Lio/ktor/client/plugins/j;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/j;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lio/ktor/http/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/j;->a:Lio/ktor/http/f;

    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/j;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [B

    .line 5
    return-object p0
.end method

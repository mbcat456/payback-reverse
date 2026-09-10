.class public final Lcom/urbanairship/remotedata/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/remotedata/j0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/urbanairship/remotedata/g0;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/remotedata/g0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/remotedata/g0;

    .line 11
    iget-wide v0, p0, Lcom/urbanairship/remotedata/g0;->a:J

    .line 13
    iget-wide p0, p1, Lcom/urbanairship/remotedata/g0;->a:J

    .line 15
    cmp-long p0, v0, p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/remotedata/g0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Failed(error=null, id="

    .line 3
    const-string v1, ")"

    .line 5
    iget-wide v2, p0, Lcom/urbanairship/remotedata/g0;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

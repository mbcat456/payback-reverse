.class public final Lcom/urbanairship/contacts/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/urbanairship/contacts/a0;->b:Z

    .line 8
    iput-wide p3, p0, Lcom/urbanairship/contacts/a0;->c:J

    .line 10
    iput-object p5, p0, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lcom/urbanairship/contacts/a0;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/contacts/a0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/a0;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/contacts/a0;->b:Z

    .line 24
    iget-boolean v1, p1, Lcom/urbanairship/contacts/a0;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/urbanairship/contacts/a0;->c:J

    .line 31
    iget-wide v2, p1, Lcom/urbanairship/contacts/a0;->c:J

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, Lcom/urbanairship/contacts/a0;->e:J

    .line 51
    iget-wide p0, p1, Lcom/urbanairship/contacts/a0;->e:J

    .line 53
    cmp-long p0, v0, p0

    .line 55
    if-eqz p0, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/urbanairship/contacts/a0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/urbanairship/contacts/a0;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/urbanairship/contacts/a0;->e:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isAnonymous="

    .line 3
    const-string v1, ", channelAssociatedDateMs="

    .line 5
    const-string v2, "IdentityResult(contactId="

    .line 7
    iget-boolean v3, p0, Lcom/urbanairship/contacts/a0;->b:Z

    .line 9
    iget-object v4, p0, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/urbanairship/contacts/a0;->c:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", token="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", tokenExpiryDateMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/urbanairship/contacts/a0;->e:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

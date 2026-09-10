.class public final Lcom/urbanairship/iam/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/iam/f;

.field public final b:Lcom/urbanairship/iam/adapter/e;

.field public final c:Lcom/urbanairship/iam/coordinator/d;

.field public final d:Lcom/urbanairship/iam/analytics/h;

.field public final e:Lcom/urbanairship/iam/actions/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/f;Lcom/urbanairship/iam/adapter/e;Lcom/urbanairship/iam/coordinator/d;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/actions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/iam/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/y;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 17
    invoke-virtual {v1, v3}, Lcom/urbanairship/iam/f;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 55
    iget-object p1, p1, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/iam/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PreparedInAppMessageData(message="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", displayAdapter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", displayCoordinator="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", analytics="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", actionRunner="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

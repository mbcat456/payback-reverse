.class public final Lcom/urbanairship/android/layout/info/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/k3;


# instance fields
.field public final a:Z

.field public final b:Lcom/urbanairship/android/layout/info/m3;

.field public final c:Lcom/urbanairship/android/layout/info/m3;

.field public final d:Lcom/urbanairship/android/layout/info/m3;


# direct methods
.method public constructor <init>(ZLcom/urbanairship/android/layout/info/m3;Lcom/urbanairship/android/layout/info/m3;Lcom/urbanairship/android/layout/info/m3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/urbanairship/android/layout/info/l3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/info/l3;

    .line 13
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 22
    iget-object v3, p1, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 33
    iget-object v3, p1, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 44
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 27
    if-nez v2, :cond_1

    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ValidatableInfo(isRequired="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onError="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onValid="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onEdit="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

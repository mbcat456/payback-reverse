.class public final Lcom/google/firebase/crashlytics/internal/model/x0;
.super Lcom/google/firebase/crashlytics/internal/model/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/crashlytics/internal/model/f2;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/v1;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/a2;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/a1;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/v1;Lcom/google/firebase/crashlytics/internal/model/a2;Lcom/google/firebase/crashlytics/internal/model/a1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 18
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 20
    if-nez v0, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 26
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 41
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 43
    if-nez v0, :cond_5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 49
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 59
    if-nez v0, :cond_3

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 64
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 66
    if-nez v0, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 72
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 82
    if-nez v0, :cond_4

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 87
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 89
    if-nez v0, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 95
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    :goto_3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 105
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 107
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a1;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 117
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    :goto_4
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 31
    if-nez v3, :cond_2

    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 43
    if-nez v3, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a1;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Execution{threads="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", exception="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appExitInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", profilingManagerInfo="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", signal="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", binaries="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 60
    const-string v1, "}"

    .line 62
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

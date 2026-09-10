.class public final Lcom/google/firebase/crashlytics/internal/model/w0;
.super Lcom/google/firebase/crashlytics/internal/model/l2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/j2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/k2;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/j2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/k2;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 16
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 12
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Ljava/lang/Boolean;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 24
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Ljava/util/List;

    .line 30
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 32
    iput p0, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->g:I

    .line 34
    const/4 p0, 0x1

    .line 35
    iput-byte p0, v0, Lcom/google/firebase/crashlytics/internal/model/v0;->h:B

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 12
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 14
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 26
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 28
    if-nez v3, :cond_1

    .line 30
    if-nez v1, :cond_6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 39
    :goto_0
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 41
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-nez v1, :cond_6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    :goto_1
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 56
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 58
    if-nez v3, :cond_3

    .line 60
    if-nez v1, :cond_6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    :goto_2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 71
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 73
    if-nez v3, :cond_4

    .line 75
    if-nez v1, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    :goto_3
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 86
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 88
    if-nez v3, :cond_5

    .line 90
    if-nez v1, :cond_6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    :goto_4
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 101
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 103
    if-ne p0, p1, :cond_6

    .line 105
    return v0

    .line 106
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 15
    if-nez v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 51
    if-nez v3, :cond_3

    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 63
    if-nez v3, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{execution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customAttributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", internalKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", background="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", uiOrientation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    .line 70
    const-string v1, "}"

    .line 72
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

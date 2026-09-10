.class public final Lcom/google/firebase/crashlytics/internal/model/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/l1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/k1;
    .locals 8

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->a:Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->c:Ljava/lang/String;

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/k1;

    .line 21
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->d:J

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/k1;-><init>(Lcom/google/firebase/crashlytics/internal/model/l1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->a:Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 34
    if-nez v2, :cond_2

    .line 36
    const-string v2, " rolloutVariant"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->b:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_3

    .line 45
    const-string v2, " parameterKey"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->c:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_4

    .line 54
    const-string v2, " parameterValue"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/j1;->e:B

    .line 61
    and-int/2addr p0, v1

    .line 62
    if-nez p0, :cond_5

    .line 64
    const-string p0, " templateVersion"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    const-string p0, "Missing required properties:"

    .line 71
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.class public final Lcom/google/firebase/crashlytics/internal/model/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/o1;
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->b:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->c:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/o1;

    .line 17
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->a:I

    .line 19
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->d:Z

    .line 21
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/firebase/crashlytics/internal/model/o1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, " platform"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, " version"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->c:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " buildVersion"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 61
    and-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_5

    .line 65
    const-string p0, " jailbroken"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    const-string p0, "Missing required properties:"

    .line 72
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

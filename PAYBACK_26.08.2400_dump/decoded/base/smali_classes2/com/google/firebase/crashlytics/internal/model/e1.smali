.class public final Lcom/google/firebase/crashlytics/internal/model/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/f1;
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 13
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:I

    .line 15
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->c:I

    .line 17
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Z

    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/model/f1;-><init>(Ljava/lang/String;IIZ)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2

    .line 32
    const-string v1, " processName"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 43
    const-string v1, " pid"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " importance"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:B

    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 63
    if-nez p0, :cond_5

    .line 65
    const-string p0, " defaultProcess"

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

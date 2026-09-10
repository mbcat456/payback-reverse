.class public final Lcom/google/firebase/crashlytics/internal/model/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/crashlytics/internal/model/u2;

.field public k:Lcom/google/firebase/crashlytics/internal/model/y1;

.field public l:Lcom/google/firebase/crashlytics/internal/model/v1;

.field public m:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/e0;
    .locals 15

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 29
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    .line 33
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->c:I

    .line 35
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->e:Ljava/lang/String;

    .line 39
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->f:Ljava/lang/String;

    .line 41
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->g:Ljava/lang/String;

    .line 43
    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    .line 45
    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/lang/String;

    .line 47
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 49
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->k:Lcom/google/firebase/crashlytics/internal/model/y1;

    .line 51
    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->l:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 53
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/u2;Lcom/google/firebase/crashlytics/internal/model/y1;Lcom/google/firebase/crashlytics/internal/model/v1;)V

    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->a:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_2

    .line 66
    const-string v2, " sdkVersion"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_3

    .line 75
    const-string v2, " gmpAppId"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_4

    .line 85
    const-string v1, " platform"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->d:Ljava/lang/String;

    .line 92
    if-nez v1, :cond_5

    .line 94
    const-string v1, " installationUuid"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_6

    .line 103
    const-string v1, " buildVersion"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/lang/String;

    .line 110
    if-nez p0, :cond_7

    .line 112
    const-string p0, " displayVersion"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_7
    const-string p0, "Missing required properties:"

    .line 119
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.class public final Lcom/google/firebase/crashlytics/internal/model/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/j2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/google/firebase/crashlytics/internal/model/k2;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/w0;
    .locals 10

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 8
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/util/List;

    .line 15
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Ljava/lang/Boolean;

    .line 19
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 21
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Ljava/util/List;

    .line 23
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->g:I

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Lcom/google/firebase/crashlytics/internal/model/j2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/k2;Ljava/util/List;I)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 36
    if-nez v2, :cond_2

    .line 38
    const-string v2, " execution"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->h:B

    .line 45
    and-int/2addr p0, v1

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, " uiOrientation"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

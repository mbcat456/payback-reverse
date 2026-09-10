.class public final Lcom/google/android/play/core/integrity/y;
.super Lcom/google/android/play/core/integrity/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/play/core/integrity/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/play/core/integrity/y;

    .line 19
    iget-object v1, v1, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/android/play/core/integrity/y;

    .line 27
    iget-object v3, v3, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_0
    check-cast p1, Lcom/google/android/play/core/integrity/y;

    .line 37
    iget-object p1, p1, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 39
    iget-object p0, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\u001a"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "\u001b"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "\u001c"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object p0, p0, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, p0, v2, v0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

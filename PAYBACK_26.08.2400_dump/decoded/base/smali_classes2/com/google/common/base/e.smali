.class public final Lcom/google/common/base/e;
.super Lcom/google/common/base/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x41

    .line 6
    iput-char v0, p0, Lcom/google/common/base/e;->a:C

    .line 8
    const/16 v0, 0x5a

    .line 10
    iput-char v0, p0, Lcom/google/common/base/e;->b:C

    .line 12
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/e;->a:C

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    iget-char p0, p0, Lcom/google/common/base/e;->b:C

    .line 7
    if-gt p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CharMatcher.inRange(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lcom/google/common/base/e;->a:C

    .line 10
    invoke-static {v1}, Lcom/google/common/base/j;->a(C)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\', \'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char p0, p0, Lcom/google/common/base/e;->b:C

    .line 24
    invoke-static {p0}, Lcom/google/common/base/j;->a(C)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\')"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

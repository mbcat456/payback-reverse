.class public abstract Lcom/google/firebase/firestore/model/mutation/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/s;


# instance fields
.field public final a:Lcom/google/firestore/v1/o2;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/o2;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->n(Lcom/google/firestore/v1/o2;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "NumericTransformOperation expects a NumberValue operand"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    return-object p2
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 27
    move-result-wide v0

    .line 28
    long-to-double v0, v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 16
    move-result-wide v0

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/n;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/n;->a:Lcom/google/firestore/v1/o2;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

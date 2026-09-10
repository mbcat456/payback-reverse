.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/c9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a([Ljava/lang/Object;IILkotlin/collections/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b(Lde/payback/core/encryption/api/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/core/encryption/api/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/core/encryption/api/b;

    .line 10
    iget-object p0, p0, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 12
    new-instance v0, Lkotlin/k;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lde/payback/core/encryption/api/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lde/payback/core/encryption/api/c;

    .line 24
    iget-object p0, p0, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lde/payback/core/encryption/api/d;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    check-cast p0, Lde/payback/core/encryption/api/d;

    .line 35
    iget-object p0, p0, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p0, Lkotlin/k;

    .line 42
    invoke-direct {p0, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final c(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p0, p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p2, p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x68

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x69

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    return-object p0
.end method

.class public final Lcom/adjust/sdk/sig/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;
.implements Lcom/adjust/sdk/sig/h;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/z;

.field public b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;

.field public final e:[Z

.field public f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/u1;

.field public final h:Lcom/adjust/sdk/sig/u1;

.field public final i:Lcom/adjust/sdk/sig/u1;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/adjust/sdk/sig/d2;->b:I

    .line 9
    const-string p1, "[UNINITIALIZED]"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    new-array v0, p1, [Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/sig/d2;->d:[Ljava/util/List;

    .line 22
    new-array p1, p1, [Z

    .line 24
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->e:[Z

    .line 26
    sget-object p1, Lcom/adjust/sdk/sig/d0;->a:Lcom/adjust/sdk/sig/d0;

    .line 28
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    .line 30
    new-instance p1, Lcom/adjust/sdk/sig/s3;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/s3;-><init>(Lcom/adjust/sdk/sig/d2;I)V

    .line 36
    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->g:Lcom/adjust/sdk/sig/u1;

    .line 42
    new-instance p1, Lcom/adjust/sdk/sig/s3;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/s3;-><init>(Lcom/adjust/sdk/sig/d2;I)V

    .line 48
    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 54
    new-instance p1, Lcom/adjust/sdk/sig/s3;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/s3;-><init>(Lcom/adjust/sdk/sig/d2;I)V

    .line 60
    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->i:Lcom/adjust/sdk/sig/u1;

    .line 66
    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/d2;)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/sig/l2;

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const v1, 0x496211d5

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 25
    rsub-int/lit8 v2, v2, 0x1

    .line 27
    invoke-interface {p0, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 30
    move-result-object v2

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    invoke-interface {v2}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v4

    .line 43
    :cond_0
    add-int/2addr v3, v4

    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    if-lez v1, :cond_3

    .line 49
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->e()I

    .line 52
    move-result v5

    .line 53
    add-int/lit8 v6, v1, -0x1

    .line 55
    sub-int/2addr v5, v1

    .line 56
    invoke-interface {p0, v5}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 59
    move-result-object v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/p2;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v4

    .line 78
    :goto_2
    add-int/2addr v2, v1

    .line 79
    move v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public static final b(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/r1;
    .locals 2

    .prologue
    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    .line 17
    new-instance p0, Lcom/adjust/sdk/sig/z1;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/z1;-><init>()V

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/adjust/sdk/sig/r1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final c(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/l2;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    new-array v0, v0, [Lcom/adjust/sdk/sig/l2;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lcom/adjust/sdk/sig/l2;

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lcom/adjust/sdk/sig/c2;->a:[Lcom/adjust/sdk/sig/l2;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 89
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->g:Lcom/adjust/sdk/sig/u1;

    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/adjust/sdk/sig/r1;

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-interface {p0}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .prologue
    .line 33
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/d2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/adjust/sdk/sig/l2;

    .line 14
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    check-cast p1, Lcom/adjust/sdk/sig/d2;

    .line 29
    iget-object v3, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 31
    invoke-interface {v3}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lcom/adjust/sdk/sig/l2;

    .line 37
    iget-object p1, p1, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 39
    invoke-interface {p1}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/adjust/sdk/sig/l2;

    .line 45
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->e()I

    .line 55
    move-result p1

    .line 56
    if-eq v0, p1, :cond_4

    .line 58
    return v2

    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    return v2

    .line 82
    :cond_5
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 104
    return v2

    .line 105
    :cond_6
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/c0;->a:Lcom/adjust/sdk/sig/c0;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->i:Lcom/adjust/sdk/sig/u1;

    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/d2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

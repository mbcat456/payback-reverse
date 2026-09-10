.class final Lcom/cardinalcommerce/a/setAnimation$cca_continue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cca_continue"
.end annotation


# instance fields
.field private final cca_continue:[Ljava/lang/reflect/Type;

.field private final configure:Ljava/lang/reflect/Type;

.field private final init:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    move-result-object v1

    .line 52
    :goto_3
    iput-object v1, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->init:Ljava/lang/reflect/Type;

    .line 54
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->configure:Ljava/lang/reflect/Type;

    .line 60
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 66
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 68
    array-length p1, p1

    .line 69
    :goto_4
    if-ge v2, p1, :cond_5

    .line 71
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 73
    aget-object p2, p2, v2

    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 80
    aget-object p2, p2, v2

    .line 82
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAnimation;->a(Ljava/lang/reflect/Type;)V

    .line 85
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 87
    aget-object p3, p2, v2

    .line 89
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 92
    move-result-object p3

    .line 93
    aput-object p3, p2, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->init:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->configure:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->configure:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->init:Ljava/lang/reflect/Type;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->configure:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->configure:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "<"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;->cca_continue:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v2

    .line 60
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, ">"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

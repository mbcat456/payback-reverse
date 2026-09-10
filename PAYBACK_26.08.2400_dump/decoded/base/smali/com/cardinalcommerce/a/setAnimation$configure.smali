.class final Lcom/cardinalcommerce/a/setAnimation$configure;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "configure"
.end annotation


# instance fields
.field private final configure:Ljava/lang/reflect/Type;

.field private final init:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_3

    .line 9
    array-length v0, p1

    .line 10
    if-ne v0, v2, :cond_2

    .line 12
    array-length v0, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    aget-object v0, p2, v3

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    aget-object v0, p2, v3

    .line 23
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAnimation;->a(Ljava/lang/reflect/Type;)V

    .line 26
    aget-object p1, p1, v3

    .line 28
    const-class v0, Ljava/lang/Object;

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    aget-object p1, p2, v3

    .line 34
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 40
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 46
    throw v1

    .line 47
    :cond_1
    aget-object p2, p1, v3

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    aget-object p2, p1, v3

    .line 54
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAnimation;->a(Ljava/lang/reflect/Type;)V

    .line 57
    iput-object v1, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 59
    aget-object p1, p1, v3

    .line 61
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 75
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setAnimation;->a:[Ljava/lang/reflect/Type;

    .line 14
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "? super "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->configure:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string p0, "?"

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "? extends "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimation$configure;->init:Ljava/lang/reflect/Type;

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->configure(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

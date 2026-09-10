.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;
.super Ljava/security/Permission;


# instance fields
.field private final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getActions()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 7
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 25
    iget-object p1, p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Ljava/util/Set;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

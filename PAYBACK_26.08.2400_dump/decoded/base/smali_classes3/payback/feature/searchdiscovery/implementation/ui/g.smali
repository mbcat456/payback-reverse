.class public final Lpayback/feature/searchdiscovery/implementation/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/searchdiscovery/implementation/ui/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 12
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 13
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 15
    iget-object v3, p1, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    iget-object p1, p1, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final h()Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(config="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", items="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

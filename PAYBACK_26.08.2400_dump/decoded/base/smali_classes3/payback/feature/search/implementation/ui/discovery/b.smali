.class public final Lpayback/feature/search/implementation/ui/discovery/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 15
    iput-boolean p2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 17
    iput-boolean p3, p0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 19
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 25
    return-void
.end method

.method public static a(Lpayback/feature/search/implementation/ui/discovery/b;ZZLkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;I)Lpayback/feature/search/implementation/ui/discovery/b;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-object v4, p0, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p3, p0, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p4, p0, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 47
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/discovery/b;-><init>(Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;)V

    .line 50
    return-object v0
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
    instance-of v1, p1, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/search/implementation/ui/discovery/b;

    .line 13
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 15
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 29
    iget-boolean v3, p1, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 58
    iget-object p1, p1, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 60
    if-eq p0, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DiscoveryState(config="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->a:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isSearchBarExpanded="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", homeRoute="

    .line 30
    const-string v2, ", sections="

    .line 32
    iget-boolean v3, p0, Lpayback/feature/search/implementation/ui/discovery/b;->c:Z

    .line 34
    iget-object v4, p0, Lpayback/feature/search/implementation/ui/discovery/b;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", error="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/b;->f:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

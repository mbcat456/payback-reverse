.class public final Lpayback/feature/search/implementation/ui/shared/search/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/implementation/ui/shared/search/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/collections/immutable/ImmutableList;

.field public final e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;II)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    sget-object p1, Lpayback/feature/search/implementation/analytics/c;->INSTANCE:Lpayback/feature/search/implementation/analytics/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    and-int/lit8 p1, p4, 0x8

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object v4, p2

    .line 22
    sget-object v5, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->SEARCH:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 24
    and-int/lit8 p1, p4, 0x20

    .line 26
    if-eqz p1, :cond_2

    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_2
    move v6, p3

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "search:overview"

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 42
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 45
    iput p6, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    return-void
.end method

.method public static d(Lpayback/feature/search/implementation/ui/shared/search/c;Ljava/lang/String;ZLkotlinx/collections/immutable/d;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)Lpayback/feature/search/implementation/ui/shared/search/c;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-object v3, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    iget v6, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 47
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/shared/search/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;I)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 55
    iget-object v3, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 62
    iget p1, p1, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isLoading="

    .line 9
    const-string v2, ", trackingScreen="

    .line 11
    const-string v3, "SearchSuggestions(query="

    .line 13
    iget-boolean v4, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->b:Z

    .line 15
    iget-object v5, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", suggestions="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", searchIntent="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->e:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", contentRefreshKey="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/c;->f:I

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

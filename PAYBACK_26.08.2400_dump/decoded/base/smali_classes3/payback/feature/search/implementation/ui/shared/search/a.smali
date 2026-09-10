.class public final Lpayback/feature/search/implementation/ui/shared/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/implementation/ui/shared/search/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Lkotlinx/collections/immutable/ImmutableList;

.field public final e:Ljava/lang/String;

.field public final f:Lpayback/feature/search/implementation/ui/shared/search/b;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V
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
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 17
    iput p3, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 19
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 25
    iput p7, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lpayback/feature/search/implementation/ui/shared/search/a;-><init>(Ljava/lang/String;ZILkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V

    return-void
.end method

.method public static d(Lpayback/feature/search/implementation/ui/shared/search/a;ILkotlinx/collections/immutable/d;I)Lpayback/feature/search/implementation/ui/shared/search/a;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 23
    iget v7, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 36
    invoke-direct/range {v0 .. v7}, Lpayback/feature/search/implementation/ui/shared/search/a;-><init>(Ljava/lang/String;ZILkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/search/implementation/ui/shared/search/b;I)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lpayback/feature/search/implementation/analytics/c;->INSTANCE:Lpayback/feature/search/implementation/analytics/c;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "searchresults:all"

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 24
    iget-boolean v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 31
    iget v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 38
    iget-object v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 60
    iget-object v1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 71
    iget p1, p1, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 73
    if-eq p0, p1, :cond_8

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lpayback/feature/search/implementation/ui/shared/search/b;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isLoading="

    .line 3
    const-string v1, ", currentPageIndex="

    .line 5
    const-string v2, "SearchResults(query="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->b:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", results="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", homeRoute="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", error="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->f:Lpayback/feature/search/implementation/ui/shared/search/b;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", contentRefreshKey="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    .line 57
    iget p0, p0, Lpayback/feature/search/implementation/ui/shared/search/a;->g:I

    .line 59
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

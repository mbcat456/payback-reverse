.class public final Lpayback/feature/feed/implementation/ui/feed/list/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/feed/implementation/tracking/f;

.field public final b:Z

.field public final c:Lkotlinx/collections/immutable/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:Lpayback/feature/feed/implementation/ui/feed/list/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 11
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 17
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 21
    iput p8, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 23
    iput-object p9, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 50
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 68
    :goto_2
    iget-object v9, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 81
    invoke-direct/range {v0 .. v9}, Lpayback/feature/feed/implementation/ui/feed/list/m;-><init>(Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 12
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 14
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 16
    invoke-virtual {v0, v1}, Lpayback/feature/feed/implementation/tracking/f;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 25
    iget-boolean v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 54
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 87
    iget v1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/feed/implementation/tracking/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lpayback/feature/feed/implementation/ui/feed/list/b;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedListState(trackingData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", items="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dataCollectionTestGroup="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", error="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->e:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", partnerShortName="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", branchShortName="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", adsRefreshKey="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", homeRoute="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ")"

    .line 90
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

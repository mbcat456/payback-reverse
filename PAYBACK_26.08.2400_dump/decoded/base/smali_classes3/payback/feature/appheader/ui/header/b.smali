.class public final Lpayback/feature/appheader/ui/header/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/appheader/ui/header/a;

.field public final b:Lpayback/feature/appheader/ui/header/h;

.field public final c:Lpayback/feature/appheader/ui/header/i;

.field public final d:Lpayback/feature/appheader/ui/header/g;

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlinx/collections/immutable/b;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/i;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/b;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 11
    iput-object p3, p0, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 13
    iput-object p4, p0, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 15
    iput-object p5, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    iput-boolean p6, p0, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 19
    iput-boolean p7, p0, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 21
    iput-object p8, p0, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 23
    iput-boolean p9, p0, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 25
    iput-boolean p10, p0, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 27
    return-void
.end method

.method public static a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v5, p4

    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-boolean p1, p0, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 43
    move v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-boolean p1, p0, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 53
    :goto_3
    move v7, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 p1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 63
    move-object v8, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move-object/from16 v8, p6

    .line 67
    :goto_5
    iget-boolean v9, p0, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 69
    iget-boolean v10, p0, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lpayback/feature/appheader/ui/header/b;

    .line 79
    invoke-direct/range {v0 .. v10}, Lpayback/feature/appheader/ui/header/b;-><init>(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/i;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/b;ZZ)V

    .line 82
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
    instance-of v0, p1, Lpayback/feature/appheader/ui/header/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/appheader/ui/header/b;

    .line 12
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 14
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 16
    invoke-virtual {v0, v1}, Lpayback/feature/appheader/ui/header/a;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 25
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 27
    invoke-virtual {v0, v1}, Lpayback/feature/appheader/ui/header/h;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 36
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 47
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 69
    iget-boolean v1, p1, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 71
    if-eq v0, v1, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 76
    iget-boolean v1, p1, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 78
    if-eq v0, v1, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 83
    iget-object v1, p1, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 94
    iget-boolean v1, p1, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 96
    if-eq v0, v1, :cond_a

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 101
    iget-boolean p1, p1, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 103
    if-eq p0, p1, :cond_b

    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/appheader/ui/header/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 12
    invoke-virtual {v2}, Lpayback/feature/appheader/ui/header/h;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lpayback/feature/appheader/ui/header/i;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 33
    if-nez v3, :cond_1

    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lpayback/feature/appheader/ui/header/g;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 56
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean v0, p0, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 76
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppHeaderUiConfig(accountBalanceConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pointeeConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", trailingIconConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", communicationBubbleConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", suggestionBubblesData="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isSearchBarVisible="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isSearchBarExpanded="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", trackingContext="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", delayAfterSearchBar="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", delayAfterCommunicationBubble="

    .line 90
    const-string v2, ")"

    .line 92
    iget-boolean v3, p0, Lpayback/feature/appheader/ui/header/b;->i:Z

    .line 94
    iget-boolean p0, p0, Lpayback/feature/appheader/ui/header/b;->j:Z

    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

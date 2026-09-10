.class public final Lde/payback/app/main/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Lpayback/ui/components/message/snackbar/j;

.field public final d:Z

.field public final e:Lde/payback/app/main/ui/a0;

.field public final f:Lpayback/core/navigation/api/a;

.field public final g:Lpayback/core/helpinghand/d;

.field public final h:Lpayback/core/helpinghand/data/a;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lpayback/ui/components/message/snackbar/j;ZLde/payback/app/main/ui/a0;Lpayback/core/navigation/api/a;Lpayback/core/helpinghand/d;Lpayback/core/helpinghand/data/a;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iput-object p2, p0, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    iput-object p3, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 19
    iput-boolean p4, p0, Lde/payback/app/main/ui/p;->d:Z

    .line 21
    iput-object p5, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 23
    iput-object p6, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 25
    iput-object p7, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 27
    iput-object p8, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 29
    iput-boolean p9, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 31
    iput-boolean p10, p0, Lde/payback/app/main/ui/p;->j:Z

    .line 33
    return-void
.end method

.method public static a(Lde/payback/app/main/ui/p;Lkotlinx/collections/immutable/ImmutableList;ZLde/payback/app/main/ui/a0;Lpayback/core/helpinghand/data/a;ZI)Lde/payback/app/main/ui/p;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    iget-object v3, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lde/payback/app/main/ui/p;->d:Z

    .line 20
    :cond_1
    move v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 27
    move-object v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, p3

    .line 30
    :goto_0
    iget-object v6, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 32
    iget-object v7, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 34
    and-int/lit16 p1, v0, 0x80

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 40
    move-object v8, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v8, p4

    .line 43
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget-boolean p1, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 49
    move v9, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move/from16 v9, p5

    .line 53
    :goto_2
    iget-boolean v10, p0, Lde/payback/app/main/ui/p;->j:Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lde/payback/app/main/ui/p;

    .line 69
    invoke-direct/range {v0 .. v10}, Lde/payback/app/main/ui/p;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lpayback/ui/components/message/snackbar/j;ZLde/payback/app/main/ui/a0;Lpayback/core/navigation/api/a;Lpayback/core/helpinghand/d;Lpayback/core/helpinghand/data/a;ZZ)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lde/payback/app/main/ui/p;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/main/ui/p;

    .line 13
    iget-object v0, p0, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iget-object v2, p1, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    iget-object v2, p1, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 37
    iget-object v2, p1, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 39
    if-eq v0, v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v0, p0, Lde/payback/app/main/ui/p;->d:Z

    .line 44
    iget-boolean v2, p1, Lde/payback/app/main/ui/p;->d:Z

    .line 46
    if-eq v0, v2, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 51
    iget-object v2, p1, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 62
    iget-object v2, p1, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 64
    invoke-virtual {v0, v2}, Lpayback/core/navigation/api/a;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 73
    iget-object v2, p1, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 84
    iget-object v2, p1, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v0, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 95
    iget-boolean v2, p1, Lde/payback/app/main/ui/p;->i:Z

    .line 97
    if-eq v0, v2, :cond_a

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean p0, p0, Lde/payback/app/main/ui/p;->j:Z

    .line 102
    iget-boolean p1, p1, Lde/payback/app/main/ui/p;->j:Z

    .line 104
    if-eq p0, p1, :cond_b

    .line 106
    :goto_0
    return v1

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
    iget-object v0, p0, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lde/payback/app/main/ui/p;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lde/payback/app/main/ui/a0;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 45
    invoke-virtual {v3}, Lpayback/core/navigation/api/a;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 61
    if-nez v3, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Lpayback/core/helpinghand/data/a;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lde/payback/app/main/ui/p;->j:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MainActivityState(mainNavigationItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", composeNavGraphBuilders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/main/ui/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", snackbarDisplayer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shouldShowBottomNav="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lde/payback/app/main/ui/p;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", selectedBottomNavItem="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", startDestination="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", helpingHandDisplayer="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", helpingHandData="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isSplashScreenOpened="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", isDarkModeEnabled="

    .line 90
    const-string v2, ")"

    .line 92
    iget-boolean v3, p0, Lde/payback/app/main/ui/p;->i:Z

    .line 94
    iget-boolean p0, p0, Lde/payback/app/main/ui/p;->j:Z

    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

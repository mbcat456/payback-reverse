.class public final Lde/payback/app/reward/ui/drawer/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 27
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 29
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 39
    iput p8, p0, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 41
    iput p9, p0, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 43
    iput-boolean p10, p0, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 45
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
    instance-of v1, p1, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 13
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 92
    iget v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 99
    iget v3, p1, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 106
    iget-boolean p1, p1, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 108
    if-eq p0, p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RewardBottomSheetState(bannerItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", categoryItems="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headerHeadline="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", headerSubline="

    .line 30
    const-string v2, ", categoryHeader="

    .line 32
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/compose/c;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lde/payback/app/reward/ui/drawer/compose/c;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", actionButtonLabel="

    .line 41
    const-string v2, ", actionButtonUrl="

    .line 43
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/compose/c;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lde/payback/app/reward/ui/drawer/compose/c;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", availablePointsAmount="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pointsToExpireAmount="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", hasContent="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean p0, p0, Lde/payback/app/reward/ui/drawer/compose/c;->j:Z

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ")"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

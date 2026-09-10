.class final Landroidx/compose/foundation/selection/a;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/n;

.field public final c:Landroidx/compose/foundation/g2;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/ui/semantics/o;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/d;

    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 21
    iput-boolean p0, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 23
    return-object v0
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
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/a;

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->a:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->d:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 56
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->e:Z

    .line 58
    if-eq v0, v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object p1, p1, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eq p0, p1, :cond_9

    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/d;

    .line 4
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 22
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/s;->x1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/n;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/g2;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Landroidx/compose/foundation/g2;->hashCode()I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/o;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iget v2, v3, Landroidx/compose/ui/semantics/o;->a:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.class final Landroidx/compose/foundation/selection/e;
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

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/o;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/n;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/e;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/e;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/h;

    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/e;->a:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/e;->d:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/h;-><init>(ZLandroidx/compose/foundation/interaction/n;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)V

    .line 18
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
    const-class v0, Landroidx/compose/foundation/selection/e;

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
    check-cast p1, Landroidx/compose/foundation/selection/e;

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->a:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/e;->a:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/e;->c:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->d:Z

    .line 45
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/e;->d:Z

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 52
    iget-object v1, p1, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object p1, p1, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    if-eq p0, p1, :cond_8

    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/h;

    .line 4
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/e;->a:Z

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/selection/h;->O:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Landroidx/compose/foundation/selection/h;->P:Landroidx/activity/c0;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/e;->d:Z

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/s;->x1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/foundation/interaction/n;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/e;->d:Z

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/selection/e;->e:Landroidx/compose/ui/semantics/o;

    .line 37
    iget v2, v2, Landroidx/compose/ui/semantics/o;->a:I

    .line 39
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/selection/e;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method

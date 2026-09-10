.class final Landroidx/compose/foundation/lazy/layout/u1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/foundation/lazy/layout/t1;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/y1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/u1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/u1;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 41
    if-eq p0, p1, :cond_5

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/y1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/y1;->o:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/y1;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/y1;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/y1;->r:Z

    .line 24
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 26
    if-ne v0, p0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p0, p1, Landroidx/compose/foundation/lazy/layout/y1;->r:Z

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/y1;->i1()V

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u1;->b:Landroidx/compose/foundation/lazy/layout/t1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u1;->d:Z

    .line 28
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

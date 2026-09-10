.class final Landroidx/compose/foundation/lazy/layout/t;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/a0;

.field public final b:Landroidx/compose/foundation/lazy/layout/s;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/foundation/gestures/Orientation;

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
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/t;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/t;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/z;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

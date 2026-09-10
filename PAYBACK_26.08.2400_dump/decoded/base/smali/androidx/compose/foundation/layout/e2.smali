.class public final Landroidx/compose/foundation/layout/e2;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/e2;->a:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/f2;->o:F

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/f2;->p:Z

    .line 14
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/e2;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/e2;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->a:F

    .line 17
    iget v1, p1, Landroidx/compose/foundation/layout/e2;->a:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 27
    if-ne p0, p1, :cond_3

    .line 29
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f2;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/f2;->o:F

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/f2;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/e2;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

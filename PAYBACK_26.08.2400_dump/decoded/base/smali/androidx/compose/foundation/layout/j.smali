.class final Landroidx/compose/foundation/layout/j;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/j;->a:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/j;->b:Z

    .line 8
    const/4 p0, 0x0

    .line 9
    cmpl-float p0, p1, p0

    .line 11
    if-lez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "aspectRatio "

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " must be > 0"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/j;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/m;->o:F

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/j;->b:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/m;->p:Z

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/j;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/layout/j;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/j;->a:F

    .line 18
    iget v0, v0, Landroidx/compose/foundation/layout/j;->a:F

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    check-cast p1, Landroidx/compose/foundation/layout/j;

    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/j;->b:Z

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/j;->b:Z

    .line 30
    if-ne p0, p1, :cond_3

    .line 32
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/m;->o:F

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/j;->b:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/m;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/j;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

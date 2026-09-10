.class final Landroidx/compose/foundation/text/input/internal/d1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/j1;

.field public final b:Landroidx/compose/foundation/text/x1;

.field public final c:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)V

    .line 12
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/f1;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/f;->c()V

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/j1;->i(Landroidx/compose/foundation/text/input/internal/f1;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 21
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 23
    iget-boolean v1, p1, Landroidx/compose/ui/s;->n:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 37
    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 41
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/f1;->p:Landroidx/compose/foundation/text/x1;

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 45
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/f1;->q:Landroidx/compose/foundation/text/selection/w1;

    .line 47
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:Landroidx/compose/foundation/text/input/internal/j1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/x1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

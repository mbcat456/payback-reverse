.class final Landroidx/compose/animation/n3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/q1;

.field public final b:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/r3;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/r3;-><init>(Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/n3;

    .line 7
    iget-object v0, p1, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q1;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    sget-object p0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 25
    invoke-virtual {p0, p0}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/r3;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 5
    iput-object v0, p1, Landroidx/compose/animation/r3;->o:Landroidx/compose/animation/core/q1;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p0, p1, Landroidx/compose/animation/r3;->p:Lkotlin/jvm/functions/n;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n3;->a:Landroidx/compose/animation/core/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/q1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/n3;->b:Lkotlin/jvm/functions/n;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/2addr v1, p0

    .line 36
    return v1
.end method

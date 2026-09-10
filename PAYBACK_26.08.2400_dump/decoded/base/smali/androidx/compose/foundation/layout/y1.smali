.class final Landroidx/compose/foundation/layout/y1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/z1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/layout/z1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/z1;->p:Z

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/y1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 20
    if-ne p0, p1, :cond_3

    .line 22
    return v0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/z1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/layout/z1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/z1;->p:Z

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/y1;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

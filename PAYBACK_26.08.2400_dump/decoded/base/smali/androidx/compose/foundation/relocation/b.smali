.class final Landroidx/compose/foundation/relocation/b;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/b;

    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/f;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/relocation/f;->i1(Landroidx/compose/foundation/relocation/a;)V

    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/foundation/relocation/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

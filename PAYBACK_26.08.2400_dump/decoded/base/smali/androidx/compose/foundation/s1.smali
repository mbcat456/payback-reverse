.class final Landroidx/compose/foundation/s1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/x1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 10
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
    instance-of v1, p1, Landroidx/compose/foundation/s1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/s1;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/x1;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/x1;->k1()V

    .line 16
    iput-object p0, p1, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/s1;->a:Landroidx/compose/foundation/interaction/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

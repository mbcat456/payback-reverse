.class public final Landroidx/compose/foundation/layout/o1;
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
.field public final a:Landroidx/compose/ui/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/layout/p1;->o:Landroidx/compose/ui/g;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/o1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/o1;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/layout/p1;->o:Landroidx/compose/ui/g;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/o1;->a:Landroidx/compose/ui/g;

    .line 3
    iget p0, p0, Landroidx/compose/ui/g;->a:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

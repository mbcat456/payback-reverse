.class public final Landroidx/compose/foundation/layout/m3;
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


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/n3;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/n3;->o:Landroidx/compose/ui/h;

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/m3;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/m3;

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
    sget-object p0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 19
    invoke-virtual {p0, p0}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n3;

    .line 3
    sget-object p0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 5
    iput-object p0, p1, Landroidx/compose/foundation/layout/n3;->o:Landroidx/compose/ui/h;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

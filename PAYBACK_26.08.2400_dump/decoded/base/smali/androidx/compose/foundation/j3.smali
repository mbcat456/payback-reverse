.class public final Landroidx/compose/foundation/j3;
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
.field public final a:Landroidx/compose/foundation/g3;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g3;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/j3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/c3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/j3;->b:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/c3;->p:Z

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/j3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/j3;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/j3;->b:Z

    .line 20
    iget-boolean p1, p1, Landroidx/compose/foundation/j3;->b:Z

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/c3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/j3;->b:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/c3;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j3;->a:Landroidx/compose/foundation/g3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/j3;->b:Z

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

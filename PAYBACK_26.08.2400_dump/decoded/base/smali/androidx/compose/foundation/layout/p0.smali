.class final Landroidx/compose/foundation/layout/p0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/o0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/p0;->Companion:Landroidx/compose/foundation/layout/o0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/p0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/q0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/p0;->b:F

    .line 12
    iput p0, v0, Landroidx/compose/foundation/layout/q0;->p:F

    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p0;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/p0;->b:F

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/p0;->b:F

    .line 24
    cmpg-float p0, p0, p1

    .line 26
    if-nez p0, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/q0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/p0;->b:F

    .line 9
    iput p0, p1, Landroidx/compose/foundation/layout/q0;->p:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/p0;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

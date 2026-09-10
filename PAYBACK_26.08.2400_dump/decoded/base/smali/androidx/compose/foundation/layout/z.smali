.class public final Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/y;
.implements Landroidx/compose/foundation/layout/v;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/w;

.field public final b:Landroidx/compose/ui/unit/d;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p2;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/w;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 10
    iput-wide p2, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    return p0
.end method

.method public final d()F
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/z;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 26
    iget-wide p0, p1, Landroidx/compose/foundation/layout/z;->c:J

    .line 28
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/ui/unit/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/layout/z;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x29

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

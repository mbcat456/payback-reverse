.class public final Landroidx/compose/ui/node/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j1;->d:Landroidx/compose/ui/node/m1;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/node/j1;->b:J

    .line 18
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/node/j1;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/b0;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j1;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j1;->d:Landroidx/compose/ui/node/m1;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->y0()Landroidx/compose/ui/layout/b0;

    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/node/j1;->b:J

    .line 12
    sget-object v4, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide v4, 0x7fffffff7fffffffL

    .line 22
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/node/j1;->b:J

    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Landroidx/compose/ui/node/j1;->c:J

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->b()V

    .line 53
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/layout/c2;F)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j1;->d:Landroidx/compose/ui/node/m1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/u;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroidx/compose/ui/layout/c2;

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_2

    .line 25
    iget p0, v0, Landroidx/appcompat/widget/u;->a:I

    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, [Landroidx/compose/ui/layout/c2;

    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_1

    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Landroidx/compose/ui/layout/c2;

    .line 42
    iput-object v2, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, [F

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, [B

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, [Landroidx/compose/ui/layout/c2;

    .line 68
    aput-object p1, v2, p0

    .line 70
    iget-object p1, v0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, [B

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, [F

    .line 81
    aput p2, p1, p0

    .line 83
    iget p0, v0, Landroidx/appcompat/widget/u;->a:I

    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Landroidx/appcompat/widget/u;->a:I

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 91
    check-cast p1, [F

    .line 93
    aget v2, p1, p0

    .line 95
    cmpg-float v2, v2, p2

    .line 97
    if-nez v2, :cond_4

    .line 99
    iget-object p1, v0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 101
    check-cast p1, [B

    .line 103
    aget-byte p2, p1, p0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 114
    iget-object p1, v0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 116
    check-cast p1, [B

    .line 118
    aput-byte v1, p1, p0

    .line 120
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j1;->d:Landroidx/compose/ui/node/m1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j1;->d:Landroidx/compose/ui/node/m1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

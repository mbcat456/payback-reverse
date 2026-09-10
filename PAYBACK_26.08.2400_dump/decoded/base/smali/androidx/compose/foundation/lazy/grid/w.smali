.class public abstract Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/y;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/p;

.field public final e:Landroidx/compose/foundation/lazy/grid/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/y;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:[I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 8
    aget p0, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:[I

    .line 15
    aget v1, p0, p2

    .line 17
    aget p2, v0, p2

    .line 19
    add-int/2addr v1, p2

    .line 20
    aget p0, p0, p1

    .line 22
    sub-int p0, v1, p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 27
    move p0, p1

    .line 28
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-ltz p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 41
    :goto_1
    const p2, 0x7fffffff

    .line 44
    invoke-static {p0, p0, p1, p2}, Landroidx/compose/ui/unit/c;->h(IIII)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/v;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/c0;->b(I)Landroidx/compose/foundation/lazy/grid/b0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    add-int v4, v1, v2

    .line 20
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    .line 27
    move v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v9, v3

    .line 30
    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/t;

    .line 32
    move v7, v3

    .line 33
    move v10, v9

    .line 34
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/List;

    .line 36
    if-ge v3, v2, :cond_2

    .line 38
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/foundation/lazy/grid/d;

    .line 44
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 46
    long-to-int v8, v5

    .line 47
    move v9, v10

    .line 48
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 51
    move-result-wide v10

    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/p;

    .line 54
    add-int v6, v1, v3

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/u;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;

    .line 59
    move-result-object v5

    .line 60
    move v10, v9

    .line 61
    add-int/2addr v7, v8

    .line 62
    aput-object v5, v4, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    .line 69
    new-instance v5, Landroidx/compose/foundation/lazy/grid/v;

    .line 71
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/foundation/lazy/grid/y;

    .line 73
    move v6, p1

    .line 74
    move-object v7, v4

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/v;-><init>(I[Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/y;Ljava/util/List;I)V

    .line 78
    return-object v5
.end method

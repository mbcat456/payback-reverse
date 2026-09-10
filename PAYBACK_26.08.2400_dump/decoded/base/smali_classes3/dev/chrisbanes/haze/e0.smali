.class public final Ldev/chrisbanes/haze/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldev/chrisbanes/haze/j;

.field public b:Landroidx/compose/ui/graphics/x1;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/e0;->a:Ldev/chrisbanes/haze/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c1;)V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, Ldev/chrisbanes/haze/e0;->a:Ldev/chrisbanes/haze/j;

    .line 10
    invoke-static {v3}, Ldev/chrisbanes/haze/l;->a(Ldev/chrisbanes/haze/j;)F

    .line 13
    move-result v4

    .line 14
    iget-object p0, v3, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    move v10, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 25
    invoke-static {v3, p0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/graphics/v0;

    .line 31
    iget-wide v5, v3, Ldev/chrisbanes/haze/j;->x:J

    .line 33
    iget-wide v7, v3, Ldev/chrisbanes/haze/j;->y:J

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Ldev/chrisbanes/haze/e;->b(Landroidx/compose/ui/node/c1;Ldev/chrisbanes/haze/j;FJJ)Landroidx/compose/ui/graphics/layer/g;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/layer/g;->h(Z)V

    .line 45
    iget-wide v5, v3, Ldev/chrisbanes/haze/j;->y:J

    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 52
    xor-long v6, v5, v7

    .line 54
    iget-object v1, v2, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/geometry/k;->i(FJ)J

    .line 63
    move-result-wide v8

    .line 64
    new-instance v11, Lde/payback/core/storage/data/b;

    .line 66
    const/16 v1, 0xb

    .line 68
    invoke-direct {v11, v1, v0, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    move-object v5, v2

    .line 72
    invoke-static/range {v5 .. v11}, Ldev/chrisbanes/haze/e;->d(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 78
    :cond_1
    return-void
.end method

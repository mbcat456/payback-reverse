.class public final Landroidx/compose/material/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 8
    return-void
.end method

.method public static a(FFLandroidx/compose/runtime/o;)F
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 5
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 13
    iget-wide v0, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 15
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/compose/material/x0;->l()Z

    .line 27
    move-result p2

    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 35
    move-result p2

    .line 36
    float-to-double v0, p2

    .line 37
    cmpl-double p2, v0, v2

    .line 39
    if-lez p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 45
    move-result p2

    .line 46
    float-to-double v0, p2

    .line 47
    cmpg-double p2, v0, v2

    .line 49
    if-gez p2, :cond_1

    .line 51
    :goto_0
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static b(Landroidx/compose/runtime/o;)F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const v0, 0x3ec28f5c    # 0.38f

    .line 6
    invoke-static {v0, v0, p0}, Landroidx/compose/material/d1;->a(FFLandroidx/compose/runtime/o;)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroidx/compose/runtime/o;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const v1, 0x3f5eb852    # 0.87f

    .line 8
    invoke-static {v0, v1, p0}, Landroidx/compose/material/d1;->a(FFLandroidx/compose/runtime/o;)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroidx/compose/runtime/o;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const v0, 0x3f3d70a4    # 0.74f

    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 9
    invoke-static {v0, v1, p0}, Landroidx/compose/material/d1;->a(FFLandroidx/compose/runtime/o;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

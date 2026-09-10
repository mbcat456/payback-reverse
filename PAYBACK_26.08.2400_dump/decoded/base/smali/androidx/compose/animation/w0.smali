.class public final Landroidx/compose/animation/w0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/w0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/w0;->INSTANCE:Landroidx/compose/animation/w0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/j0;

    .line 3
    iget-wide p0, p1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 31
    move-result p0

    .line 32
    new-instance p1, Landroidx/compose/animation/core/r;

    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 37
    return-object p1
.end method

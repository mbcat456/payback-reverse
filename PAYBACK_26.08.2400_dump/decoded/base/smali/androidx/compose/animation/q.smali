.class public final Landroidx/compose/animation/q;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/q;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/q;->INSTANCE:Landroidx/compose/animation/q;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 3
    iget-wide p0, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 5
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 7
    iget-wide p0, p2, Landroidx/compose/ui/unit/s;->a:J

    .line 9
    sget-object p0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 11
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 13
    const-wide p1, 0x100000001L

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 25
    invoke-static {p2, v0, p0, p1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

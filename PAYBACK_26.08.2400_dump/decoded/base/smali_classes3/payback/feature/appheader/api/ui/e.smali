.class public final Lpayback/feature/appheader/api/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic b:Lpayback/feature/appheader/api/ui/b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/api/ui/e;->a:Landroidx/compose/foundation/lazy/e0;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/api/ui/e;->b:Lpayback/feature/appheader/api/ui/b;

    .line 8
    iput-wide p3, p0, Lpayback/feature/appheader/api/ui/e;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/api/ui/e;->a:Landroidx/compose/foundation/lazy/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lpayback/feature/appheader/api/ui/e;->b:Lpayback/feature/appheader/api/ui/b;

    .line 22
    iget-object v1, v1, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 24
    invoke-virtual {v1}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    sub-float/2addr v1, v2

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-wide v0, p0, Lpayback/feature/appheader/api/ui/e;->c:J

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 53
    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 58
    return-object p0
.end method

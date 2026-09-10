.class public final Lpayback/feature/appheader/api/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/api/ui/f;->a:Landroidx/compose/foundation/lazy/e0;

    .line 6
    iput-wide p2, p0, Lpayback/feature/appheader/api/ui/f;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/api/ui/f;->a:Landroidx/compose/foundation/lazy/e0;

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
    iget v1, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lpayback/feature/appheader/api/ui/f;->b:J

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 43
    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 48
    return-object p0
.end method

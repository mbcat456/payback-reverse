.class public final synthetic Landroidx/compose/foundation/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/a0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/ui/graphics/drawscope/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/e0;->a:Landroidx/compose/ui/graphics/a0;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/e0;->b:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/e0;->c:J

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/e0;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/c1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/e0;->a:Landroidx/compose/ui/graphics/a0;

    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/e0;->b:J

    .line 14
    iget-wide v4, p0, Landroidx/compose/foundation/e0;->c:J

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/e0;->d:Landroidx/compose/ui/graphics/drawscope/f;

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

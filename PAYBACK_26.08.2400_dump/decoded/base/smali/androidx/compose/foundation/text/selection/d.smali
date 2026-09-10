.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/r;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/t;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/r;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d;->d:Z

    .line 12
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/d;->e:J

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/selection/d;->f:F

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/d;->g:Landroidx/compose/ui/t;

    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/selection/d;->h:I

    .line 20
    iput p10, p0, Landroidx/compose/foundation/text/selection/d;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/selection/d;->h:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/r;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->d:Z

    .line 25
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/d;->e:J

    .line 27
    iget v6, p0, Landroidx/compose/foundation/text/selection/d;->f:F

    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/d;->g:Landroidx/compose/ui/t;

    .line 31
    iget v10, p0, Landroidx/compose/foundation/text/selection/d;->i:I

    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

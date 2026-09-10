.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/r;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/r;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/foundation/text/selection/r;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/foundation/text/selection/r;

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/r;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/t0;

    .line 13
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a;->b:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 22
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    cmp-long p0, v6, v8

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 56
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

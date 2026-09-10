.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a7;JZLandroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/a7;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/c;->c:Z

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/t;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    sget-object p2, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/a7;

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/c;->c:Z

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/t;

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/r;

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/e;-><init>(JZLandroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/r;)V

    .line 50
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 53
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 56
    move-result-object p0

    .line 57
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 61
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method

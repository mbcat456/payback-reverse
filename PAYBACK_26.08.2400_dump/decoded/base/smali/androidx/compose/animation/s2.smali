.class public final Landroidx/compose/animation/s2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y2;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s2;->this$0:Landroidx/compose/animation/y2;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/s2;->$target:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/s2;->this$0:Landroidx/compose/animation/y2;

    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/s2;->$target:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Landroidx/compose/animation/o2;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    iget-object p0, v0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 29
    check-cast p0, Landroidx/compose/animation/e3;

    .line 31
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/compose/animation/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 43
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 52
    iget-wide v1, p0, Landroidx/compose/ui/unit/s;->a:J

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 62
    check-cast p0, Landroidx/compose/animation/b3;

    .line 64
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 66
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    iget-object p0, p0, Landroidx/compose/animation/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 76
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 85
    iget-wide v1, p0, Landroidx/compose/ui/unit/s;->a:J

    .line 87
    :cond_2
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 89
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 92
    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/layout/t1;J)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/i;->a:I

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 12
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 20
    const-wide v4, 0x3fe63d70a3d70a3dL    # 0.695

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 30
    move-result p0

    .line 31
    int-to-double v6, p0

    .line 32
    const-wide v8, 0x3fd16bb98c7e2824L    # 0.2722

    .line 37
    mul-double/2addr v6, v8

    .line 38
    double-to-int p0, v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    mul-double/2addr v1, v4

    .line 45
    double-to-int v1, v1

    .line 46
    invoke-virtual {p1, v3, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 53
    move-result p0

    .line 54
    int-to-double v6, p0

    .line 55
    const-wide v8, 0x3fda9fbe76c8b439L    # 0.416

    .line 60
    mul-double/2addr v6, v8

    .line 61
    double-to-int p0, v6

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 65
    move-result v1

    .line 66
    int-to-double v1, v1

    .line 67
    mul-double/2addr v1, v4

    .line 68
    double-to-int v1, v1

    .line 69
    invoke-virtual {p1, v3, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 77
    check-cast p1, Landroidx/compose/ui/draw/h;

    .line 79
    iget-object v0, p1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->h()J

    .line 84
    move-result-wide v4

    .line 85
    const/16 v0, 0x20

    .line 87
    shr-long/2addr v4, v0

    .line 88
    long-to-int v0, v4

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v0

    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    div-float/2addr v0, v4

    .line 96
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->n(Landroidx/compose/ui/draw/h;F)Landroidx/compose/ui/graphics/a1;

    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 102
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 105
    move-result-object v4

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v0

    .line 108
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/i;->b:Z

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

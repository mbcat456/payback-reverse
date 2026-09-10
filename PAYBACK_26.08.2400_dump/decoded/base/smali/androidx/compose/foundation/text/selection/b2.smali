.class public final synthetic Landroidx/compose/foundation/text/selection/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/w1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/b2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/b2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 31
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v2, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 53
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 55
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->u:Landroidx/compose/ui/text/input/m0;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->u:Landroidx/compose/ui/text/input/m0;

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/w1;->B:Z

    .line 78
    xor-int/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

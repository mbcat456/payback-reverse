.class public final synthetic Landroidx/compose/foundation/text/input/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/e0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->z:Landroidx/compose/ui/focus/b0;

    .line 13
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 27
    iget-object p0, v0, Landroidx/compose/foundation/text/x1;->c:Landroidx/compose/ui/platform/g6;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->b()V

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->w:Landroidx/compose/foundation/text/r0;

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 45
    iget p0, p0, Landroidx/compose/ui/text/input/s;->e:I

    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/x1;

    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/s1;->b(I)Z

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->p()V

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->t(Landroidx/compose/ui/node/s;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->f()V

    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/w1;->d(Z)Lkotlinx/coroutines/a2;

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->t(Landroidx/compose/ui/node/s;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

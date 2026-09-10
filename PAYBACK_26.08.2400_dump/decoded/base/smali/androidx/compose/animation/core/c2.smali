.class public final synthetic Landroidx/compose/animation/core/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/m2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/animation/core/c2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/c2;->b:Landroidx/compose/animation/core/m2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 24
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    if-ne v0, p0, :cond_0

    .line 38
    move v1, v2

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->b()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 55
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 75
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()J

    .line 80
    move-result-wide v3

    .line 81
    const-wide/high16 v5, -0x8000000000000000L

    .line 83
    cmp-long v0, v3, v5

    .line 85
    if-eqz v0, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->h:Landroidx/compose/runtime/p1;

    .line 90
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    :cond_2
    :goto_0
    move v1, v2

    .line 105
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

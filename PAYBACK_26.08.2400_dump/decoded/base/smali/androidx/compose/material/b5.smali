.class public final synthetic Landroidx/compose/material/b5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/m5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/m5;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material/b5;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/b5;->b:Landroidx/compose/material/m5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/b5;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material/b5;->b:Landroidx/compose/material/m5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material/m5;->c()Landroidx/compose/material/v4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/material/v4;->b:Ljava/lang/Object;

    .line 14
    sget-object v1, Lde/payback/core/ui/ds/compose/defaults/SwipingStates;->COLLAPSED:Lde/payback/core/ui/ds/compose/defaults/SwipingStates;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/m5;->c()Landroidx/compose/material/v4;

    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroidx/compose/material/v4;->c:F

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/m5;->c()Landroidx/compose/material/v4;

    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroidx/compose/material/v4;->c:F

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    sub-float p0, v0, p0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

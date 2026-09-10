.class public final synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/k9;

.field public final synthetic c:Landroidx/compose/animation/core/q1;

.field public final synthetic d:Landroidx/compose/animation/core/q1;

.field public final synthetic e:Landroidx/compose/animation/core/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/material3/x;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/x;->b:Landroidx/compose/material3/k9;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/x;->c:Landroidx/compose/animation/core/q1;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/x;->d:Landroidx/compose/animation/core/q1;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/x;->e:Landroidx/compose/animation/core/q1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/x;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/x;->e:Landroidx/compose/animation/core/q1;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/x;->d:Landroidx/compose/animation/core/q1;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/x;->c:Landroidx/compose/animation/core/q1;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/x;->b:Landroidx/compose/material3/k9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iput-object v3, p0, Landroidx/compose/material3/k9;->f:Landroidx/compose/animation/core/g0;

    .line 16
    iput-object v2, p0, Landroidx/compose/material3/k9;->g:Landroidx/compose/animation/core/g0;

    .line 18
    iput-object v1, p0, Landroidx/compose/material3/k9;->d:Landroidx/compose/animation/core/m;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iput-object v3, p0, Landroidx/compose/material3/k9;->f:Landroidx/compose/animation/core/g0;

    .line 25
    iput-object v2, p0, Landroidx/compose/material3/k9;->g:Landroidx/compose/animation/core/g0;

    .line 27
    iput-object v1, p0, Landroidx/compose/material3/k9;->d:Landroidx/compose/animation/core/m;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

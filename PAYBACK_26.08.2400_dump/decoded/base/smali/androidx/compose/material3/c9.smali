.class public final synthetic Landroidx/compose/material3/c9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/d;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/d;FI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/c9;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/c9;->b:Landroidx/compose/ui/unit/d;

    .line 5
    iput p2, p0, Landroidx/compose/material3/c9;->c:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/c9;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/c9;->c:F

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/c9;->b:Landroidx/compose/ui/unit/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

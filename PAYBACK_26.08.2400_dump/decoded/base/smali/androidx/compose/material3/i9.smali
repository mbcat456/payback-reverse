.class public final synthetic Landroidx/compose/material3/i9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/w;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/w;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/i9;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i9;->b:Landroidx/compose/material3/internal/w;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/i9;->c:Lkotlin/jvm/internal/c0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/i9;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/i9;->c:Lkotlin/jvm/internal/c0;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/i9;->b:Landroidx/compose/material3/internal/w;

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object p0, p0, Landroidx/compose/material3/internal/w;->a:Landroidx/compose/material3/internal/z;

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/m1;

    .line 26
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/m1;

    .line 33
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 38
    iput p1, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/internal/w;->a:Landroidx/compose/material3/internal/z;

    .line 45
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/m1;

    .line 47
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 52
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/m1;

    .line 54
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 59
    iput p1, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

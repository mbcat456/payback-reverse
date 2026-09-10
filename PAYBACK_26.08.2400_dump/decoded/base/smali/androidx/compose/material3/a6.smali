.class public final synthetic Landroidx/compose/material3/a6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/k9;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/a6;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a6;->b:Landroidx/compose/material3/k9;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/a6;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/a6;->a:I

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/a6;->b:Landroidx/compose/material3/k9;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/k9;->e()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/a6;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/material3/a6;->b:Landroidx/compose/material3/k9;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/k9;->e()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/compose/material3/a6;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/animation/core/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/m2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/animation/core/n2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/n2;->b:Landroidx/compose/animation/core/m2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/n2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/n2;->b:Landroidx/compose/animation/core/m2;

    .line 5
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Landroidx/compose/animation/core/r2;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/r2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/r2;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/r2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 23
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/lazy/layout/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/y1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/w1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w1;->b:Landroidx/compose/foundation/lazy/layout/y1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w1;->b:Landroidx/compose/foundation/lazy/layout/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/t1;->a()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t1;->c()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t1;->d()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t1;->b()F

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

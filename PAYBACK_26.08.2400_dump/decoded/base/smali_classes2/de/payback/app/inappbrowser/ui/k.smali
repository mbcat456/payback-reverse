.class public final synthetic Lde/payback/app/inappbrowser/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/m1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/k;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/k;->b:Landroidx/compose/runtime/m1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/k;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/k;->b:Landroidx/compose/runtime/m1;

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 36
    move-result-wide v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 42
    and-long/2addr v0, v2

    .line 43
    long-to-int p1, v0

    .line 44
    int-to-float p1, p1

    .line 45
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

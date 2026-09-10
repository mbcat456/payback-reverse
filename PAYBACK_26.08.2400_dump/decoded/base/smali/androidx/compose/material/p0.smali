.class public final synthetic Landroidx/compose/material/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material/p0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/p0;->b:Landroidx/compose/ui/layout/t1;

    .line 5
    iput p2, p0, Landroidx/compose/material/p0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/p0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/material/p0;->c:I

    .line 6
    iget-object p0, p0, Landroidx/compose/material/p0;->b:Landroidx/compose/ui/layout/t1;

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, p0, v2, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, p0, v1, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    neg-int v0, v2

    .line 38
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    neg-int v0, v2

    .line 45
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    neg-int v0, v2

    .line 52
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    neg-int v0, v2

    .line 59
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    invoke-static {p1, p0, v1, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/layout/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/t1;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/foundation/layout/u1;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/u1;->c:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/u1;->b:Landroidx/compose/ui/layout/t1;

    .line 7
    iput p3, p0, Landroidx/compose/foundation/layout/u1;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;III)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Landroidx/compose/foundation/layout/u1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/u1;->b:Landroidx/compose/ui/layout/t1;

    iput p2, p0, Landroidx/compose/foundation/layout/u1;->c:I

    iput p3, p0, Landroidx/compose/foundation/layout/u1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/u1;->a:I

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/u1;->d:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/u1;->c:I

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/u1;->b:Landroidx/compose/ui/layout/t1;

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v3, v2, v0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 28
    sub-int/2addr v3, v0

    .line 29
    int-to-float v0, v3

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 52
    sub-int/2addr v3, v0

    .line 53
    int-to-float v0, v3

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 58
    move-result v0

    .line 59
    iget v3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 67
    move-result v1

    .line 68
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

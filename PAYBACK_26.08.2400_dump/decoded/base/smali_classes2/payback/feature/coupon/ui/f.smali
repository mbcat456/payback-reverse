.class public final synthetic Lpayback/feature/coupon/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/ui/e;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/ui/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/coupon/ui/f;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/ui/f;->b:Lpayback/feature/coupon/ui/e;

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
    iget v0, p0, Lpayback/feature/coupon/ui/f;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/ui/f;->b:Lpayback/feature/coupon/ui/e;

    .line 5
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->f:Lpayback/feature/coupon/ui/m;

    .line 15
    iget-object p0, p0, Lpayback/feature/coupon/ui/m;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lpayback/feature/coupon/ui/e;->g:Lpayback/feature/coupon/ui/q;

    .line 39
    iget-object p0, p0, Lpayback/feature/coupon/ui/q;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

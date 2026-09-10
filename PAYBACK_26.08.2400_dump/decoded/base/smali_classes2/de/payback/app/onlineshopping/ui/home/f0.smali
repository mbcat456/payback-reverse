.class public final synthetic Lde/payback/app/onlineshopping/ui/home/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lde/payback/app/onlineshopping/ui/home/f0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/f0;->b:Lde/payback/app/onlineshopping/ui/home/l;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/home/f0;->e:Landroidx/compose/ui/t;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/f0;->a:I

    .line 3
    const/16 v1, 0xc01

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result v7

    .line 20
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/f0;->b:Lde/payback/app/onlineshopping/ui/home/l;

    .line 22
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/home/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/home/f0;->e:Landroidx/compose/ui/t;

    .line 28
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/n0;->b(Lde/payback/app/onlineshopping/ui/home/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/compose/runtime/o;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/f0;->b:Lde/payback/app/onlineshopping/ui/home/l;

    .line 48
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/f0;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/home/f0;->e:Landroidx/compose/ui/t;

    .line 54
    invoke-static/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/home/n0;->b(Lde/payback/app/onlineshopping/ui/home/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

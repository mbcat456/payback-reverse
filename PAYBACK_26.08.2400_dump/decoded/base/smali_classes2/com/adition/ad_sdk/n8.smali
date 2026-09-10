.class public final Lcom/adition/ad_sdk/n8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/a1;

.field public final synthetic b:Lcom/adition/ad_sdk/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i;Lcom/adition/ad_sdk/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/n8;->a:Landroidx/compose/ui/graphics/a1;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/n8;->b:Lcom/adition/ad_sdk/l;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/o;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p1, p2, 0x51

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    move-object p1, v4

    .line 22
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->D()Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object v0, p0, Lcom/adition/ad_sdk/n8;->a:Landroidx/compose/ui/graphics/a1;

    .line 39
    iget-object p0, p0, Lcom/adition/ad_sdk/n8;->b:Lcom/adition/ad_sdk/l;

    .line 41
    iget-object v1, p0, Lcom/adition/ad_sdk/l;->b:Ljava/lang/String;

    .line 43
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 50
    const/16 v5, 0x188

    .line 52
    const/16 v6, 0xf8

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

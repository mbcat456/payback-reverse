.class public final Lcom/adition/ad_sdk/n5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/q7;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/q7;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/n5;->a:Lcom/adition/ad_sdk/q7;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/n5;->b:Landroidx/compose/ui/t;

    .line 5
    iput p3, p0, Lcom/adition/ad_sdk/n5;->c:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p2, p0, Lcom/adition/ad_sdk/n5;->a:Lcom/adition/ad_sdk/q7;

    .line 32
    iget-object p2, p2, Lcom/adition/ad_sdk/q7;->b:Lcom/adition/ad_sdk/api/core/h;

    .line 34
    check-cast p2, Lcom/adition/ad_sdk/g8;

    .line 36
    iget-object p2, p2, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 38
    iget-object p2, p2, Lcom/adition/ad_sdk/l2;->e:Lcom/adition/ad_sdk/api/core/b;

    .line 40
    if-nez p2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/adition/ad_sdk/n5;->b:Landroidx/compose/ui/t;

    .line 45
    iget p0, p0, Lcom/adition/ad_sdk/n5;->c:I

    .line 47
    shr-int/lit8 p0, p0, 0x3

    .line 49
    and-int/lit8 p0, p0, 0xe

    .line 51
    invoke-interface {p2, v0, p1, p0}, Lcom/adition/ad_sdk/api/core/b;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

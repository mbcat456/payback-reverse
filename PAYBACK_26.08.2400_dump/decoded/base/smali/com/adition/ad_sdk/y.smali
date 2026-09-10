.class public final Lcom/adition/ad_sdk/y;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/e3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e3;Ljava/lang/String;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/y;->a:Landroidx/compose/ui/platform/e3;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/y;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/y;->c:Landroidx/compose/runtime/p1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/y;->c:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/adition/ad_sdk/y;->a:Landroidx/compose/ui/platform/e3;

    .line 17
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 19
    iget-object v2, p0, Lcom/adition/ad_sdk/y;->b:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/p;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p;->b(Landroidx/compose/ui/text/h;)V

    .line 31
    iget-object p0, p0, Lcom/adition/ad_sdk/y;->c:Landroidx/compose/runtime/p1;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

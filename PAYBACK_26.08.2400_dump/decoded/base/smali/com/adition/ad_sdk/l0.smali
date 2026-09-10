.class public final Lcom/adition/ad_sdk/l0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/x0;

.field public final synthetic b:Lcom/adition/ad_sdk/s3;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/x0;Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/l0;->a:Lcom/adition/ad_sdk/x0;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/l0;->b:Lcom/adition/ad_sdk/s3;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/l0;->c:Landroidx/compose/ui/t;

    .line 7
    iput p4, p0, Lcom/adition/ad_sdk/l0;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget-object p2, p0, Lcom/adition/ad_sdk/l0;->a:Lcom/adition/ad_sdk/x0;

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/l0;->b:Lcom/adition/ad_sdk/s3;

    .line 12
    iget-object v1, p0, Lcom/adition/ad_sdk/l0;->c:Landroidx/compose/ui/t;

    .line 14
    iget p0, p0, Lcom/adition/ad_sdk/l0;->d:I

    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/adition/ad_sdk/x0;->e(Lcom/adition/ad_sdk/s3;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

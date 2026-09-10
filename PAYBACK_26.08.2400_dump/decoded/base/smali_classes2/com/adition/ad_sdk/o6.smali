.class public final Lcom/adition/ad_sdk/o6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/sb;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/o6;->a:Lcom/adition/ad_sdk/sb;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/o6;->b:Landroidx/compose/ui/t;

    .line 5
    iput p3, p0, Lcom/adition/ad_sdk/o6;->c:I

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
    iget-object p2, p0, Lcom/adition/ad_sdk/o6;->a:Lcom/adition/ad_sdk/sb;

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/o6;->b:Landroidx/compose/ui/t;

    .line 12
    iget p0, p0, Lcom/adition/ad_sdk/o6;->c:I

    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->c(Lcom/adition/ad_sdk/sb;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.class public final Lcom/adition/ad_sdk/kc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/z3;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/z3;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/kc;->a:Lcom/adition/ad_sdk/z3;

    .line 3
    iput p2, p0, Lcom/adition/ad_sdk/kc;->b:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget-object p2, p0, Lcom/adition/ad_sdk/kc;->a:Lcom/adition/ad_sdk/z3;

    .line 10
    iget p0, p0, Lcom/adition/ad_sdk/kc;->b:I

    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/i0;->a(Lcom/adition/ad_sdk/z3;Landroidx/compose/runtime/o;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

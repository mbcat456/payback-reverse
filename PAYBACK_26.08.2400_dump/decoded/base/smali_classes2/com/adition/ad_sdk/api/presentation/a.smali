.class public final Lcom/adition/ad_sdk/api/presentation/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $advertisement:Lcom/adition/ad_sdk/api/core/h;

.field final synthetic $modifier:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/core/h;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/api/presentation/a;->$advertisement:Lcom/adition/ad_sdk/api/core/h;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/api/presentation/a;->$modifier:Landroidx/compose/ui/t;

    .line 5
    iput p3, p0, Lcom/adition/ad_sdk/api/presentation/a;->$$changed:I

    .line 7
    iput p4, p0, Lcom/adition/ad_sdk/api/presentation/a;->$$default:I

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
    iget-object p2, p0, Lcom/adition/ad_sdk/api/presentation/a;->$advertisement:Lcom/adition/ad_sdk/api/core/h;

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/api/presentation/a;->$modifier:Landroidx/compose/ui/t;

    .line 12
    iget v1, p0, Lcom/adition/ad_sdk/api/presentation/a;->$$changed:I

    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lcom/adition/ad_sdk/api/presentation/a;->$$default:I

    .line 22
    invoke-static {p2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a(Lcom/adition/ad_sdk/api/core/h;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

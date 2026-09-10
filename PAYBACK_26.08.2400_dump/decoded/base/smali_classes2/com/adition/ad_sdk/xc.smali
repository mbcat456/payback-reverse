.class public final Lcom/adition/ad_sdk/xc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adition/ad_sdk/api/entities/debug/a;

.field public final synthetic c:Lcom/adition/ad_sdk/z3;

.field public final synthetic d:Lcom/adition/ad_sdk/n4;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/z3;Lcom/adition/ad_sdk/n4;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/adition/ad_sdk/xc;->a:Z

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/xc;->b:Lcom/adition/ad_sdk/api/entities/debug/a;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/xc;->c:Lcom/adition/ad_sdk/z3;

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/xc;->d:Lcom/adition/ad_sdk/n4;

    .line 9
    iput-object p5, p0, Lcom/adition/ad_sdk/xc;->e:Lkotlin/jvm/functions/n;

    .line 11
    iput p6, p0, Lcom/adition/ad_sdk/xc;->f:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-boolean v0, p0, Lcom/adition/ad_sdk/xc;->a:Z

    .line 11
    iget-object v1, p0, Lcom/adition/ad_sdk/xc;->b:Lcom/adition/ad_sdk/api/entities/debug/a;

    .line 13
    iget-object v2, p0, Lcom/adition/ad_sdk/xc;->c:Lcom/adition/ad_sdk/z3;

    .line 15
    iget-object v3, p0, Lcom/adition/ad_sdk/xc;->d:Lcom/adition/ad_sdk/n4;

    .line 17
    iget-object v4, p0, Lcom/adition/ad_sdk/xc;->e:Lkotlin/jvm/functions/n;

    .line 19
    iget p0, p0, Lcom/adition/ad_sdk/xc;->f:I

    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/i0;->b(ZLcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/z3;Lcom/adition/ad_sdk/n4;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

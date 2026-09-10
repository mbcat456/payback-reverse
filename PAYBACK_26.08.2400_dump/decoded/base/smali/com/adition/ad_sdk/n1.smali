.class public final Lcom/adition/ad_sdk/n1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/adition/ad_sdk/n1;->a:Ljava/lang/String;

    .line 3
    check-cast p3, Lkotlin/jvm/internal/t;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/n1;->b:Lkotlin/jvm/internal/t;

    .line 7
    iput p1, p0, Lcom/adition/ad_sdk/n1;->c:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
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
    iget-object p2, p0, Lcom/adition/ad_sdk/n1;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/n1;->b:Lkotlin/jvm/internal/t;

    .line 12
    iget p0, p0, Lcom/adition/ad_sdk/n1;->c:I

    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0, p1, p0}, Lcom/adition/ad_sdk/z1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

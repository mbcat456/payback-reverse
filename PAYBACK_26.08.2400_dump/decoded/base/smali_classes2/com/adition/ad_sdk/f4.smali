.class public final Lcom/adition/ad_sdk/f4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f4;

.field public final synthetic b:Landroidx/compose/ui/graphics/a1;

.field public final synthetic c:Lcom/adition/ad_sdk/wb;

.field public final synthetic d:Landroidx/compose/runtime/f4;

.field public final synthetic e:Lcom/adition/ad_sdk/s3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/ui/graphics/i;Lcom/adition/ad_sdk/wb;Landroidx/compose/runtime/p1;Lcom/adition/ad_sdk/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/f4;->a:Landroidx/compose/runtime/f4;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/f4;->b:Landroidx/compose/ui/graphics/a1;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/f4;->c:Lcom/adition/ad_sdk/wb;

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/f4;->d:Landroidx/compose/runtime/f4;

    .line 9
    iput-object p5, p0, Lcom/adition/ad_sdk/f4;->e:Lcom/adition/ad_sdk/s3;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x51

    .line 16
    const/16 p3, 0x10

    .line 18
    if-ne p1, p3, :cond_1

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->D()Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object p1, p0, Lcom/adition/ad_sdk/f4;->a:Landroidx/compose/runtime/f4;

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 51
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 53
    const p1, -0x709f0cb8

    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 59
    iget-object p1, p0, Lcom/adition/ad_sdk/f4;->b:Landroidx/compose/ui/graphics/a1;

    .line 61
    iget-object v0, p0, Lcom/adition/ad_sdk/f4;->c:Lcom/adition/ad_sdk/wb;

    .line 63
    iget-object v0, v0, Lcom/adition/ad_sdk/wb;->g:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/adition/ad_sdk/r3;

    .line 67
    iget-object p0, p0, Lcom/adition/ad_sdk/f4;->e:Lcom/adition/ad_sdk/s3;

    .line 69
    invoke-direct {v1, p0}, Lcom/adition/ad_sdk/r3;-><init>(Lcom/adition/ad_sdk/s3;)V

    .line 72
    const/16 p0, 0x8

    .line 74
    invoke-static {p1, v0, v1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->c(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Lcom/adition/ad_sdk/r3;Landroidx/compose/runtime/o;I)V

    .line 77
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 83
    const p1, -0x709f0bc8

    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 89
    iget-object p1, p0, Lcom/adition/ad_sdk/f4;->d:Landroidx/compose/runtime/f4;

    .line 91
    iget-object p0, p0, Lcom/adition/ad_sdk/f4;->c:Lcom/adition/ad_sdk/wb;

    .line 93
    iget-short v0, p0, Lcom/adition/ad_sdk/wb;->b:S

    .line 95
    iget-object p0, p0, Lcom/adition/ad_sdk/wb;->d:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0, p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->a(Landroidx/compose/runtime/f4;SLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 100
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

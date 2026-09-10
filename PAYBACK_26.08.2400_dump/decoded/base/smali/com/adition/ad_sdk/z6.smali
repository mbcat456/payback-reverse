.class public final Lcom/adition/ad_sdk/z6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/z6;->a:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p2, p0, Lcom/adition/ad_sdk/z6;->a:Ljava/lang/Object;

    .line 32
    check-cast p2, Lorg/json/JSONArray;

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p2, :cond_2

    .line 41
    const-string v1, "["

    .line 43
    const/16 v2, 0x5d

    .line 45
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/adition/ad_sdk/z6;->a:Ljava/lang/Object;

    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x40

    .line 59
    invoke-static {v1, v2, p1, v3}, Lcom/adition/ad_sdk/f9;->a(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/o;I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

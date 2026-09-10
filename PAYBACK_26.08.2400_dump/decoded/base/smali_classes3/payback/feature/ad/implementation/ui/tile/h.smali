.class public final synthetic Lpayback/feature/ad/implementation/ui/tile/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lpayback/feature/ad/implementation/ui/tile/n;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/ad/implementation/ui/tile/n;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/h;->a:Lpayback/feature/ad/implementation/ui/tile/n;

    .line 6
    iput p2, p0, Lpayback/feature/ad/implementation/ui/tile/h;->b:F

    .line 8
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/h;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/d0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/h;->a:Lpayback/feature/ad/implementation/ui/tile/n;

    .line 38
    iget-object v0, p1, Lpayback/feature/ad/implementation/ui/tile/n;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    iget v1, p0, Lpayback/feature/ad/implementation/ui/tile/h;->b:F

    .line 44
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/h;->c:Ljava/lang/String;

    .line 46
    invoke-static/range {v0 .. v5}, Lpayback/feature/ad/implementation/ui/tile/k;->e(Lcom/adition/ad_sdk/api/core/h;FLandroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/q6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/x5;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 10
    const p2, -0x478b69cc

    .line 13
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    iget-object p2, p0, Lcom/adition/ad_sdk/x5;->f:Lkotlinx/coroutines/flow/r2;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/adition/ad_sdk/r1;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p2, Lcom/adition/ad_sdk/r1;->a:[B

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->a([B)Landroidx/compose/ui/graphics/i;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p2, Lcom/adition/ad_sdk/r1;->b:Ljava/lang/String;

    .line 50
    new-instance p2, Lcom/adition/ad_sdk/ob;

    .line 52
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/ob;-><init>(Lcom/adition/ad_sdk/x5;)V

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/b0;->l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0x8

    .line 61
    const/16 v6, 0xf8

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 67
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/adition/ad_sdk/bc;

    .line 76
    invoke-direct {v0, p0, p1, p3}, Lcom/adition/ad_sdk/bc;-><init>(Lcom/adition/ad_sdk/x5;Landroidx/compose/ui/t;I)V

    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 81
    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/l6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/w4;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x123cca01

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 17
    iget-object v0, p0, Lcom/adition/ad_sdk/w4;->h:Lkotlinx/coroutines/flow/r2;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/adition/ad_sdk/l;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v0, Lcom/adition/ad_sdk/l;->a:[B

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->a([B)Landroidx/compose/ui/graphics/i;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v2, Lcom/adition/ad_sdk/z7;

    .line 49
    invoke-direct {v2, p0}, Lcom/adition/ad_sdk/z7;-><init>(Lcom/adition/ad_sdk/w4;)V

    .line 52
    new-instance v3, Lcom/adition/ad_sdk/n8;

    .line 54
    invoke-direct {v3, v1, v0}, Lcom/adition/ad_sdk/n8;-><init>(Landroidx/compose/ui/graphics/i;Lcom/adition/ad_sdk/l;)V

    .line 57
    const v0, 0x182469f7    # 2.1250002E-24f

    .line 60
    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/internal/f;->b(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 63
    move-result-object v0

    .line 64
    shr-int/lit8 v1, p3, 0x3

    .line 66
    and-int/lit8 v1, v1, 0xe

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    invoke-static {p1, v2, v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f6;->c(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lcom/adition/ad_sdk/e9;

    .line 82
    invoke-direct {v0, p0, p1, p3}, Lcom/adition/ad_sdk/e9;-><init>(Lcom/adition/ad_sdk/w4;Landroidx/compose/ui/t;I)V

    .line 85
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 87
    return-void
.end method

.class public final synthetic Lcom/adition/android/compose_native_ads/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/adition/android/compose_native_ads/video/b;->a:Z

    .line 6
    iput p2, p0, Lcom/adition/android/compose_native_ads/video/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    iget-boolean p1, p0, Lcom/adition/android/compose_native_ads/video/b;->a:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const p0, 0x7f0800ab

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x4

    .line 40
    iget p0, p0, Lcom/adition/android/compose_native_ads/video/b;->b:I

    .line 42
    if-ne p0, p1, :cond_2

    .line 44
    const p0, 0x7f0800ad

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p0, 0x7f0800ac

    .line 51
    :goto_1
    invoke-static {p0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 54
    move-result-object v3

    .line 55
    sget p0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 57
    or-int/lit8 v9, p0, 0x30

    .line 59
    const/16 v10, 0xc

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 72
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/n;->a:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/n;->b:I

    .line 8
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/carousel/n;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/b0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 21
    add-int/lit16 p2, p2, -0x1f4

    .line 23
    iget p1, p0, Lcom/adition/android/compose_native_ads/carousel/n;->b:I

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-int p4, p2, p1

    .line 30
    xor-int v0, p2, p1

    .line 32
    if-gez v0, :cond_1

    .line 34
    mul-int v0, p4, p1

    .line 36
    if-eq v0, p2, :cond_1

    .line 38
    add-int/lit8 p4, p4, -0x1

    .line 40
    :cond_1
    mul-int/2addr p4, p1

    .line 41
    sub-int/2addr p2, p4

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/n;->a:Ljava/util/List;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/adition/android/compose_native_ads/carousel/f;

    .line 50
    iget-object v0, p1, Lcom/adition/android/compose_native_ads/carousel/f;->b:Landroidx/compose/ui/graphics/i;

    .line 52
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/carousel/f;->c:Ljava/lang/String;

    .line 54
    sget-object p2, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    const p2, 0x7f1400ff

    .line 69
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 75
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/n;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result p4

    .line 85
    or-int/2addr p2, p4

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    if-nez p2, :cond_2

    .line 92
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 99
    if-ne p4, p2, :cond_3

    .line 101
    :cond_2
    new-instance p4, Landroidx/navigation/fragment/g;

    .line 103
    const/16 p2, 0xa

    .line 105
    invoke-direct {p4, p2, p0, p1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_3
    move-object v6, p4

    .line 112
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 114
    const/16 v7, 0xd

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 121
    move-result-object v2

    .line 122
    const/16 v5, 0x6000

    .line 124
    const/16 v6, 0xe8

    .line 126
    sget-object v3, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 128
    move-object v4, p3

    .line 129
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method

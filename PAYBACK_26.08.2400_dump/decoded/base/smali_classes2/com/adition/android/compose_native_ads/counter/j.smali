.class public final synthetic Lcom/adition/android/compose_native_ads/counter/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/n1;

.field public final synthetic f:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;JJLandroidx/compose/runtime/n1;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/j;->a:I

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/j;->b:Landroid/content/Context;

    .line 8
    iput-wide p3, p0, Lcom/adition/android/compose_native_ads/counter/j;->c:J

    .line 10
    iput-wide p5, p0, Lcom/adition/android/compose_native_ads/counter/j;->d:J

    .line 12
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/counter/j;->e:Landroidx/compose/runtime/n1;

    .line 14
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/counter/j;->f:Landroidx/compose/runtime/p1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/t0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 15
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/counter/j;->e:Landroidx/compose/runtime/n1;

    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Landroidx/compose/runtime/r3;

    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/r3;->m()I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 26
    iget p3, p0, Lcom/adition/android/compose_native_ads/counter/j;->a:I

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    div-float v4, p3, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xb

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 49
    move-result-object p3

    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 53
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/counter/j;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_0

    .line 65
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 72
    if-ne v2, v1, :cond_1

    .line 74
    :cond_0
    new-instance v2, Lcom/adition/android/compose_native_ads/counter/k;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v2, p2, p1, v1}, Lcom/adition/android/compose_native_ads/counter/k;-><init>(Landroid/content/Context;Landroidx/compose/runtime/n1;I)V

    .line 80
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 83
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-static {p3, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/counter/j;->f:Landroidx/compose/runtime/p1;

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 97
    iget-wide v7, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 99
    const/16 v10, 0xd80

    .line 101
    iget-wide v2, p0, Lcom/adition/android/compose_native_ads/counter/j;->c:J

    .line 103
    iget-wide v4, p0, Lcom/adition/android/compose_native_ads/counter/j;->d:J

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/x6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method

.class public final Lcom/adition/ad_sdk/l3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/sb;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/l3;->a:Lcom/adition/ad_sdk/sb;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/adition/ad_sdk/l3;->a:Lcom/adition/ad_sdk/sb;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 32
    move-result-wide v2

    .line 33
    const/16 p1, 0x20

    .line 35
    shr-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    int-to-float p1, p1

    .line 38
    iget v2, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 40
    iget v3, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 42
    iget v4, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 44
    iget v0, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    mul-float/2addr v1, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    cmpg-float v5, v1, p1

    .line 53
    if-nez v5, :cond_0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sub-float/2addr v3, v2

    .line 57
    sub-float/2addr v0, v4

    .line 58
    mul-float/2addr v0, v3

    .line 59
    div-float/2addr v0, v1

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    mul-float/2addr v0, v1

    .line 63
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 66
    move-result p1

    .line 67
    invoke-static {}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->getEntries()Lkotlin/enums/EnumEntries;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 93
    invoke-virtual {v3}, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->getValue()I

    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    cmpl-float v3, p1, v3

    .line 100
    if-ltz v3, :cond_1

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ge v0, p1, :cond_3

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    check-cast v2, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 121
    iget-object v3, p0, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 123
    check-cast v3, Lcom/adition/ad_sdk/g8;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v4, v3, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 133
    new-instance v5, Lcom/adition/ad_sdk/s7;

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v3, v2, v6}, Lcom/adition/ad_sdk/s7;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {v4, v6, v6, v5, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method

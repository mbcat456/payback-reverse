.class public final Lkotlinx/coroutines/channels/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/coroutines/channels/t;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/t;->b:Lkotlinx/coroutines/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/t;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/channels/t;->b:Lkotlinx/coroutines/k;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/location/Location;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lpayback/feature/proximity/api/data/b;

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/proximity/api/data/b;-><init>(DD)V

    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/mlkit/vision/barcode/common/a;

    .line 58
    iget-object v2, v2, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    .line 60
    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->g()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :cond_3
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/a;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-object p1, v1, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    .line 80
    new-instance v0, Lpayback/feature/barcode/api/model/x;

    .line 82
    new-instance v1, Lpayback/feature/barcode/api/model/v;

    .line 84
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->g()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    const-string v2, ""

    .line 92
    :cond_4
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/a;->getFormat()I

    .line 95
    move-result p1

    .line 96
    const/16 v3, 0x1000

    .line 98
    if-gt p1, v3, :cond_5

    .line 100
    if-nez p1, :cond_6

    .line 102
    :cond_5
    const/4 p1, -0x1

    .line 103
    :cond_6
    invoke-direct {v1, v2, p1}, Lpayback/feature/barcode/api/model/v;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-direct {v0, v1}, Lpayback/feature/barcode/api/model/x;-><init>(Lpayback/feature/barcode/api/model/v;)V

    .line 109
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object p1, Lpayback/feature/barcode/api/model/w;->INSTANCE:Lpayback/feature/barcode/api/model/w;

    .line 115
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

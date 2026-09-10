.class public final synthetic Lpayback/feature/coupon/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/ui/c;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/ui/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/coupon/ui/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/ui/h;->b:Lpayback/feature/coupon/ui/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/ui/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/ui/h;->b:Lpayback/feature/coupon/ui/c;

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 27
    if-eq p1, v2, :cond_0

    .line 29
    move v1, v3

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    iget-object v2, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 64
    if-eq p1, v2, :cond_2

    .line 66
    move v1, v3

    .line 67
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 72
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    iget-object v2, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    and-int/lit8 p1, p3, 0x11

    .line 101
    if-eq p1, v2, :cond_4

    .line 103
    move v1, v3

    .line 104
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 109
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 117
    iget-object v2, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

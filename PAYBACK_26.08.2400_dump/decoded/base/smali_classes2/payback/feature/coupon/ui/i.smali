.class public final synthetic Lpayback/feature/coupon/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/ui/c;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/ui/c;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/coupon/ui/i;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/ui/i;->b:Lpayback/feature/coupon/ui/c;

    .line 5
    iput-object p2, p0, Lpayback/feature/coupon/ui/i;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/ui/i;->a:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lpayback/feature/coupon/ui/i;->c:Landroidx/compose/runtime/p1;

    .line 11
    iget-object p0, p0, Lpayback/feature/coupon/ui/i;->b:Lpayback/feature/coupon/ui/c;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 15
    check-cast p2, Landroidx/compose/runtime/o;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 31
    if-eq p1, v3, :cond_0

    .line 33
    move v2, v4

    .line 34
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 36
    move-object v9, p2

    .line 37
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {v9, p1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    and-int/lit8 p1, p3, 0x11

    .line 83
    if-eq p1, v3, :cond_3

    .line 85
    move v2, v4

    .line 86
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 88
    move-object v9, p2

    .line 89
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 91
    invoke-virtual {v9, p1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    :goto_3
    move-object v6, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

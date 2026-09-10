.class public final synthetic Lcom/adition/android/compose_native_ads/counter/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;JJJI)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lcom/adition/android/compose_native_ads/counter/s;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/counter/s;->b:Landroidx/compose/runtime/p1;

    .line 5
    iput-wide p2, p0, Lcom/adition/android/compose_native_ads/counter/s;->c:J

    .line 7
    iput-wide p4, p0, Lcom/adition/android/compose_native_ads/counter/s;->d:J

    .line 9
    iput-wide p6, p0, Lcom/adition/android/compose_native_ads/counter/s;->e:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/adition/android/compose_native_ads/counter/s;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcom/adition/android/compose_native_ads/counter/s;->b:Landroidx/compose/runtime/p1;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v3, :cond_0

    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 32
    move-object v15, v1

    .line 33
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    iget-wide v8, v0, Lcom/adition/android/compose_native_ads/counter/s;->c:J

    .line 58
    iget-wide v10, v0, Lcom/adition/android/compose_native_ads/counter/s;->d:J

    .line 60
    const/16 v12, 0x17

    .line 62
    iget-wide v13, v0, Lcom/adition/android/compose_native_ads/counter/s;->e:J

    .line 64
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/v6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Landroidx/compose/runtime/o;

    .line 78
    move-object/from16 v6, p2

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v6

    .line 86
    and-int/lit8 v7, v6, 0x3

    .line 88
    if-eq v7, v3, :cond_2

    .line 90
    move v2, v4

    .line 91
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 96
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    iget-wide v8, v0, Lcom/adition/android/compose_native_ads/counter/s;->c:J

    .line 119
    iget-wide v10, v0, Lcom/adition/android/compose_native_ads/counter/s;->d:J

    .line 121
    const/16 v12, 0x17

    .line 123
    iget-wide v13, v0, Lcom/adition/android/compose_native_ads/counter/s;->e:J

    .line 125
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/v6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

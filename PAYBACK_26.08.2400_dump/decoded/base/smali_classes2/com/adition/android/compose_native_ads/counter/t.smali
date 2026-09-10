.class public final synthetic Lcom/adition/android/compose_native_ads/counter/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/t;->a:I

    .line 6
    iput-wide p2, p0, Lcom/adition/android/compose_native_ads/counter/t;->b:J

    .line 8
    iput-wide p4, p0, Lcom/adition/android/compose_native_ads/counter/t;->c:J

    .line 10
    iput-wide p6, p0, Lcom/adition/android/compose_native_ads/counter/t;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    iget v1, p0, Lcom/adition/android/compose_native_ads/counter/t;->a:I

    .line 34
    iget-wide v3, p0, Lcom/adition/android/compose_native_ads/counter/t;->b:J

    .line 36
    iget-wide v5, p0, Lcom/adition/android/compose_native_ads/counter/t;->c:J

    .line 38
    const/16 v7, 0x17

    .line 40
    iget-wide v8, p0, Lcom/adition/android/compose_native_ads/counter/t;->d:J

    .line 42
    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/v6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

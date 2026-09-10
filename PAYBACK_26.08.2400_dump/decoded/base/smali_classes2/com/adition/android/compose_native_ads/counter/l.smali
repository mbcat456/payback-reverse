.class public final synthetic Lcom/adition/android/compose_native_ads/counter/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/a1;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/a1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/adition/android/compose_native_ads/counter/l;->a:J

    .line 6
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/counter/l;->b:Landroidx/compose/ui/graphics/a1;

    .line 8
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/counter/l;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/counter/l;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/counter/l;->e:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lcom/adition/android/compose_native_ads/counter/l;->f:Z

    .line 16
    iput p8, p0, Lcom/adition/android/compose_native_ads/counter/l;->g:F

    .line 18
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/counter/l;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v10

    .line 14
    iget-wide v0, p0, Lcom/adition/android/compose_native_ads/counter/l;->a:J

    .line 16
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/counter/l;->b:Landroidx/compose/ui/graphics/a1;

    .line 18
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/counter/l;->c:Landroidx/compose/ui/t;

    .line 20
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/counter/l;->d:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/counter/l;->e:Ljava/lang/String;

    .line 24
    iget-boolean v6, p0, Lcom/adition/android/compose_native_ads/counter/l;->f:Z

    .line 26
    iget v7, p0, Lcom/adition/android/compose_native_ads/counter/l;->g:F

    .line 28
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/counter/l;->h:Ljava/lang/String;

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/w6;->a(JLandroidx/compose/ui/graphics/a1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

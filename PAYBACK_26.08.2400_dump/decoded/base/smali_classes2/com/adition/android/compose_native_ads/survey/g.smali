.class public final synthetic Lcom/adition/android/compose_native_ads/survey/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/a1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/a1;ILandroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/g;->a:Landroidx/compose/ui/graphics/a1;

    .line 6
    iput p2, p0, Lcom/adition/android/compose_native_ads/survey/g;->b:I

    .line 8
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/g;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/g;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/g;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/adition/android/compose_native_ads/survey/g;->f:F

    .line 16
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/g;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/survey/g;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/survey/g;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/adition/android/compose_native_ads/survey/g;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/survey/g;->a:Landroidx/compose/ui/graphics/a1;

    .line 16
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/g;->b:I

    .line 18
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/g;->c:Landroidx/compose/ui/t;

    .line 20
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/g;->d:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/g;->e:Ljava/lang/String;

    .line 24
    iget v5, p0, Lcom/adition/android/compose_native_ads/survey/g;->f:F

    .line 26
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/survey/g;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/g;->h:Ljava/lang/String;

    .line 30
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/survey/g;->i:Ljava/lang/String;

    .line 32
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/survey/g;->j:Ljava/lang/String;

    .line 34
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->a(Landroidx/compose/ui/graphics/a1;ILandroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

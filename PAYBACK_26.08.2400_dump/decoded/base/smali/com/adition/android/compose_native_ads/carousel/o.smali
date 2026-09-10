.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/o;->a:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/adition/android/compose_native_ads/carousel/o;->b:Z

    .line 8
    iput p3, p0, Lcom/adition/android/compose_native_ads/carousel/o;->c:I

    .line 10
    iput-boolean p4, p0, Lcom/adition/android/compose_native_ads/carousel/o;->d:Z

    .line 12
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/carousel/o;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/carousel/o;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/carousel/o;->g:Ljava/lang/String;

    .line 18
    iput p8, p0, Lcom/adition/android/compose_native_ads/carousel/o;->h:F

    .line 20
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/carousel/o;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p10, p0, Lcom/adition/android/compose_native_ads/carousel/o;->j:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/carousel/o;->a:Ljava/util/List;

    .line 16
    iget-boolean v1, p0, Lcom/adition/android/compose_native_ads/carousel/o;->b:Z

    .line 18
    iget v2, p0, Lcom/adition/android/compose_native_ads/carousel/o;->c:I

    .line 20
    iget-boolean v3, p0, Lcom/adition/android/compose_native_ads/carousel/o;->d:Z

    .line 22
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/carousel/o;->e:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/carousel/o;->f:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/carousel/o;->g:Ljava/lang/String;

    .line 28
    iget v7, p0, Lcom/adition/android/compose_native_ads/carousel/o;->h:F

    .line 30
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/carousel/o;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/carousel/o;->j:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static/range {v0 .. v11}, Lcom/adition/android/compose_native_ads/carousel/s;->a(Ljava/util/List;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

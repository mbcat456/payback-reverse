.class public final synthetic Lde/payback/app/onlineshopping/ui/shared/shopslider/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->a:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p4, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->d:Z

    .line 12
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->a:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 11
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;->d:Z

    .line 15
    invoke-virtual {v2, v1, v3, p0, v0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->onInitialize(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

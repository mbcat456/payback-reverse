.class public final Lde/payback/app/reward/ui/drawer/e;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic c:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/app/reward/ui/drawer/e;

    .line 5
    const-string v2, "sliderPage"

    .line 7
    const-string v3, "getSliderPage()Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderAdapter$SliderPage;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lde/payback/app/reward/ui/drawer/e;->c:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lde/payback/app/reward/ui/drawer/e;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lde/payback/app/reward/ui/drawer/b;

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {v1, v0, v0}, Lde/payback/app/reward/ui/drawer/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v2, Lde/payback/core/a;->sliderPage:I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v3, v0, [I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x18

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lde/payback/app/reward/ui/drawer/e;->b:Lde/payback/core/ui/ext/a;

    .line 26
    return-void
.end method

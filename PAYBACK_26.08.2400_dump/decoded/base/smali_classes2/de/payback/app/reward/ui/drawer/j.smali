.class public final Lde/payback/app/reward/ui/drawer/j;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic e:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/drawable/b;

.field public final d:Lde/payback/core/ui/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/app/reward/ui/drawer/j;

    .line 5
    const-string v2, "sliderCategory"

    .line 7
    const-string v3, "getSliderCategory()Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderAdapter$SliderCategory;"

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
    sput-object v1, Lde/payback/app/reward/ui/drawer/j;->e:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lde/payback/app/reward/ui/drawer/j;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    const v1, 0x7f150358

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v3, Lde/payback/app/reward/ui/drawer/f;

    .line 14
    const-string p1, ""

    .line 16
    invoke-direct {v3, p1, p1, p1}, Lde/payback/app/reward/ui/drawer/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v4, Lde/payback/core/a;->sliderCategory:I

    .line 21
    sget v1, Lde/payback/core/a;->sliderCategoryCircleWithLetter:I

    .line 23
    filled-new-array {v1}, [I

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x18

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Lde/payback/app/reward/ui/drawer/j;->b:Lde/payback/core/ui/ext/a;

    .line 37
    const p0, 0x7f04015c

    .line 40
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 43
    move-result p0

    .line 44
    const v1, 0x7f040148

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f070502

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result v0

    .line 62
    new-instance v3, Lde/payback/core/ui/drawable/b;

    .line 64
    invoke-direct {v3, p1, v1, p0, v0}, Lde/payback/core/ui/drawable/b;-><init>(Ljava/lang/String;IIF)V

    .line 67
    iput-object v3, v2, Lde/payback/app/reward/ui/drawer/j;->c:Lde/payback/core/ui/drawable/b;

    .line 69
    invoke-virtual {v2}, Lde/payback/app/reward/ui/drawer/j;->g()Lde/payback/app/reward/ui/drawer/f;

    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lde/payback/app/reward/ui/drawer/f;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_0

    .line 81
    invoke-virtual {v2}, Lde/payback/app/reward/ui/drawer/j;->g()Lde/payback/app/reward/ui/drawer/f;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lde/payback/app/reward/ui/drawer/f;->b:Ljava/lang/String;

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :cond_0
    new-instance v3, Lde/payback/core/ui/drawable/b;

    .line 95
    invoke-direct {v3, p1, v1, p0, v0}, Lde/payback/core/ui/drawable/b;-><init>(Ljava/lang/String;IIF)V

    .line 98
    iput-object v3, v2, Lde/payback/app/reward/ui/drawer/j;->d:Lde/payback/core/ui/drawable/b;

    .line 100
    return-void
.end method


# virtual methods
.method public final g()Lde/payback/app/reward/ui/drawer/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/ui/drawer/j;->e:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/j;->b:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/app/reward/ui/drawer/f;

    .line 18
    return-object p0
.end method

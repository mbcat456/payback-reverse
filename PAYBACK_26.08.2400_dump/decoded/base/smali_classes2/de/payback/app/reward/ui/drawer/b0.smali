.class public final Lde/payback/app/reward/ui/drawer/b0;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/reward/ui/drawer/a0;

.field public static final synthetic j:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;

.field public final f:Lde/payback/core/ui/ext/a;

.field public final g:Lde/payback/core/ui/ext/a;

.field public final h:Lde/payback/core/ui/ext/a;

.field public final i:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/app/reward/ui/drawer/b0;

    .line 5
    const-string v2, "availablePointsAmount"

    .line 7
    const-string v3, "getAvailablePointsAmount()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "pointsToExpireAmount"

    .line 17
    const-string v5, "getPointsToExpireAmount()I"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "rewardHeaderHeadlinePlaceHolderText"

    .line 26
    const-string v6, "getRewardHeaderHeadlinePlaceHolderText()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "rewardHeaderSublinePlaceHolderText"

    .line 35
    const-string v7, "getRewardHeaderSublinePlaceHolderText()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "rewardCategoryHeader"

    .line 44
    const-string v8, "getRewardCategoryHeader()Ljava/lang/String;"

    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 51
    const-string v8, "rewardActionButton"

    .line 53
    const-string v9, "getRewardActionButton()Ljava/lang/String;"

    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 60
    const-string v9, "rewardActionButtonTargetUrl"

    .line 62
    const-string v10, "getRewardActionButtonTargetUrl()Ljava/lang/String;"

    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 70
    aput-object v0, v1, v4

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 90
    sput-object v1, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 92
    new-instance v0, Lde/payback/app/reward/ui/drawer/a0;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lde/payback/app/reward/ui/drawer/b0;->Companion:Lde/payback/app/reward/ui/drawer/a0;

    .line 99
    const/16 v0, 0x8

    .line 101
    sput v0, Lde/payback/app/reward/ui/drawer/b0;->$stable:I

    .line 103
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/b0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget v2, Lde/payback/core/a;->availablePointsAmount:I

    .line 16
    sget v6, Lde/payback/core/a;->rewardHeaderSubline:I

    .line 18
    filled-new-array {v6}, [I

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x18

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 29
    move-result-object p0

    .line 30
    move-object v7, v0

    .line 31
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->c:Lde/payback/core/ui/ext/a;

    .line 33
    sget v2, Lde/payback/core/a;->pointsToExpireAmount:I

    .line 35
    filled-new-array {v6}, [I

    .line 38
    move-result-object v3

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->d:Lde/payback/core/ui/ext/a;

    .line 45
    sget v9, Lde/payback/core/a;->rewardHeaderHeadlinePlaceHolderText:I

    .line 47
    sget p0, Lde/payback/core/a;->rewardHeaderHeadline:I

    .line 49
    filled-new-array {p0}, [I

    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x18

    .line 56
    const-string v8, ""

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->e:Lde/payback/core/ui/ext/a;

    .line 64
    sget v9, Lde/payback/core/a;->rewardHeaderSublinePlaceHolderText:I

    .line 66
    filled-new-array {v6}, [I

    .line 69
    move-result-object v10

    .line 70
    const-string v8, ""

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->f:Lde/payback/core/ui/ext/a;

    .line 78
    sget v9, Lde/payback/core/a;->rewardCategoryHeader:I

    .line 80
    new-array v10, p1, [I

    .line 82
    const-string v8, ""

    .line 84
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->g:Lde/payback/core/ui/ext/a;

    .line 90
    sget v9, Lde/payback/core/a;->rewardActionButton:I

    .line 92
    new-array v10, p1, [I

    .line 94
    const-string v8, ""

    .line 96
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->h:Lde/payback/core/ui/ext/a;

    .line 102
    sget v9, Lde/payback/core/a;->rewardActionButtonTargetUrl:I

    .line 104
    new-array v10, p1, [I

    .line 106
    const-string v8, ""

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v7, Lde/payback/app/reward/ui/drawer/b0;->i:Lde/payback/core/ui/ext/a;

    .line 114
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/b0;->c:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/b0;->d:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/b0;->f:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

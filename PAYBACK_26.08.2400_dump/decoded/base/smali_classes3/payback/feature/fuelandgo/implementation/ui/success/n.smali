.class public final Lpayback/feature/fuelandgo/implementation/ui/success/n;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic f:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/success/n;

    .line 5
    const-string v2, "step"

    .line 7
    const-string v3, "getStep()Lde/payback/core/ui/ds/stepindicator/StepIndicatorView$Entity;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "fuelAmountText"

    .line 17
    const-string v5, "getFuelAmountText()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "paidAmountText"

    .line 26
    const-string v6, "getPaidAmountText()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "pointsEarned"

    .line 35
    const-string v7, "getPointsEarned()I"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 43
    aput-object v0, v1, v4

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 54
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 56
    const/16 v0, 0x8

    .line 58
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->$stable:I

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lde/payback/core/ui/ds/stepindicator/d;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0}, Lde/payback/core/ui/ds/stepindicator/d;-><init>(I)V

    .line 10
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->step:I

    .line 12
    const/4 v6, 0x0

    .line 13
    new-array v3, v6, [I

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x18

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->b:Lde/payback/core/ui/ext/a;

    .line 25
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->fuelAmountText:I

    .line 27
    new-array v3, v6, [I

    .line 29
    const-string v1, ""

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->c:Lde/payback/core/ui/ext/a;

    .line 37
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->paidAmountText:I

    .line 39
    new-array v3, v6, [I

    .line 41
    const-string v1, ""

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->d:Lde/payback/core/ui/ext/a;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->pointsEarned:I

    .line 55
    new-array v3, v6, [I

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->e:Lde/payback/core/ui/ext/a;

    .line 63
    return-void
.end method

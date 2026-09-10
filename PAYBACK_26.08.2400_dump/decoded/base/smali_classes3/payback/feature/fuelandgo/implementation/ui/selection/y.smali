.class public final Lpayback/feature/fuelandgo/implementation/ui/selection/y;
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
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

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
    const-string v3, "pumps"

    .line 17
    const-string v5, "getPumps()Ljava/util/List;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "infoText"

    .line 26
    const-string v6, "getInfoText()I"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "authorizeButtonEnabled"

    .line 35
    const-string v7, "getAuthorizeButtonEnabled()Z"

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
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 56
    const/16 v0, 0x8

    .line 58
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->$stable:I

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
    const/4 v6, 0x0

    .line 7
    invoke-direct {v1, v6}, Lde/payback/core/ui/ds/stepindicator/d;-><init>(I)V

    .line 10
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->step:I

    .line 12
    new-array v3, v6, [I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->b:Lde/payback/core/ui/ext/a;

    .line 24
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 26
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->pumps:I

    .line 28
    new-array v3, v6, [I

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->c:Lde/payback/core/ui/ext/a;

    .line 36
    sget-object p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->FULL_TANK:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;

    .line 38
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel$Amount;->getInfoText()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->infoText:I

    .line 48
    new-array v3, v6, [I

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->d:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->authorizeButtonEnabled:I

    .line 60
    new-array v3, v6, [I

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->e:Lde/payback/core/ui/ext/a;

    .line 68
    return-void
.end method

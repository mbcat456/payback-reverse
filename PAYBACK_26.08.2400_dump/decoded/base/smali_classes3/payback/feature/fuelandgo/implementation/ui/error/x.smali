.class public final Lpayback/feature/fuelandgo/implementation/ui/error/x;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic g:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;

.field public final f:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 5
    const-string v2, "errorDrawable"

    .line 7
    const-string v3, "getErrorDrawable()Landroid/graphics/drawable/Drawable;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "headlineText"

    .line 17
    const-string v5, "getHeadlineText()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "descriptionText"

    .line 26
    const-string v6, "getDescriptionText()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "primaryActionText"

    .line 35
    const-string v7, "getPrimaryActionText()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "secondaryActionText"

    .line 44
    const-string v8, "getSecondaryActionText()Ljava/lang/String;"

    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 52
    aput-object v0, v1, v4

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 66
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 68
    const/16 v0, 0x8

    .line 70
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->$stable:I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->errorDrawable:I

    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v3, v6, [I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x18

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->b:Lde/payback/core/ui/ext/a;

    .line 20
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->headlineText:I

    .line 22
    new-array v3, v6, [I

    .line 24
    const-string v1, ""

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->c:Lde/payback/core/ui/ext/a;

    .line 32
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->descriptionText:I

    .line 34
    new-array v3, v6, [I

    .line 36
    const-string v1, ""

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->d:Lde/payback/core/ui/ext/a;

    .line 44
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->primaryActionText:I

    .line 46
    new-array v3, v6, [I

    .line 48
    const-string v1, ""

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->e:Lde/payback/core/ui/ext/a;

    .line 56
    sget v2, Lpayback/feature/fuelandgo/implementation/a;->secondaryActionText:I

    .line 58
    sget p0, Lpayback/feature/fuelandgo/implementation/a;->secondaryActionVisibility:I

    .line 60
    filled-new-array {p0}, [I

    .line 63
    move-result-object v3

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->f:Lde/payback/core/ui/ext/a;

    .line 71
    return-void
.end method

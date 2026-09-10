.class public final Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;
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
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 5
    const-string v2, "phoneText"

    .line 7
    const-string v3, "getPhoneText()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "phoneContentDescription"

    .line 17
    const-string v5, "getPhoneContentDescription()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "loading"

    .line 26
    const-string v6, "getLoading()Z"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "phoneErrorText"

    .line 35
    const-string v7, "getPhoneErrorText()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "showSoftKeyboard"

    .line 44
    const-string v8, "getShowSoftKeyboard()Z"

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
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 68
    const/16 v0, 0x8

    .line 70
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->$stable:I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->phoneText:I

    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v3, v6, [I

    .line 9
    new-instance v4, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 11
    const/16 v0, 0x16

    .line 13
    invoke-direct {v4, v0, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 16
    const/16 v5, 0x8

    .line 18
    const-string v1, ""

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->b:Lde/payback/core/ui/ext/a;

    .line 27
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->phoneContentDescription:I

    .line 29
    new-array v3, v6, [I

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x18

    .line 34
    const-string v1, ""

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->c:Lde/payback/core/ui/ext/a;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->loading:I

    .line 46
    new-array v3, v6, [I

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 51
    move-result-object p0

    .line 52
    move-object v7, v1

    .line 53
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->d:Lde/payback/core/ui/ext/a;

    .line 55
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->phoneErrorText:I

    .line 57
    new-array v3, v6, [I

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->e:Lde/payback/core/ui/ext/a;

    .line 66
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->showSoftKeyboard:I

    .line 68
    new-array v3, v6, [I

    .line 70
    const/16 v5, 0x10

    .line 72
    move-object v1, v7

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 76
    return-void
.end method

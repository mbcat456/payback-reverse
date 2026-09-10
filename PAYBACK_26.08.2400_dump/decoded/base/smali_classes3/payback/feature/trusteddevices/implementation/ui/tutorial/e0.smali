.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic f:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 5
    const-string v2, "animationCompleted"

    .line 7
    const-string v3, "getAnimationCompleted()Z"

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
    const-string v5, "page"

    .line 26
    const-string v6, "getPage()Lde/payback/core/ui/ds/pageindicator/PageIndicatorView$Entity;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 34
    aput-object v0, v1, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 42
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 44
    const/16 v0, 0x8

    .line 46
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->$stable:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->animationCompleted:I

    .line 13
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->confirmText:I

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x18

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->c:Lde/payback/core/ui/ext/a;

    .line 29
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->headlineText:I

    .line 31
    const/4 p0, 0x0

    .line 32
    new-array v3, p0, [I

    .line 34
    const-string v1, ""

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->d:Lde/payback/core/ui/ext/a;

    .line 42
    new-instance v1, Lde/payback/core/ui/ds/pageindicator/b;

    .line 44
    invoke-direct {v1, p0}, Lde/payback/core/ui/ds/pageindicator/b;-><init>(I)V

    .line 47
    sget v2, Lpayback/feature/trusteddevices/implementation/a;->page:I

    .line 49
    new-array v3, p0, [I

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->e:Lde/payback/core/ui/ext/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->c:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

.class public final Lde/payback/app/inappbrowser/ui/legacy/f0;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic d:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 5
    const-string v2, "isShowError"

    .line 7
    const-string v3, "isShowError()Z"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "showProgress"

    .line 17
    const-string v5, "getShowProgress()Z"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 25
    aput-object v0, v1, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 30
    sput-object v1, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lde/payback/app/inappbrowser/ui/legacy/f0;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget v2, Lde/payback/app/inappbrowser/a;->showError:I

    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v3, v6, [I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x18

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lde/payback/app/inappbrowser/ui/legacy/f0;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget v2, Lde/payback/app/inappbrowser/a;->showProgress:I

    .line 23
    new-array v3, v6, [I

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lde/payback/app/inappbrowser/ui/legacy/f0;->c:Lde/payback/core/ui/ext/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/f0;->c:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

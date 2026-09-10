.class public final Lde/payback/pay/ui/transactions/legacy/h;
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
    const-class v1, Lde/payback/pay/ui/transactions/legacy/h;

    .line 5
    const-string v2, "loading"

    .line 7
    const-string v3, "getLoading()Z"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "refresh"

    .line 17
    const-string v5, "getRefresh()Z"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "pinAuthCanceled"

    .line 26
    const-string v6, "getPinAuthCanceled()Z"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "showEmptyScreen"

    .line 35
    const-string v7, "getShowEmptyScreen()Z"

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
    sput-object v1, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 56
    const/16 v0, 0x8

    .line 58
    sput v0, Lde/payback/pay/ui/transactions/legacy/h;->$stable:I

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget v2, Lde/payback/pay/a;->loading:I

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
    iput-object p0, v0, Lde/payback/pay/ui/transactions/legacy/h;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    sget v2, Lde/payback/pay/a;->refresh:I

    .line 25
    new-array v3, v6, [I

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lde/payback/pay/ui/transactions/legacy/h;->c:Lde/payback/core/ui/ext/a;

    .line 33
    sget v2, Lde/payback/pay/a;->pinAuthCanceled:I

    .line 35
    new-array v3, v6, [I

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lde/payback/pay/ui/transactions/legacy/h;->d:Lde/payback/core/ui/ext/a;

    .line 43
    sget v2, Lde/payback/pay/a;->showEmptyScreen:I

    .line 45
    new-array v3, v6, [I

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lde/payback/pay/ui/transactions/legacy/h;->e:Lde/payback/core/ui/ext/a;

    .line 53
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/h;->c:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/h;->b:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/h;->c:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

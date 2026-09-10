.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;
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
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

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
    const-string v5, "showEmptyScreen"

    .line 26
    const-string v6, "getShowEmptyScreen()Z"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "emptyBody"

    .line 35
    const-string v7, "getEmptyBody()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "emptyHeadline"

    .line 44
    const-string v8, "getEmptyHeadline()Ljava/lang/String;"

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
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 68
    const/16 v0, 0x8

    .line 70
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->$stable:I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget v2, Lpayback/feature/accountbalance/implementation/f;->loading:I

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
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget v2, Lpayback/feature/accountbalance/implementation/f;->refresh:I

    .line 23
    new-array v3, v6, [I

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->c:Lde/payback/core/ui/ext/a;

    .line 31
    sget v2, Lpayback/feature/accountbalance/implementation/f;->showEmptyScreen:I

    .line 33
    new-array v3, v6, [I

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->d:Lde/payback/core/ui/ext/a;

    .line 41
    sget v9, Lpayback/feature/accountbalance/implementation/f;->emptyBody:I

    .line 43
    new-array v10, v6, [I

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x18

    .line 48
    const-string v8, ""

    .line 50
    move-object v7, v0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->e:Lde/payback/core/ui/ext/a;

    .line 57
    sget v9, Lpayback/feature/accountbalance/implementation/f;->emptyHeadline:I

    .line 59
    new-array v10, v6, [I

    .line 61
    const-string v8, ""

    .line 63
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->f:Lde/payback/core/ui/ext/a;

    .line 69
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->b:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method

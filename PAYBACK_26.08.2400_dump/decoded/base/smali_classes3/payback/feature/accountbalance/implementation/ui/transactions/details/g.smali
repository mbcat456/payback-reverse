.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic i:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;

.field public final f:Lde/payback/core/ui/ext/a;

.field public final g:Lde/payback/core/ui/ext/a;

.field public final h:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

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
    const-string v3, "interjetText"

    .line 17
    const-string v5, "getInterjetText()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "transactionBranchLocation"

    .line 26
    const-string v6, "getTransactionBranchLocation()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "alias"

    .line 35
    const-string v7, "getAlias()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "isTransactionOwnerDataShown"

    .line 44
    const-string v8, "isTransactionOwnerDataShown()Z"

    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 51
    const-string v8, "transactionOwnerRevealIcon"

    .line 53
    const-string v9, "getTransactionOwnerRevealIcon()I"

    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 60
    const-string v9, "transactionOwnerRevealIconVisibility"

    .line 62
    const-string v10, "getTransactionOwnerRevealIconVisibility()Z"

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
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 92
    const/16 v0, 0x8

    .line 94
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->$stable:I

    .line 96
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
    move-object v7, v0

    .line 20
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->b:Lde/payback/core/ui/ext/a;

    .line 22
    sget v9, Lpayback/feature/accountbalance/implementation/f;->interjetText:I

    .line 24
    new-array v10, v6, [I

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x18

    .line 29
    const-string v8, ""

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->c:Lde/payback/core/ui/ext/a;

    .line 37
    sget v9, Lpayback/feature/accountbalance/implementation/f;->transactionBranchLocation:I

    .line 39
    new-array v10, v6, [I

    .line 41
    const-string v8, ""

    .line 43
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->d:Lde/payback/core/ui/ext/a;

    .line 49
    sget v9, Lpayback/feature/accountbalance/implementation/f;->alias:I

    .line 51
    new-array v10, v6, [I

    .line 53
    const-string v8, ""

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->e:Lde/payback/core/ui/ext/a;

    .line 61
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerDataShown:I

    .line 63
    new-array v3, v6, [I

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->f:Lde/payback/core/ui/ext/a;

    .line 71
    const p0, 0x7f080182

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    sget v9, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerRevealIcon:I

    .line 80
    new-array v10, v6, [I

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->g:Lde/payback/core/ui/ext/a;

    .line 88
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerRevealIconVisibility:I

    .line 90
    new-array v3, v6, [I

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->h:Lde/payback/core/ui/ext/a;

    .line 98
    return-void
.end method

.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;
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
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 5
    const-string v2, "label"

    .line 7
    const-string v3, "getLabel()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "amount"

    .line 17
    const-string v5, "getAmount()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "amountColorAttr"

    .line 26
    const-string v6, "getAmountColorAttr()I"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "blockedText"

    .line 35
    const-string v7, "getBlockedText()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "transactionOwnerTransactionText"

    .line 44
    const-string v8, "getTransactionOwnerTransactionText()Ljava/lang/String;"

    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 51
    const-string v8, "isTransactionOwnerBlurredDataVisible"

    .line 53
    const-string v9, "isTransactionOwnerBlurredDataVisible()Z"

    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 60
    const-string v9, "alias"

    .line 62
    const-string v10, "getAlias()Ljava/lang/String;"

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
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 92
    const/16 v0, 0x8

    .line 94
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->$stable:I

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lpayback/feature/accountbalance/implementation/f;->label:I

    .line 6
    const/4 v6, 0x0

    .line 7
    new-array v3, v6, [I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x18

    .line 12
    const-string v1, ""

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget v2, Lpayback/feature/accountbalance/implementation/f;->amount:I

    .line 23
    new-array v3, v6, [I

    .line 25
    const-string v1, ""

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->c:Lde/payback/core/ui/ext/a;

    .line 33
    const p0, 0x7f04015b

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lpayback/feature/accountbalance/implementation/f;->amountColorAttr:I

    .line 42
    new-array v3, v6, [I

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->d:Lde/payback/core/ui/ext/a;

    .line 50
    sget v2, Lpayback/feature/accountbalance/implementation/f;->blockedText:I

    .line 52
    new-array v3, v6, [I

    .line 54
    const-string v1, ""

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->e:Lde/payback/core/ui/ext/a;

    .line 62
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerTransactionText:I

    .line 64
    new-array v3, v6, [I

    .line 66
    const-string v1, ""

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->f:Lde/payback/core/ui/ext/a;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerBlurredDataVisible:I

    .line 78
    new-array v3, v6, [I

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->g:Lde/payback/core/ui/ext/a;

    .line 86
    sget v2, Lpayback/feature/accountbalance/implementation/f;->alias:I

    .line 88
    new-array v3, v6, [I

    .line 90
    const-string v1, ""

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->h:Lde/payback/core/ui/ext/a;

    .line 98
    return-void
.end method

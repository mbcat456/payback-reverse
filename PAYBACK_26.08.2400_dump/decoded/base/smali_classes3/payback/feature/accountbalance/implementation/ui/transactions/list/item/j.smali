.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic k:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;

.field public final e:Lde/payback/core/ui/ext/a;

.field public final f:Lde/payback/core/ui/ext/a;

.field public final g:Lde/payback/core/ui/ext/a;

.field public final h:Lde/payback/core/ui/ext/a;

.field public final i:Lde/payback/core/ui/ext/a;

.field public final j:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 5
    const-string v2, "logoUrl"

    .line 7
    const-string v3, "getLogoUrl()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "date"

    .line 17
    const-string v5, "getDate()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "partnerName"

    .line 26
    const-string v6, "getPartnerName()Ljava/lang/String;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 33
    const-string v6, "subHeadline"

    .line 35
    const-string v7, "getSubHeadline()Ljava/lang/String;"

    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 42
    const-string v7, "amount"

    .line 44
    const-string v8, "getAmount()Ljava/lang/String;"

    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 51
    const-string v8, "amountColorAttr"

    .line 53
    const-string v9, "getAmountColorAttr()I"

    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 60
    const-string v9, "showTransactionDetails"

    .line 62
    const-string v10, "getShowTransactionDetails()Z"

    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 69
    const-string v10, "isTransactionOwnerTextVisible"

    .line 71
    const-string v11, "isTransactionOwnerTextVisible()Z"

    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 78
    const-string v11, "transactionOwnerText"

    .line 80
    const-string v12, "getTransactionOwnerText()Ljava/lang/String;"

    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    const/16 v1, 0x9

    .line 87
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 89
    aput-object v0, v1, v4

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v2, v1, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v3, v1, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v5, v1, v0

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v6, v1, v0

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v7, v1, v0

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v8, v1, v0

    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v9, v1, v0

    .line 112
    const/16 v0, 0x8

    .line 114
    aput-object v10, v1, v0

    .line 116
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 118
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->$stable:I

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lpayback/feature/accountbalance/implementation/f;->logoUrl:I

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
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->b:Lde/payback/core/ui/ext/a;

    .line 21
    sget v2, Lpayback/feature/accountbalance/implementation/f;->date:I

    .line 23
    new-array v3, v6, [I

    .line 25
    const-string v1, ""

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->c:Lde/payback/core/ui/ext/a;

    .line 33
    sget v2, Lpayback/feature/accountbalance/implementation/f;->partnerName:I

    .line 35
    new-array v3, v6, [I

    .line 37
    const-string v1, ""

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->d:Lde/payback/core/ui/ext/a;

    .line 45
    sget v2, Lpayback/feature/accountbalance/implementation/f;->subHeadline:I

    .line 47
    new-array v3, v6, [I

    .line 49
    const-string v1, ""

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->e:Lde/payback/core/ui/ext/a;

    .line 57
    sget v2, Lpayback/feature/accountbalance/implementation/f;->amount:I

    .line 59
    new-array v3, v6, [I

    .line 61
    const-string v1, ""

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->f:Lde/payback/core/ui/ext/a;

    .line 69
    const p0, 0x7f04015c

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    sget v2, Lpayback/feature/accountbalance/implementation/f;->amountColorAttr:I

    .line 78
    new-array v3, v6, [I

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->g:Lde/payback/core/ui/ext/a;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    sget v2, Lpayback/feature/accountbalance/implementation/f;->showTransactionDetails:I

    .line 90
    new-array v3, v6, [I

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->h:Lde/payback/core/ui/ext/a;

    .line 98
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerTextVisible:I

    .line 100
    new-array v3, v6, [I

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->i:Lde/payback/core/ui/ext/a;

    .line 108
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerText:I

    .line 110
    new-array v3, v6, [I

    .line 112
    const-string v1, ""

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->j:Lde/payback/core/ui/ext/a;

    .line 120
    return-void
.end method

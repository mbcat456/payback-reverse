.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic f:[Lkotlin/reflect/f;


# instance fields
.field public final b:Z

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
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

    .line 5
    const-string v2, "showProgress"

    .line 7
    const-string v3, "getShowProgress()Z"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "totalPointsAmount"

    .line 17
    const-string v5, "getTotalPointsAmount()Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "emptyAccountDetails"

    .line 26
    const-string v6, "getEmptyAccountDetails()Z"

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
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 44
    const/16 v0, 0x8

    .line 46
    sput v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->$stable:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 13
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 15
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->b:Z

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    sget v3, Lpayback/feature/accountbalance/implementation/f;->showProgress:I

    .line 29
    new-array v4, v0, [I

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x10

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->c:Lde/payback/core/ui/ext/a;

    .line 41
    sget v5, Lpayback/feature/accountbalance/implementation/f;->totalPointsAmount:I

    .line 43
    new-array v6, v0, [I

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x18

    .line 48
    const-string v4, "0.0"

    .line 50
    move-object v3, v1

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->d:Lde/payback/core/ui/ext/a;

    .line 57
    sget v3, Lpayback/feature/accountbalance/implementation/f;->emptyAccountDetails:I

    .line 59
    new-array v4, v0, [I

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x18

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->e:Lde/payback/core/ui/ext/a;

    .line 70
    return-void
.end method

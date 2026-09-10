.class public final Lde/payback/platform/bp/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/platform/bp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/a;->INSTANCE:Lde/payback/platform/bp/a;

    .line 8
    return-void
.end method

.method public static a(Lde/payback/platform/bp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lde/payback/platform/bp/model/AdditionalData;

    .line 27
    invoke-direct {p0, p2}, Lde/payback/platform/bp/model/AdditionalData;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    .line 36
    invoke-direct {p2, p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 45
    move-object p2, p3

    .line 46
    move-object p3, p4

    .line 47
    move-object p4, p5

    .line 48
    move p5, p6

    .line 49
    move-object p6, p7

    .line 50
    move-object p7, p8

    .line 51
    invoke-direct/range {p1 .. p7}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;

    .line 56
    invoke-direct {p2, p1, p0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;-><init>(Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;Ljava/util/List;)V

    .line 59
    return-object p2
.end method

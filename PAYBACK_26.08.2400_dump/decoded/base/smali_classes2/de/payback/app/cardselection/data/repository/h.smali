.class public final Lde/payback/app/cardselection/data/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/payback/app/cardselection/data/repository/h;

.field public static final PAYMENTS_ENVIRONMENT:I = 0x1

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/data/repository/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/cardselection/data/repository/h;->INSTANCE:Lde/payback/app/cardselection/data/repository/h;

    .line 8
    const-string v0, "VISA"

    .line 10
    const-string v1, "AMEX"

    .line 12
    const-string v2, "MASTERCARD"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lde/payback/app/cardselection/data/repository/h;->a:Ljava/util/List;

    .line 24
    const-string v0, "CRYPTOGRAM_3DS"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lde/payback/app/cardselection/data/repository/h;->b:Ljava/util/List;

    .line 32
    return-void
.end method

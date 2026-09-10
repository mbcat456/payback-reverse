.class public final Lde/payback/pay/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/ui/compose/tabhost/g;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/tabhost/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/config/a;->a:Lde/payback/pay/ui/compose/tabhost/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/l0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "collect/?"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const-string p0, "pay/?"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-string p0, "redemption/?"

    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-string p0, "pay/pin/?"

    .line 27
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-string p0, "pay/info"

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    const-string p0, "pay/scratchcard/.+"

    .line 43
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    const-string p0, "pay/scratchcard/list"

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final get(I)Lpayback/feature/cards/api/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/config/a;->a:Lde/payback/pay/ui/compose/tabhost/g;

    .line 3
    return-object p0
.end method

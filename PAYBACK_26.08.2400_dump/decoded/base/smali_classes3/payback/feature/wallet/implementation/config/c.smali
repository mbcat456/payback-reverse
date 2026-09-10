.class public final Lpayback/feature/wallet/implementation/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/b;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/wallet/implementation/config/a;


# instance fields
.field public final a:Lpayback/feature/wallet/implementation/interactor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/config/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/config/c;->Companion:Lpayback/feature/wallet/implementation/config/a;

    .line 8
    sget v0, Lpayback/feature/wallet/implementation/interactor/i;->$stable:I

    .line 10
    sput v0, Lpayback/feature/wallet/implementation/config/c;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/feature/wallet/implementation/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/wallet/implementation/config/c;->a:Lpayback/feature/wallet/implementation/interactor/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/wallet/implementation/deeplinks/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/wallet/implementation/deeplinks/a;->INSTANCE:Lpayback/feature/wallet/implementation/deeplinks/a;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/navigation/l0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/wallet/implementation/config/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/wallet/implementation/config/b;

    .line 8
    iget v1, v0, Lpayback/feature/wallet/implementation/config/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/wallet/implementation/config/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/wallet/implementation/config/b;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lpayback/feature/wallet/implementation/config/b;-><init>(Lpayback/feature/wallet/implementation/config/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lpayback/feature/wallet/implementation/config/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/feature/wallet/implementation/config/b;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iput v3, v0, Lpayback/feature/wallet/implementation/config/b;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/wallet/implementation/config/c;->a:Lpayback/feature/wallet/implementation/interactor/i;

    .line 56
    invoke-virtual {p0, v0}, Lpayback/feature/wallet/implementation/interactor/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v3

    .line 70
    new-instance p1, Ljava/lang/Integer;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "wallet/?"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const-string p0, "wallet/info"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final get(I)Lpayback/feature/cards/api/a;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;

    .line 3
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;-><init>(I)V

    .line 6
    return-object p0
.end method

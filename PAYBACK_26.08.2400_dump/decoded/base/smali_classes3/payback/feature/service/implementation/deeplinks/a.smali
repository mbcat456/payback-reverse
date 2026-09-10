.class public final Lpayback/feature/service/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lpayback/feature/manager/legacy/implementation/interactor/b;

.field public final c:Lde/payback/app/snack/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/snack/p;->$stable:I

    .line 3
    sput v0, Lpayback/feature/service/implementation/deeplinks/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/b;Lde/payback/app/snack/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/service/implementation/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/service/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/service/implementation/deeplinks/a;->c:Lde/payback/app/snack/p;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 2

    .prologue
    .line 1
    const-string p1, "fnf/pbproducts"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lpayback/feature/service/implementation/feature/ServiceFeature;->PAYBACK_PRODUCTS:Lpayback/feature/service/implementation/feature/ServiceFeature;

    .line 11
    invoke-virtual {p1}, Lpayback/feature/service/implementation/feature/ServiceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lpayback/feature/service/implementation/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 17
    invoke-virtual {v0, p2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 20
    move-result p2

    .line 21
    xor-int/lit8 v0, p2, 0x1

    .line 23
    iget-object v1, p0, Lpayback/feature/service/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 25
    invoke-virtual {p1}, Lpayback/feature/service/implementation/feature/ServiceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 32
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 34
    if-nez p2, :cond_0

    .line 36
    const p2, 0x7f141153

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p2, 0x7f141152

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p2}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lpayback/feature/service/implementation/deeplinks/a;->c:Lde/payback/app/snack/p;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 57
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "more/?"

    .line 65
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 73
    sget-object p1, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lpayback/feature/service/implementation/ui/b;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {p0, p2, p1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 91
    return-object p0
.end method

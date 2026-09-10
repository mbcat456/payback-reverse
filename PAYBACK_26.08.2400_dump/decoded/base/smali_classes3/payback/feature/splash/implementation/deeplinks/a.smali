.class public final Lpayback/feature/splash/implementation/deeplinks/a;
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
    sput v0, Lpayback/feature/splash/implementation/deeplinks/a;->$stable:I

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
    iput-object p1, p0, Lpayback/feature/splash/implementation/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/splash/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/splash/implementation/deeplinks/a;->c:Lde/payback/app/snack/p;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 10

    .prologue
    .line 1
    const-string p1, "fnf/splash_screen"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lpayback/feature/splash/implementation/feature/SplashFeature;->SPLASH:Lpayback/feature/splash/implementation/feature/SplashFeature;

    .line 11
    invoke-virtual {p1}, Lpayback/feature/splash/implementation/feature/SplashFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lpayback/feature/splash/implementation/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 17
    invoke-virtual {v0, p2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lpayback/feature/splash/implementation/feature/SplashFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 24
    move-result-object p1

    .line 25
    xor-int/lit8 v0, p2, 0x1

    .line 27
    iget-object v1, p0, Lpayback/feature/splash/implementation/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 29
    invoke-virtual {v1, p1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 32
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 34
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    const p1, 0x7f141374

    .line 41
    :goto_0
    move v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const p1, 0x7f141375

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x3c

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    iget-object p0, p0, Lpayback/feature/splash/implementation/deeplinks/a;->c:Lde/payback/app/snack/p;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 63
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 71
    return-object p0
.end method

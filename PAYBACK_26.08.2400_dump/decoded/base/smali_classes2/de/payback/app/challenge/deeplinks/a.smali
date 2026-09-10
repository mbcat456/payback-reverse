.class public final Lde/payback/app/challenge/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/b;

.field public final b:Lpayback/feature/manager/legacy/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/manager/legacy/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/challenge/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 6
    iput-object p2, p0, Lde/payback/app/challenge/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 3

    .prologue
    .line 1
    const-string p1, "fnf/challenges"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lde/payback/app/challenge/feature/ChallengeFeature;->CHALLENGE_ENABLED:Lde/payback/app/challenge/feature/ChallengeFeature;

    .line 11
    invoke-virtual {p1}, Lde/payback/app/challenge/feature/ChallengeFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lde/payback/app/challenge/deeplinks/a;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 17
    invoke-virtual {p1}, Lde/payback/app/challenge/feature/ChallengeFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 27
    iget-object p0, p0, Lde/payback/app/challenge/deeplinks/a;->a:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 29
    invoke-virtual {p0, p2, p1}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 32
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "challenges/.+/?"

    .line 37
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x6

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-static {p0}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 63
    sget-object p2, Lde/payback/app/challenge/ui/detail/c;->INSTANCE:Lde/payback/app/challenge/ui/detail/c;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1, v2}, Lde/payback/app/challenge/ui/detail/c;->a(J)Lpayback/core/navigation/api/a;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p2, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 79
    return-object p0

    .line 80
    :cond_2
    const-string p0, "challenges"

    .line 82
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 90
    sget-object p2, Lde/payback/app/challenge/ui/home/d;->INSTANCE:Lde/payback/app/challenge/ui/home/d;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 97
    const-string v1, "internal://participations"

    .line 99
    invoke-direct {p2, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p2, v0, p1}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 109
    return-object p0
.end method

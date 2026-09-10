.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/f;

.field public final b:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/f;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/q;->a:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/q;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 14
    return-void
.end method

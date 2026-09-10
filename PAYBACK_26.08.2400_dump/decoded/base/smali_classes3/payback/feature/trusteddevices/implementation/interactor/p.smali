.class public final Lpayback/feature/trusteddevices/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/trusteddevices/implementation/repository/b;

.field public final c:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final d:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/trusteddevices/implementation/repository/b;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->a:Lde/payback/core/api/q0;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->c:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 16
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 18
    return-void
.end method

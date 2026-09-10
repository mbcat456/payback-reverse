.class public final Lpayback/feature/trusteddevices/implementation/interactor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/interactor/f;

.field public final b:Lpayback/feature/trusteddevices/implementation/repository/b;

.field public final c:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final d:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/repository/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/interactor/f;Lpayback/feature/trusteddevices/implementation/repository/b;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->a:Lpayback/platform/trusteddevices/implementation/interactor/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->c:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 13
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/e0;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 15
    return-void
.end method

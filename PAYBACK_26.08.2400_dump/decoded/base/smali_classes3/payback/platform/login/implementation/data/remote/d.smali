.class public final Lpayback/platform/login/implementation/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/login/implementation/data/remote/a;


# instance fields
.field public final a:Lpayback/platform/paybackclient/extint/d;

.field public final b:Lpayback/platform/paybackclient/extint/g;

.field public final c:Lpayback/platform/feed/di/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/login/implementation/data/remote/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/login/implementation/data/remote/d;->Companion:Lpayback/platform/login/implementation/data/remote/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/login/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/extint/d;

    .line 12
    iput-object p2, p0, Lpayback/platform/login/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/extint/g;

    .line 14
    new-instance p1, Lpayback/platform/feed/di/f;

    .line 16
    const/16 p2, 0x13

    .line 18
    invoke-direct {p1, p2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 21
    iput-object p1, p0, Lpayback/platform/login/implementation/data/remote/d;->c:Lpayback/platform/feed/di/f;

    .line 23
    return-void
.end method

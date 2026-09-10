.class public final Lpayback/feature/trusteddevices/implementation/interactor/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/v;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PaybackTrustedDevicesEncryptionKey_"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->ECDSA:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 p0, 0x2

    .line 27
    if-ne v0, p0, :cond_0

    .line 29
    new-instance p0, Lde/payback/core/encryption/i;

    .line 31
    invoke-direct {p0, p1}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "EncryptionFactory"

    .line 42
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/v;->a:Landroid/app/Application;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "PaybackEncryptionCompat"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lde/payback/core/encryption/g;

    .line 63
    invoke-direct {v0, p1, p0}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lde/payback/core/encryption/e;

    .line 70
    invoke-direct {p0, p1}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p1, v0}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 83
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 85
    const/16 v2, 0x15

    .line 87
    invoke-direct {v0, v2, p1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 90
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 92
    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 95
    return-object p1
.end method

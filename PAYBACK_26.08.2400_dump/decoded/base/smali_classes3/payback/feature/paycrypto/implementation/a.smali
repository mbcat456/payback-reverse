.class public final Lpayback/feature/paycrypto/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Lde/payback/core/encryption/api/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/a;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lde/payback/core/encryption/api/i;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lpayback/feature/paycrypto/implementation/a;->c:Lde/payback/core/encryption/api/i;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lpayback/feature/paycrypto/implementation/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lpayback/feature/paycrypto/implementation/a;->b(Ljava/lang/String;)Lde/payback/core/encryption/api/i;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lde/payback/core/encryption/api/i;->initialize()Lde/payback/core/encryption/api/e;

    .line 32
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/a;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lpayback/feature/paycrypto/implementation/a;->c:Lde/payback/core/encryption/api/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lde/payback/core/encryption/api/i;
    .locals 2

    .prologue
    .line 1
    const-string v0, "PAY_"

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->ECDSA:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    new-instance p0, Lde/payback/core/encryption/i;

    .line 28
    invoke-direct {p0, p1}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "EncryptionFactory"

    .line 39
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/a;->a:Landroid/app/Application;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PaybackEncryptionCompat"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lde/payback/core/encryption/g;

    .line 60
    invoke-direct {v0, p1, p0}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance p0, Lde/payback/core/encryption/e;

    .line 66
    invoke-direct {p0, p1}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p0
.end method

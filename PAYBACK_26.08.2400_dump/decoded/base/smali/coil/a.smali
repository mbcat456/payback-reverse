.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcoil/a;

.field public static a:Lcoil/r;

.field public static b:Lpayback/feature/imageloader/implementation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/a;->INSTANCE:Lcoil/a;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/r;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcoil/a;->a:Lcoil/r;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v1, Lcoil/a;->INSTANCE:Lcoil/a;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcoil/a;->a:Lcoil/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcoil/a;->b:Lpayback/feature/imageloader/implementation/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lpayback/feature/imageloader/implementation/a;->a()Lcoil/r;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    new-instance v0, Lcoil/i;

    .line 31
    invoke-direct {v0, p0}, Lcoil/i;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0}, Lcoil/i;->a()Lcoil/r;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sput-object v2, Lcoil/a;->b:Lpayback/feature/imageloader/implementation/a;

    .line 40
    sput-object p0, Lcoil/a;->a:Lcoil/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    return-object v0
.end method

.class public final Lpayback/feature/imageloader/implementation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/imageloader/implementation/a;

    .line 3
    invoke-direct {p0, p1}, Lpayback/feature/imageloader/implementation/a;-><init>(Lde/payback/app/App;)V

    .line 6
    const-class p1, Lcoil/a;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sput-object p0, Lcoil/a;->b:Lpayback/feature/imageloader/implementation/a;

    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcoil/a;->a:Lcoil/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

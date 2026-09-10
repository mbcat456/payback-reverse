.class public final Landroidx/navigation/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/internal/m;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lio/grpc/i1;Lcom/google/firebase/concurrent/k;Lio/grpc/internal/v4;Lio/grpc/internal/q2;Lio/grpc/internal/o;Lio/grpc/internal/i2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/navigation/internal/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/navigation/internal/m;->b:I

    .line 13
    iput-object p2, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Landroidx/navigation/internal/m;->h:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/navigation/f0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/m;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/o;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/navigation/a0;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "android-app://androidx.navigation/"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/a0;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/a0;->b(Landroid/net/Uri;)I

    .line 56
    move-result v6

    .line 57
    new-instance v2, Landroidx/navigation/f0;

    .line 59
    iget-object p0, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Landroidx/navigation/g0;

    .line 64
    iget-boolean v5, v0, Landroidx/navigation/a0;->p:Z

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, -0x1

    .line 68
    invoke-direct/range {v2 .. v8}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/g0;Landroid/os/Bundle;ZIZI)V

    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/internal/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "defaultPort"

    .line 17
    iget v2, p0, Landroidx/navigation/internal/m;->b:I

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lio/grpc/i1;

    .line 26
    const-string v2, "proxyDetector"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/firebase/concurrent/k;

    .line 35
    const-string v2, "syncContext"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 42
    check-cast v1, Lio/grpc/internal/v4;

    .line 44
    const-string v2, "serviceConfigParser"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 51
    check-cast v1, Lio/grpc/internal/q2;

    .line 53
    const-string v2, "scheduledExecutorService"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 60
    check-cast v1, Lio/grpc/internal/o;

    .line 62
    const-string v2, "channelLogger"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Landroidx/navigation/internal/m;->h:Ljava/lang/Object;

    .line 69
    check-cast p0, Lio/grpc/internal/i2;

    .line 71
    const-string v1, "executor"

    .line 73
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "overrideAuthority"

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

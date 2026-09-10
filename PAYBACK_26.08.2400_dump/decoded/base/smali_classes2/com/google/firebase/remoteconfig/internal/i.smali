.class public final Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 8
    invoke-virtual {p0, p1}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/j;

    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/j;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

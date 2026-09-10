.class public final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o1;


# static fields
.field public static volatile K:Lcom/google/android/gms/measurement/internal/u3;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Lcom/google/android/gms/measurement/internal/o2;

.field public G:Ljava/lang/String;

.field public H:Lcom/google/android/gms/measurement/internal/h3;

.field public I:J

.field public final J:Lcom/google/android/gms/measurement/internal/r3;

.field public final a:Lcom/google/android/gms/measurement/internal/a1;

.field public final b:Lcom/google/android/gms/measurement/internal/r0;

.field public c:Lcom/google/android/gms/measurement/internal/l;

.field public d:Lcom/google/android/gms/measurement/internal/t0;

.field public e:Lcom/google/android/gms/measurement/internal/l3;

.field public f:Lcom/google/android/gms/measurement/internal/c;

.field public final g:Lcom/google/android/gms/measurement/internal/w3;

.field public h:Lcom/google/android/gms/measurement/internal/r0;

.field public i:Lcom/google/android/gms/measurement/internal/c3;

.field public final j:Lcom/google/android/gms/measurement/internal/p3;

.field public k:Lcom/google/android/gms/measurement/internal/x0;

.field public final l:Lcom/google/android/gms/measurement/internal/g1;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->E:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/r3;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->J:Lcom/google/android/gms/measurement/internal/r3;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/g1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g1;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/p3;

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/w3;

    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/r0;

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/r0;-><init>(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 75
    new-instance v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->C:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->D:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    .line 112
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/measurement/internal/f;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public static C(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/u3;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/u3;->K:Lcom/google/android/gms/measurement/internal/u3;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/u3;->K:Lcom/google/android/gms/measurement/internal/u3;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p0, Lcom/google/android/gms/measurement/internal/u3;

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    .line 32
    sput-object p0, Lcom/google/android/gms/measurement/internal/u3;->K:Lcom/google/android/gms/measurement/internal/u3;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/u3;->K:Lcom/google/android/gms/measurement/internal/u3;

    .line 43
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/e8;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/i8;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public static final T(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final U(Lcom/google/android/gms/measurement/internal/n3;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n3;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Upload Component not created"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final V(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/f;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/s0;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u3;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    const-string v2, "Fetching remote configuration"

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 66
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a1;->o:Landroidx/collection/f;

    .line 71
    invoke-virtual {v3, p0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 87
    new-instance v2, Landroidx/collection/f;

    .line 89
    invoke-direct {v2, v5}, Landroidx/collection/n1;-><init>(I)V

    .line 92
    const-string v6, "If-Modified-Since"

    .line 94
    invoke-virtual {v2, v6, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 102
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a1;->p:Landroidx/collection/f;

    .line 107
    invoke-virtual {v0, p0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    if-nez v2, :cond_2

    .line 121
    new-instance v0, Landroidx/collection/f;

    .line 123
    invoke-direct {v0, v5}, Landroidx/collection/n1;-><init>(I)V

    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    const-string v0, "If-None-Match"

    .line 129
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v4

    .line 135
    :goto_1
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v1, Lcom/google/android/gms/measurement/internal/u3;->t:Z

    .line 138
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 140
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 143
    new-instance v11, Lcom/google/android/gms/measurement/internal/r3;

    .line 145
    invoke-direct {v11, v1}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 148
    iget-object p0, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 150
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 152
    invoke-virtual {v6}, Landroidx/core/text/g;->G()V

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 158
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/p3;

    .line 162
    new-instance v1, Landroid/net/Uri$Builder;

    .line 164
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zze:Lcom/google/android/gms/measurement/internal/w;

    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    move-result-object v3

    .line 183
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzf:Lcom/google/android/gms/measurement/internal/w;

    .line 185
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v4, "config/app/"

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v2

    .line 209
    const-string v3, "platform"

    .line 211
    const-string v4, "android"

    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 221
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 226
    const-wide/32 v3, 0x274e8

    .line 229
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const-string v3, "gmp_version"

    .line 235
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    move-result-object v0

    .line 239
    const-string v2, "runtime_version"

    .line 241
    const-string v3, "0"

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 256
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 262
    move-result-object v8

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 268
    new-instance v5, Lcom/google/android/gms/measurement/internal/q0;

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/p0;)V

    .line 278
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/e1;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    return-void

    .line 282
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 284
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 287
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 296
    move-result-object p1

    .line 297
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 299
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 59
    invoke-virtual {v2, p5}, Lcom/google/android/gms/measurement/internal/w3;->M(Ljava/util/Map;)V

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc8

    .line 81
    const/16 v6, 0x130

    .line 83
    if-eq p2, v3, :cond_3

    .line 85
    const/16 v3, 0xcc

    .line 87
    if-eq p2, v3, :cond_3

    .line 89
    if-ne p2, v6, :cond_2

    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 106
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto/16 :goto_7

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 120
    :cond_4
    const/16 v7, 0x194

    .line 122
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 124
    if-nez v3, :cond_8

    .line 126
    if-ne p2, v7, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/google/android/gms/common/util/c;

    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide p4

    .line 142
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/measurement/internal/s0;->g(J)V

    .line 145
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 147
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 150
    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 156
    move-result-object p4

    .line 157
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 159
    const-string p5, "Fetching config failed. code, error"

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p4, v0, p5, p3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 171
    invoke-virtual {v8}, Landroidx/core/text/g;->G()V

    .line 174
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/a1;->o:Landroidx/collection/f;

    .line 176
    invoke-virtual {p3, p1, v5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c3;->j:Landroidx/media3/exoplayer/o1;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/google/android/gms/common/util/c;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide p3

    .line 196
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 199
    const/16 p1, 0x1f7

    .line 201
    if-eq p2, p1, :cond_6

    .line 203
    const/16 p1, 0x1ad

    .line 205
    if-ne p2, p1, :cond_7

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c3;->h:Landroidx/media3/exoplayer/o1;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/google/android/gms/common/util/c;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide p2

    .line 224
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 230
    goto/16 :goto_7

    .line 232
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 235
    const-string p3, "Last-Modified"

    .line 237
    invoke-static {p3, p5}, Lcom/google/android/gms/measurement/internal/w3;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 244
    const-string v3, "ETag"

    .line 246
    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/w3;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    move-result-object p5

    .line 250
    if-eq p2, v7, :cond_a

    .line 252
    if-ne p2, v6, :cond_9

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 258
    invoke-virtual {v8, p1, p3, p5, p4}, Lcom/google/android/gms/measurement/internal/a1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 265
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 268
    move-result-object p3

    .line 269
    if-nez p3, :cond_b

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 274
    invoke-virtual {v8, p1, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/a1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 277
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lcom/google/android/gms/common/util/c;

    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide p3

    .line 290
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/measurement/internal/s0;->f(J)V

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 295
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 298
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 301
    if-ne p2, v7, :cond_c

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 306
    move-result-object p2

    .line 307
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 309
    const-string p3, "Config not found. Using empty config. appId"

    .line 311
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 321
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->M()Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_d

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->q()V

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_e

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 360
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;)Z

    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_e

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;->t(Ljava/lang/String;)V

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 384
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 386
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->w0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Z

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 405
    return-void

    .line 406
    :goto_8
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 408
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 411
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 414
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Z

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 420
    throw p1
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s0;->s()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/f;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 41
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 43
    if-ne p0, v1, :cond_1

    .line 45
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/a1;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 53
    if-eq v1, v3, :cond_1

    .line 55
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 57
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 60
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 62
    if-ne v1, p0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/a1;->b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/f8;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "gad_"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/util/LinkedList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/h3;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 32
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v2

    .line 54
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/u3;->I:J

    .line 56
    sub-long/2addr v2, v6

    .line 57
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzaA:Lcom/google/android/gms/measurement/internal/w;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-long v6, v0

    .line 71
    sub-long/2addr v6, v2

    .line 72
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "Scheduling notify next app runnable, delay in ms"

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 93
    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 97
    new-instance v4, Lcom/google/android/gms/measurement/internal/h3;

    .line 99
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 102
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->H:Lcom/google/android/gms/measurement/internal/h3;

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 109
    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    .prologue
    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    :try_start_0
    new-instance v9, Lcom/bumptech/glide/load/engine/cache/c;

    .line 4
    invoke-direct {v9, v1}, Lcom/bumptech/glide/load/engine/cache/c;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/u3;->A:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/l;->s0(Ljava/lang/String;JJLcom/bumptech/glide/load/engine/cache/c;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m8;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    check-cast v12, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n8;->f0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v6, v9, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/e8;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v8

    const/16 v28, 0x1

    iget-object v7, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lcom/google/android/gms/measurement/internal/a1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/n8;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v14

    .line 20
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v15

    move-object/from16 v30, v5

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v14, v13, v5}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v5

    iget-object v7, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v5

    iget-object v7, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u3;->J:Lcom/google/android/gms/measurement/internal/r3;

    iget-object v7, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    move/from16 v34, v11

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v5

    const-string v10, "_ct"

    .line 40
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/u3;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v1, v10, v7}, Lcom/google/android/gms/measurement/internal/u3;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 44
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/u3;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    .line 45
    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 47
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    move/from16 v16, v28

    .line 48
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e8;->o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 56
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 58
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 61
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 62
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e8;->o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v2

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/a1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->y(Lcom/google/android/gms/internal/measurement/e8;)Z

    move-result v2

    iget-object v5, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    .line 76
    invoke-virtual {v1, v6, v10, v5}, Lcom/google/android/gms/measurement/internal/u3;->L(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 77
    invoke-virtual {v1, v6, v10, v5}, Lcom/google/android/gms/measurement/internal/u3;->L(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    .line 81
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    .line 82
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 83
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    .line 88
    :cond_10
    const-string v7, "_ui"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    .line 90
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    .line 91
    :try_start_7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 92
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h8;

    const-wide/16 v11, 0x1

    .line 93
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i8;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 96
    check-cast v11, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/measurement/f8;->L(ILcom/google/android/gms/internal/measurement/i8;)V

    move/from16 v7, v28

    goto :goto_9

    .line 97
    :cond_13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h8;

    const-wide/16 v11, 0x1

    .line 99
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i8;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v11, v5, v10}, Lcom/google/android/gms/internal/measurement/f8;->L(ILcom/google/android/gms/internal/measurement/i8;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 105
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v11

    move/from16 v35, v2

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 111
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->l(Lcom/google/android/gms/internal/measurement/h8;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 114
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->l(Lcom/google/android/gms/internal/measurement/h8;)V

    .line 119
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v36

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    move-result-wide v37

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 122
    invoke-virtual/range {v36 .. v43}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/x;->zzo:Lcom/google/android/gms/measurement/internal/w;

    .line 124
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    .line 125
    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/u3;->E(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    .line 126
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v36

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    move-result-wide v37

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    .line 130
    invoke-virtual/range {v36 .. v43}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v10, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/x;->zzn:Lcom/google/android/gms/measurement/internal/w;

    .line 132
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 137
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 138
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h8;

    move v10, v2

    goto :goto_d

    .line 141
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h8;

    .line 144
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/f8;->L(ILcom/google/android/gms/internal/measurement/i8;)V

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 153
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->y(Lcom/google/android/gms/internal/measurement/e8;)Z

    .line 154
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f8;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    .line 156
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e8;

    .line 158
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/u3;->K(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/android/gms/internal/measurement/e8;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 159
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 160
    const-string v2, "_vs"

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f8;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e8;

    .line 165
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/u3;->K(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/android/gms/internal/measurement/e8;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    .line 166
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    move v11, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    .line 168
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 169
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    .line 171
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 172
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v4

    const-string v8, "_elt"

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/e8;->r(J)V

    .line 175
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    .line 176
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->u()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->s()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w3;->N(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    .line 181
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/e8;->t(J)V

    .line 182
    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/f8;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f8;->u(J)V

    .line 184
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v2

    if-eqz v2, :cond_34

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w3;->P(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->i()I

    move-result v4

    if-ge v3, v4, :cond_31

    .line 187
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    .line 193
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 194
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i8;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/w3;->P(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/i8;

    move-object/from16 v27, v4

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/measurement/h8;

    invoke-virtual {v1, v4, v5, v3, v8}, Lcom/google/android/gms/measurement/internal/u3;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h8;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .line 198
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    .line 199
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h8;

    iget-object v5, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/u3;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h8;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 206
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f8;->O()V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 212
    invoke-virtual {v3, v14, v8}, Lcom/google/android/gms/measurement/internal/w3;->e0(Lcom/google/android/gms/internal/measurement/h8;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 214
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i8;

    .line 215
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/m8;->X(Lcom/google/android/gms/internal/measurement/e8;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 218
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/n8;->Z1(I)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v5, v13}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 221
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/m8;->Y(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 222
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v10, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/u3;->J(Lcom/google/android/gms/internal/measurement/m8;JZ)V

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f8;

    const-string v6, "_s"

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 232
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/w3;->s0(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    .line 233
    invoke-virtual {v1, v10, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/u3;->J(Lcom/google/android/gms/internal/measurement/m8;JZ)V

    goto :goto_1d

    .line 234
    :cond_3d
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/w3;->s0(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 236
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/n8;->j0(I)V

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v3

    .line 240
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_3e
    :goto_1d
    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 249
    :cond_3f
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/u3;->m(Lcom/google/android/gms/measurement/internal/s0;Lcom/google/android/gms/internal/measurement/m8;)V

    .line 250
    :goto_1e
    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v2

    if-nez v2, :cond_40

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 258
    :cond_40
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/u3;->n(Lcom/google/android/gms/measurement/internal/s0;Lcom/google/android/gms/internal/measurement/m8;)V

    .line 259
    :goto_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->m0(J)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->n0(J)V

    const/4 v0, 0x0

    .line 263
    :goto_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 264
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/n8;->Z1(I)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    move-result-wide v3

    .line 266
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->g2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    move-result-wide v3

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 269
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n8;->m0(J)V

    .line 270
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    move-result-wide v3

    .line 271
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->i2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    move-result-wide v2

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 274
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->n0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 275
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->M()V

    .line 276
    sget-object v0, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v0

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->z0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 279
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p1;->j(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->o0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p1;)V

    .line 283
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/l;->y0(Ljava/lang/String;)V

    goto :goto_21

    .line 286
    :cond_44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;)V

    .line 289
    :cond_45
    :goto_21
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 290
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->E1()V

    .line 293
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->G1()V

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 296
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->X0()V

    .line 297
    :cond_46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->I1()V

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 301
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->e1()V

    .line 302
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v5, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 304
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    .line 306
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzaq:Lcom/google/android/gms/measurement/internal/w;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/z3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 310
    iget-object v4, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->E0()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 314
    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/u3;->w(Lcom/google/android/gms/internal/measurement/m8;Lcom/bumptech/glide/load/engine/cache/c;)V

    .line 315
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 316
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->Q1()V

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j0()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 318
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    move-result-object v13

    .line 320
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->g2()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 325
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->i2()J

    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 327
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 328
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/c;->K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/m8;->J(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 334
    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    .line 335
    :try_start_a
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/n8;->Z1(I)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/e8;

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    .line 338
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lcom/google/android/gms/measurement/internal/w3;->S(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/q;

    if-nez v12, :cond_49

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v12

    iget-object v13, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/n8;

    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v12, v6, v13, v0}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 343
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 346
    invoke-static {v7, v11, v0}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-object/from16 v12, v23

    .line 349
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    .line 350
    :goto_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 351
    :goto_25
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v13

    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 354
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    .line 356
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 357
    :try_start_d
    iget-object v13, v13, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/measurement/internal/g1;

    .line 358
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v13

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    .line 360
    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v13, 0x0

    .line 361
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    .line 362
    div-long v15, v15, v17

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    const-string v1, "_dbg"

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/i8;

    move-wide/from16 v23, v13

    .line 366
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 367
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    .line 368
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/a1;->Y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    .line 372
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    goto/16 :goto_26

    .line 375
    :cond_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/q;

    if-nez v1, :cond_54

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v13, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v14

    .line 377
    invoke-virtual {v1, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    if-nez v1, :cond_54

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/n8;

    .line 380
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v13, v6, v14}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v29, Lcom/google/android/gms/measurement/internal/q;

    iget-object v1, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 386
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f8;

    const-string v13, "_eid"

    invoke-static {v6, v13}, Lcom/google/android/gms/measurement/internal/w3;->S(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    .line 388
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v1, v11, v11, v11}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_57
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    goto/16 :goto_26

    .line 392
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    int-to-long v13, v0

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v11}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    .line 397
    :cond_59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v39

    .line 399
    new-instance v28, Lcom/google/android/gms/measurement/internal/q;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/q;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/q;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/q;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/q;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 401
    :cond_5b
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    .line 402
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    .line 403
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->q()J

    move-result-wide v13

    add-long v13, v23, v13

    .line 404
    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    int-to-long v13, v0

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    .line 410
    :cond_5d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    move-result-wide v39

    .line 412
    new-instance v28, Lcom/google/android/gms/measurement/internal/q;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/q;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/q;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/q;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/q;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 417
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->f0()V

    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/n8;->e0(Ljava/lang/Iterable;)V

    .line 422
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/q;

    .line 424
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/l;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_31

    .line 425
    :cond_61
    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v0

    if-nez v0, :cond_62

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 432
    :cond_62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v2

    if-lez v2, :cond_67

    .line 433
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 434
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 435
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/s0;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    .line 437
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/m8;->h(J)V

    goto :goto_32

    .line 438
    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->i()V

    .line 439
    :goto_32
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 440
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 441
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/s0;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    .line 443
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/m8;->b0(J)V

    goto :goto_34

    .line 444
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->c0()V

    .line 445
    :goto_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->h(J)V

    .line 446
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 447
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/s0;->F:J

    long-to-int v2, v2

    .line 450
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 451
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n8;->o1(I)V

    .line 452
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 453
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 454
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/s0;->g:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/m8;->x(I)V

    .line 457
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->g2()J

    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->M(J)V

    .line 459
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->i2()J

    move-result-wide v2

    .line 460
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->N(J)V

    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s0;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 462
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/m8;->F(Ljava/lang/String;)V

    goto :goto_35

    .line 463
    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->G()V

    .line 464
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 466
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    move-result v0

    if-lez v0, :cond_6f

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbj:Lcom/google/android/gms/measurement/internal/w;

    .line 469
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    .line 472
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 475
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 476
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 477
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 478
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/s0;->J:J

    sub-long v5, v3, v5

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzaB:Lcom/google/android/gms/measurement/internal/w;

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->n0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 483
    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n8;->X1(Ljava/util/List;)V

    .line 484
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/l;->n0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 487
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/n8;->X1(Ljava/util/List;)V

    .line 488
    :cond_6a
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s0;->u(J)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    const/4 v3, 0x0

    .line 490
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 491
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->u()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    .line 492
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->v()J

    move-result-wide v2

    .line 493
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->V0(J)V

    goto :goto_39

    .line 495
    :cond_6d
    :goto_38
    iget-object v0, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 497
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->V0(J)V

    goto :goto_39

    .line 499
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/measurement/internal/l;->P0(Lcom/google/android/gms/internal/measurement/n8;Z)V

    .line 504
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, v9, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->W(Ljava/util/List;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    .line 508
    :try_start_f
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 511
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    const/4 v11, 0x1

    goto :goto_3c

    .line 513
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    .line 514
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 515
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/m8;JZ)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 4
    const-string v1, "_lte"

    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/common/util/c;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v6

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v8

    .line 56
    add-long/2addr v8, p2

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v8

    .line 61
    const-string v4, "auto"

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    .line 90
    const-string v4, "auto"

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->F()Lcom/google/android/gms/internal/measurement/v8;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 102
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/measurement/w8;

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/w8;->H(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/common/util/c;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 125
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 127
    check-cast v6, Lcom/google/android/gms/internal/measurement/w8;

    .line 129
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/w8;->G(J)V

    .line 132
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/measurement/w8;

    .line 148
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/w8;->K(J)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    .line 157
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/w3;->s0(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    if-ltz v4, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    .line 170
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/n8;->h0(ILcom/google/android/gms/internal/measurement/w8;)V

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    .line 181
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/n8;->i0(Lcom/google/android/gms/internal/measurement/w8;)V

    .line 184
    :goto_4
    const-wide/16 v4, 0x0

    .line 186
    cmp-long p1, p2, v4

    .line 188
    if-lez p1, :cond_5

    .line 190
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 198
    if-eq v0, p4, :cond_4

    .line 200
    const-string p1, "lifetime"

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const-string p1, "session-scoped"

    .line 205
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 211
    const-string p2, "Updated engagement user property. scope, value"

    .line 213
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/android/gms/internal/measurement/e8;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 23
    const-string v2, "_sc"

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    .line 47
    const-string v4, "_pc"

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 88
    const-string v1, "_et"

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    cmp-long v2, v2, v4

    .line 110
    if-gtz v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 138
    if-lez v4, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 158
    const-wide/16 v0, 0x1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p0

    .line 164
    const-string p2, "_fr"

    .line 166
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmpl-double v0, v2, v6

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e8;->j(I)Lcom/google/android/gms/internal/measurement/i8;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 74
    cmpg-double v0, v2, v4

    .line 76
    if-gtz v0, :cond_4

    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 80
    cmpl-double v0, v2, v4

    .line 82
    if-ltz v0, :cond_4

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 113
    const-string v0, " is too big. appId"

    .line 115
    invoke-static {p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 125
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final M()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->O()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final N()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-lez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 38
    sub-long/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v6, 0x36ee80

    .line 46
    sub-long/2addr v6, v2

    .line 47
    cmp-long v2, v6, v4

    .line 49
    if-lez v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 57
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i0()Lcom/google/android/gms/measurement/internal/t0;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t0;->a()V

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->d()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_17

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->M()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_17

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 114
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzO:Lcom/google/android/gms/measurement/internal/w;

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Long;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v8

    .line 131
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 133
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 136
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 138
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    move-result-wide v10

    .line 142
    cmp-long v6, v10, v4

    .line 144
    if-eqz v6, :cond_2

    .line 146
    :goto_0
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 150
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 153
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 155
    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    move-result-wide v12

    .line 159
    cmp-long v6, v12, v4

    .line 161
    if-eqz v6, :cond_3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v6, 0x0

    .line 165
    :goto_1
    if-eqz v6, :cond_5

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 170
    move-result-object v12

    .line 171
    const-string v13, "debug.firebase.analytics.app"

    .line 173
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/e;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_4

    .line 183
    const-string v13, ".none."

    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 194
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzJ:Lcom/google/android/gms/measurement/internal/w;

    .line 196
    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Long;

    .line 202
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v12

    .line 206
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v12

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 214
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzI:Lcom/google/android/gms/measurement/internal/w;

    .line 216
    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Long;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    move-result-wide v12

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 234
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzH:Lcom/google/android/gms/measurement/internal/w;

    .line 236
    invoke-virtual {v12, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Long;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v12

    .line 246
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 249
    move-result-wide v12

    .line 250
    :goto_2
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 252
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 254
    invoke-virtual {v14}, Landroidx/media3/exoplayer/o1;->d()J

    .line 257
    move-result-wide v14

    .line 258
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 260
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/c3;->j:Landroidx/media3/exoplayer/o1;

    .line 262
    invoke-virtual {v11}, Landroidx/media3/exoplayer/o1;->d()J

    .line 265
    move-result-wide v16

    .line 266
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 268
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 273
    invoke-virtual {v11, v10, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->d0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 276
    move-result-wide v10

    .line 277
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 282
    const-string v5, "select max(timestamp) from raw_events"

    .line 284
    move-wide/from16 v20, v2

    .line 286
    const-wide/16 v2, 0x0

    .line 288
    invoke-virtual {v4, v5, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->d0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide v4

    .line 296
    cmp-long v10, v4, v2

    .line 298
    if-nez v10, :cond_7

    .line 300
    const-wide/16 v4, 0x0

    .line 302
    :cond_6
    const/4 v6, 0x0

    .line 303
    :goto_3
    const-wide/16 v18, 0x0

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_7
    sub-long v4, v4, v20

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 312
    move-result-wide v2

    .line 313
    sub-long v2, v20, v2

    .line 315
    sub-long v14, v14, v20

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 320
    move-result-wide v4

    .line 321
    sub-long v4, v20, v4

    .line 323
    sub-long v16, v16, v20

    .line 325
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 328
    move-result-wide v10

    .line 329
    sub-long v10, v20, v10

    .line 331
    add-long/2addr v8, v2

    .line 332
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 335
    move-result-wide v4

    .line 336
    if-eqz v6, :cond_8

    .line 338
    const-wide/16 v18, 0x0

    .line 340
    cmp-long v6, v4, v18

    .line 342
    if-lez v6, :cond_8

    .line 344
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 347
    move-result-wide v8

    .line 348
    add-long/2addr v8, v12

    .line 349
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 352
    invoke-virtual {v1, v4, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/w3;->o0(JJ)Z

    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_9

    .line 358
    add-long/2addr v4, v12

    .line 359
    :goto_4
    const-wide/16 v18, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    move-wide v4, v8

    .line 363
    goto :goto_4

    .line 364
    :goto_5
    cmp-long v6, v10, v18

    .line 366
    if-eqz v6, :cond_6

    .line 368
    cmp-long v2, v10, v2

    .line 370
    if-ltz v2, :cond_6

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 376
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzQ:Lcom/google/android/gms/measurement/internal/w;

    .line 378
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v3

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v3

    .line 393
    const/16 v8, 0x14

    .line 395
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v3

    .line 399
    if-ge v2, v3, :cond_b

    .line 401
    const-wide/16 v8, 0x1

    .line 403
    shl-long/2addr v8, v2

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 407
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzP:Lcom/google/android/gms/measurement/internal/w;

    .line 409
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Long;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 418
    move-result-wide v12

    .line 419
    const-wide/16 v14, 0x0

    .line 421
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 424
    move-result-wide v12

    .line 425
    mul-long/2addr v12, v8

    .line 426
    add-long/2addr v4, v12

    .line 427
    cmp-long v3, v4, v10

    .line 429
    if-lez v3, :cond_a

    .line 431
    goto/16 :goto_3

    .line 433
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    const-wide/16 v4, 0x0

    .line 438
    goto/16 :goto_3

    .line 440
    :goto_7
    cmp-long v2, v4, v18

    .line 442
    if-nez v2, :cond_c

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 450
    const-string v2, "Next upload time is 0"

    .line 452
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i0()Lcom/google/android/gms/measurement/internal/t0;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t0;->a()V

    .line 462
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 464
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 470
    return-void

    .line 471
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 473
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_15

    .line 482
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 484
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->h:Landroidx/media3/exoplayer/o1;

    .line 486
    invoke-virtual {v2}, Landroidx/media3/exoplayer/o1;->d()J

    .line 489
    move-result-wide v2

    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 493
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzF:Lcom/google/android/gms/measurement/internal/w;

    .line 495
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/Long;

    .line 501
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 504
    move-result-wide v8

    .line 505
    const-wide/16 v14, 0x0

    .line 507
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 514
    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->o0(JJ)Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_d

    .line 520
    add-long/2addr v2, v8

    .line 521
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 524
    move-result-wide v4

    .line 525
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i0()Lcom/google/android/gms/measurement/internal/t0;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t0;->a()V

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    move-result-wide v1

    .line 545
    sub-long/2addr v4, v1

    .line 546
    const-wide/16 v14, 0x0

    .line 548
    cmp-long v1, v4, v14

    .line 550
    if-gtz v1, :cond_e

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 555
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzK:Lcom/google/android/gms/measurement/internal/w;

    .line 557
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Long;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v1

    .line 567
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 570
    move-result-wide v4

    .line 571
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 573
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    move-result-wide v2

    .line 588
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 591
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 597
    const-string v2, "Upload scheduled in approximately ms"

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 614
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 616
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 623
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 625
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->C0(Landroid/content/Context;)Z

    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_f

    .line 631
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 634
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 636
    const-string v9, "Receiver not registered/enabled"

    .line 638
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 641
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->b0(Landroid/content/Context;)Z

    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_10

    .line 647
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 650
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 652
    const-string v9, "Service not registered/enabled"

    .line 654
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 657
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 660
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 663
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 665
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object v8

    .line 669
    const-string v9, "Scheduling upload, millis"

    .line 671
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 682
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzL:Lcom/google/android/gms/measurement/internal/w;

    .line 684
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 693
    move-result-wide v1

    .line 694
    const-wide/16 v14, 0x0

    .line 696
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 699
    move-result-wide v1

    .line 700
    cmp-long v1, v4, v1

    .line 702
    if-gez v1, :cond_12

    .line 704
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->K()Lcom/google/android/gms/measurement/internal/m;

    .line 707
    move-result-object v1

    .line 708
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 710
    cmp-long v1, v1, v14

    .line 712
    if-eqz v1, :cond_11

    .line 714
    goto :goto_8

    .line 715
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->K()Lcom/google/android/gms/measurement/internal/m;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 722
    :cond_12
    :goto_8
    new-instance v1, Landroid/content/ComponentName;

    .line 724
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 726
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->N()I

    .line 732
    move-result v0

    .line 733
    new-instance v2, Landroid/os/PersistableBundle;

    .line 735
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 738
    const-string v8, "action"

    .line 740
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 742
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 747
    invoke-direct {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 750
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 753
    move-result-object v0

    .line 754
    add-long/2addr v4, v4

    .line 755
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 766
    move-result-object v0

    .line 767
    sget-object v1, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/lang/reflect/Method;

    .line 769
    const-string v1, "jobscheduler"

    .line 771
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    sget-object v2, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/lang/reflect/Method;

    .line 782
    if-eqz v2, :cond_14

    .line 784
    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    .line 786
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_14

    .line 792
    sget-object v3, Lcom/google/android/gms/internal/measurement/l5;->b:Ljava/lang/reflect/Method;

    .line 794
    if-eqz v3, :cond_13

    .line 796
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 798
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Integer;

    .line 804
    if-eqz v3, :cond_13

    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 809
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_9

    .line 811
    :catch_0
    :cond_13
    move v10, v6

    .line 812
    :goto_9
    const-string v3, "UploadAlarm"

    .line 814
    const-string v4, "com.google.android.gms"

    .line 816
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v5

    .line 820
    filled-new-array {v0, v4, v5, v3}, [Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 830
    goto :goto_a

    .line 831
    :catch_1
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 834
    :goto_a
    return-void

    .line 835
    :cond_14
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 838
    return-void

    .line 839
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 842
    move-result-object v1

    .line 843
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 845
    const-string v2, "No network"

    .line 847
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i0()Lcom/google/android/gms/measurement/internal/t0;

    .line 853
    move-result-object v1

    .line 854
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 856
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 859
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 866
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/t0;->b:Z

    .line 868
    if-eqz v3, :cond_16

    .line 870
    goto :goto_b

    .line 871
    :cond_16
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 873
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 875
    new-instance v4, Landroid/content/IntentFilter;

    .line 877
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 879
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 885
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 887
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 893
    move-result v3

    .line 894
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/t0;->c:Z

    .line 896
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 899
    move-result-object v2

    .line 900
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 902
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/t0;->c:Z

    .line 904
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v3

    .line 908
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 910
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    const/4 v2, 0x1

    .line 914
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/t0;->b:Z

    .line 916
    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 918
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 921
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 924
    return-void

    .line 925
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 928
    move-result-object v1

    .line 929
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 931
    const-string v2, "Nothing to upload or uploading impossible"

    .line 933
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i0()Lcom/google/android/gms/measurement/internal/t0;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t0;->a()V

    .line 943
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 945
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 948
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 951
    return-void
.end method

.method public final O()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/util/ArrayList;

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 92
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/s0;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->P(Lcom/google/android/gms/measurement/internal/s0;)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "App version does not match; dropping. appId"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 82
    move-wide v7, v6

    .line 83
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/s0;->l:Ljava/lang/String;

    .line 85
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 87
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 93
    move-wide v9, v7

    .line 94
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/s0;->m:J

    .line 96
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 104
    move-wide v11, v9

    .line 105
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/s0;->n:J

    .line 107
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 109
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 115
    move-wide v13, v11

    .line 116
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/s0;->o:Z

    .line 118
    move-wide v15, v13

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->K()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 125
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 128
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 131
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/s0;->p:Z

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->x()Ljava/lang/Boolean;

    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->b()J

    .line 140
    move-result-wide v21

    .line 141
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 143
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 149
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s0;->s:Ljava/util/ArrayList;

    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/p1;->g()Ljava/lang/String;

    .line 158
    move-result-object v24

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->z()Z

    .line 162
    move-result v27

    .line 163
    move-object/from16 v17, v0

    .line 165
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 173
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/s0;->v:J

    .line 175
    move-wide/from16 v28, v0

    .line 177
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 189
    move/from16 v30, v0

    .line 191
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 199
    iget v0, v2, Lcom/google/android/gms/measurement/internal/s0;->x:I

    .line 201
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 203
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 209
    move/from16 v32, v0

    .line 211
    move-object/from16 v31, v1

    .line 213
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/s0;->B:J

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 218
    move-result-object v35

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->s()Ljava/lang/String;

    .line 222
    move-result-object v36

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->t()I

    .line 226
    move-result v39

    .line 227
    const-wide/16 v37, 0x0

    .line 229
    const-wide/16 v40, 0x0

    .line 231
    move/from16 v18, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v23, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v2, v5

    .line 238
    move-wide v4, v15

    .line 239
    const-wide/16 v15, 0x0

    .line 241
    move-wide/from16 v33, v0

    .line 243
    move-object/from16 v0, v17

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    const-string v25, ""

    .line 251
    const/16 v26, 0x0

    .line 253
    move-object/from16 v1, p1

    .line 255
    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 258
    return-object v0

    .line 259
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 265
    const-string v2, "No app data available; dropping"

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    const-string v0, "events"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    cmp-long p0, p0, v0

    .line 20
    if-gez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final W()V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Z

    .line 13
    if-nez v0, :cond_a

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->w:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 66
    new-instance v5, Ljava/io/File;

    .line 68
    const-string v6, "google_app_measurement.db"

    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    const-string v5, "rw"

    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->x:Ljava/nio/channels/FileChannel;

    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->w:Ljava/nio/channels/FileLock;

    .line 99
    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->x:Ljava/nio/channels/FileChannel;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 119
    const-string v3, "Bad channel to read from"

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v8

    .line 138
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 144
    move-result v1

    .line 145
    if-eq v1, v6, :cond_2

    .line 147
    const/4 v8, -0x1

    .line 148
    if-eq v1, v8, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 156
    const-string v9, "Unexpected data length. Bytes read"

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 182
    const-string v9, "Failed to read from channel"

    .line 184
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 204
    iget v1, v1, Lcom/google/android/gms/measurement/internal/f0;->f:I

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 213
    if-le v7, v1, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 231
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :cond_5
    if-ge v7, v1, :cond_a

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->x:Ljava/nio/channels/FileChannel;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 246
    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    .line 280
    cmp-long v0, v3, v5

    .line 282
    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 309
    move-result-object p0

    .line 310
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 322
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 332
    const-string v3, "Failed to write to channel"

    .line 334
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 344
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 347
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 363
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 379
    const-string v1, "Storage concurrent data access panic"

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 391
    const-string v1, "Storage lock already acquired"

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 400
    move-result-object p0

    .line 401
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 403
    const-string v1, "Failed to access storage lock file"

    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 415
    const-string v1, "Failed to acquire storage lock"

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :cond_a
    :goto_b
    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->T(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/z3;->Q0(Ljava/lang/String;)I

    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 50
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u3;->J:Lcom/google/android/gms/measurement/internal/r3;

    .line 52
    if-eqz v11, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 76
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 78
    const-string v12, "_ev"

    .line 80
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/z3;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 104
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    if-nez v3, :cond_5

    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    if-eqz v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 136
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 139
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 141
    const-string v15, "_ev"

    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 163
    const-string v13, "_sid"

    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 171
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 173
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 178
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 180
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 183
    const-string v14, "_sno"

    .line 185
    invoke-virtual {v7, v6, v14}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 191
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 195
    if-eqz v15, :cond_7

    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 216
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 218
    invoke-virtual {v14, v7, v15}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 223
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 226
    const-string v14, "_s"

    .line 228
    const-string v15, "events"

    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 242
    move-object/from16 v22, v13

    .line 244
    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    :goto_3
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 263
    const-wide/16 v12, 0x1

    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 272
    move-object/from16 v21, v5

    .line 274
    move-wide/from16 v17, v9

    .line 276
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    move-object/from16 v5, v16

    .line 281
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 287
    :goto_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/x3;

    .line 289
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 292
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 294
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 297
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 299
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 308
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 310
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 312
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 320
    invoke-virtual {v0, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 337
    if-eqz v0, :cond_b

    .line 339
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 341
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 344
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 358
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 360
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 363
    const-string v3, "_lair"

    .line 365
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 375
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 377
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 380
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 392
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 394
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 405
    const-wide/16 v14, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->p0([B)J

    .line 417
    move-result-wide v14

    .line 418
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 420
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 423
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 429
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/s0;->B(J)V

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->o()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 438
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 440
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 447
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 449
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    .line 455
    if-nez v0, :cond_e

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 463
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 465
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 467
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v7, 0x9

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 488
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 494
    return-void

    .line 495
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 497
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->T(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->V(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/util/c;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v3

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_2

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v0, 0x1

    .line 80
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 86
    const-string v6, "_npa"

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 105
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Removing user property"

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 125
    const-string p2, "_id"

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 141
    const-string v0, "_lair"

    .line 143
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 175
    const-string v0, "User property removed"

    .line 177
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 194
    return-void

    .line 195
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 203
    throw p1
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    const-string v4, "_sysu"

    .line 9
    const-string v5, "_sys"

    .line 11
    const-string v6, "_pfo"

    .line 13
    const-string v0, "com.android.vending"

    .line 15
    const-string v7, "_npa"

    .line 17
    const-string v8, "_uwa"

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 32
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    .line 34
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->T(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 51
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 70
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 78
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/s0;->f(J)V

    .line 81
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 83
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 86
    invoke-virtual {v15, v11, v12}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 89
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 91
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 94
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 97
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/a1;->j:Landroidx/collection/f;

    .line 99
    invoke-virtual {v11, v10}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 104
    if-nez v11, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 116
    move-result-object v11

    .line 117
    move-wide/from16 v17, v15

    .line 119
    sget-object v15, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 128
    move-wide/from16 v20, v13

    .line 130
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->F:J

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide/from16 v20, v13

    .line 135
    move-wide/from16 v12, v17

    .line 137
    :goto_0
    cmp-long v14, v20, v17

    .line 139
    if-nez v14, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/google/android/gms/common/util/c;

    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 157
    move-result-object v12

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v12, v11, v15}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/google/android/gms/common/util/c;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    move-result-wide v15

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-wide/from16 v15, v17

    .line 181
    :goto_1
    move-wide/from16 v21, v13

    .line 183
    move-wide/from16 v26, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-wide/from16 v26, v12

    .line 188
    move-wide/from16 v21, v20

    .line 190
    :goto_2
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    .line 192
    const/4 v13, 0x1

    .line 193
    if-eqz v12, :cond_6

    .line 195
    if-eq v12, v13, :cond_6

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 200
    move-result-object v14

    .line 201
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 206
    move-result-object v15

    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v12

    .line 211
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 213
    invoke-virtual {v14, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const/4 v12, 0x0

    .line 217
    :cond_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 222
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 225
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 227
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 230
    invoke-virtual {v11, v10, v7}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->V(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 237
    move-result-object v14

    .line 238
    move-object v15, v14

    .line 239
    if-eqz v11, :cond_8

    .line 241
    const-wide/16 v29, 0x1

    .line 243
    const-string v13, "auto"

    .line 245
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_7

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-wide/from16 v13, v21

    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_16

    .line 260
    :cond_8
    const-wide/16 v29, 0x1

    .line 262
    :goto_3
    if-eqz v15, :cond_b

    .line 264
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 266
    const-string v24, "_npa"

    .line 268
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v7

    .line 272
    const/4 v13, 0x1

    .line 273
    if-eq v13, v7, :cond_9

    .line 275
    move-wide/from16 v13, v17

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-wide/from16 v13, v29

    .line 280
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v23

    .line 284
    const-string v25, "auto"

    .line 286
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v7, v20

    .line 291
    move-wide/from16 v13, v21

    .line 293
    if-eqz v11, :cond_a

    .line 295
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 297
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 299
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_c

    .line 305
    :cond_a
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-wide/from16 v13, v21

    .line 311
    if-eqz v11, :cond_c

    .line 313
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/u3;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 316
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 319
    move-result-object v7

    .line 320
    sget-object v11, Lcom/google/android/gms/measurement/internal/x;->zzaW:Lcom/google/android/gms/measurement/internal/w;

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-virtual {v7, v15, v11}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_d

    .line 329
    move v7, v12

    .line 330
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    .line 332
    invoke-virtual {v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/u3;->c0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move v7, v12

    .line 337
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/u3;->c0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 340
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 345
    const-string v12, "events"

    .line 347
    if-nez v7, :cond_e

    .line 349
    :try_start_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 352
    const-string v7, "_f"

    .line 354
    invoke-virtual {v11, v12, v10, v7}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    .line 357
    move-result-object v7

    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 363
    const-string v7, "_v"

    .line 365
    invoke-virtual {v11, v12, v10, v7}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    .line 368
    move-result-object v7

    .line 369
    const/4 v11, 0x1

    .line 370
    :goto_7
    if-nez v7, :cond_23

    .line 372
    const-wide/32 v15, 0x36ee80

    .line 375
    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    add-long v21, v21, v29

    .line 379
    mul-long v21, v21, v15

    .line 381
    const-string v7, "_elt"

    .line 383
    const-string v12, "_dac"

    .line 385
    const-string v15, "_et"

    .line 387
    move/from16 v32, v9

    .line 389
    const-string v9, "_r"

    .line 391
    move/from16 v16, v11

    .line 393
    const-string v11, "_c"

    .line 395
    if-nez v16, :cond_21

    .line 397
    :try_start_2
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 399
    const-string v24, "_fot"

    .line 401
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v23

    .line 405
    const-string v25, "auto"

    .line 407
    move-wide/from16 v21, v13

    .line 409
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object/from16 v13, v20

    .line 414
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 424
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/u3;->k:Lcom/google/android/gms/measurement/internal/x0;

    .line 426
    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 431
    if-eqz v10, :cond_f

    .line 433
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_10

    .line 439
    :cond_f
    move-object/from16 v34, v3

    .line 441
    move-object/from16 v33, v7

    .line 443
    move-object/from16 v35, v10

    .line 445
    move-object/from16 v16, v15

    .line 447
    goto/16 :goto_a

    .line 449
    :cond_10
    move-object/from16 v16, v15

    .line 451
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 453
    move-object/from16 v20, v15

    .line 455
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 457
    move-object/from16 v33, v7

    .line 459
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 461
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 464
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 467
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x0;->a()Z

    .line 470
    move-result v20

    .line 471
    if-nez v20, :cond_11

    .line 473
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 476
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 478
    const-string v7, "Install Referrer Reporter is not available"

    .line 480
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 483
    move-object/from16 v34, v3

    .line 485
    move-object/from16 v35, v10

    .line 487
    goto/16 :goto_b

    .line 489
    :cond_11
    new-instance v2, Lcom/google/android/gms/measurement/internal/w0;

    .line 491
    invoke-direct {v2, v13, v10}, Lcom/google/android/gms/measurement/internal/w0;-><init>(Lcom/google/android/gms/measurement/internal/x0;Ljava/lang/String;)V

    .line 494
    move-object/from16 v20, v13

    .line 496
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 498
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 501
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 504
    new-instance v13, Landroid/content/Intent;

    .line 506
    move-object/from16 v34, v3

    .line 508
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 510
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    new-instance v3, Landroid/content/ComponentName;

    .line 515
    move-object/from16 v35, v10

    .line 517
    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 519
    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 525
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_12

    .line 531
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 534
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 536
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 538
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 541
    goto/16 :goto_b

    .line 543
    :cond_12
    const/4 v10, 0x0

    .line 544
    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_15

    .line 550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v19

    .line 554
    if-nez v19, :cond_15

    .line 556
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 562
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 564
    if-eqz v3, :cond_16

    .line 566
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 568
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 570
    if-eqz v3, :cond_14

    .line 572
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_14

    .line 578
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/x0;->a()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_14

    .line 584
    new-instance v0, Landroid/content/Intent;

    .line 586
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 592
    move-result-object v3

    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-virtual {v3, v7, v0, v2, v13}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 597
    move-result v0

    .line 598
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 601
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 603
    const-string v3, "Install Referrer Service is"

    .line 605
    if-eqz v0, :cond_13

    .line 607
    const-string v0, "available"

    .line 609
    goto :goto_8

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_9

    .line 612
    :cond_13
    const-string v0, "not available"

    .line 614
    :goto_8
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    goto :goto_b

    .line 618
    :goto_9
    :try_start_5
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 620
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 623
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 625
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    goto :goto_b

    .line 635
    :cond_14
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 638
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 640
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 642
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 645
    goto :goto_b

    .line 646
    :cond_15
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 649
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 651
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 653
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 656
    goto :goto_b

    .line 657
    :goto_a
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 659
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 662
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 664
    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    .line 666
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 669
    :cond_16
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 679
    new-instance v2, Landroid/os/Bundle;

    .line 681
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 684
    move-wide/from16 v13, v29

    .line 686
    invoke-virtual {v2, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 689
    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 692
    move-wide/from16 v9, v17

    .line 694
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 697
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 700
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 703
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 706
    move-object/from16 v3, v16

    .line 708
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 711
    if-eqz v32, :cond_17

    .line 713
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 716
    :cond_17
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 719
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 721
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 724
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 733
    move-object/from16 v3, v35

    .line 735
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->U(Ljava/lang/String;)J

    .line 738
    move-result-wide v17

    .line 739
    move-object/from16 v7, v34

    .line 741
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 743
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_19

    .line 749
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 755
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 757
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 764
    move-object/from16 v8, p1

    .line 766
    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    .line 768
    const-wide/16 v15, 0x0

    .line 770
    goto/16 :goto_14

    .line 772
    :cond_19
    :try_start_6
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 774
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 777
    move-result-object v0

    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-virtual {v0, v10, v3}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 782
    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 783
    goto :goto_d

    .line 784
    :catch_1
    move-exception v0

    .line 785
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 788
    move-result-object v9

    .line 789
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 791
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 793
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v9, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    const/4 v11, 0x0

    .line 801
    :goto_d
    if-eqz v11, :cond_1e

    .line 803
    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 805
    const-wide/16 v15, 0x0

    .line 807
    cmp-long v0, v9, v15

    .line 809
    if-eqz v0, :cond_1e

    .line 811
    iget-wide v11, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 813
    cmp-long v0, v9, v11

    .line 815
    if-eqz v0, :cond_1c

    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 820
    move-result-object v0

    .line 821
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzaI:Lcom/google/android/gms/measurement/internal/w;

    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v0, v11, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1b

    .line 830
    const-wide/16 v15, 0x0

    .line 832
    cmp-long v0, v17, v15

    .line 834
    if-nez v0, :cond_1a

    .line 836
    const-wide/16 v13, 0x1

    .line 838
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 841
    const/4 v0, 0x0

    .line 842
    const-wide/16 v17, 0x0

    .line 844
    goto :goto_f

    .line 845
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 846
    goto :goto_f

    .line 847
    :cond_1b
    const-wide/16 v13, 0x1

    .line 849
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 852
    goto :goto_e

    .line 853
    :cond_1c
    const/4 v11, 0x0

    .line 854
    const/4 v0, 0x1

    .line 855
    :goto_f
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 857
    const-string v24, "_fi"

    .line 859
    const/4 v13, 0x1

    .line 860
    if-eq v13, v0, :cond_1d

    .line 862
    const-wide/16 v8, 0x0

    .line 864
    goto :goto_10

    .line 865
    :cond_1d
    const-wide/16 v8, 0x1

    .line 867
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    move-result-object v23

    .line 871
    const-string v25, "auto"

    .line 873
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    move-object/from16 v0, v20

    .line 878
    move-object/from16 v8, p1

    .line 880
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 883
    goto :goto_11

    .line 884
    :cond_1e
    move-object/from16 v8, p1

    .line 886
    const/4 v11, 0x0

    .line 887
    :goto_11
    :try_start_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 889
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 892
    move-result-object v0

    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-virtual {v0, v10, v3}, Landroidx/emoji2/text/l;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 897
    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 898
    goto :goto_12

    .line 899
    :catch_2
    move-exception v0

    .line 900
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 903
    move-result-object v7

    .line 904
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 906
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 908
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v7, v3, v9, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    move-object v12, v11

    .line 916
    :goto_12
    if-eqz v12, :cond_18

    .line 918
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 920
    const/16 v28, 0x1

    .line 922
    and-int/lit8 v0, v0, 0x1

    .line 924
    if-eqz v0, :cond_1f

    .line 926
    const-wide/16 v13, 0x1

    .line 928
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 931
    goto :goto_13

    .line 932
    :cond_1f
    const-wide/16 v13, 0x1

    .line 934
    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 936
    and-int/lit16 v0, v0, 0x80

    .line 938
    if-eqz v0, :cond_18

    .line 940
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    goto/16 :goto_c

    .line 945
    :goto_14
    cmp-long v0, v3, v15

    .line 947
    if-ltz v0, :cond_20

    .line 949
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 952
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    move-result-wide v3

    .line 965
    move-object/from16 v5, v33

    .line 967
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 970
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 972
    move-wide/from16 v24, v21

    .line 974
    const-string v21, "_f"

    .line 976
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 978
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 981
    const-string v23, "auto"

    .line 983
    move-object/from16 v22, v0

    .line 985
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 988
    move-object/from16 v0, v20

    .line 990
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 993
    goto/16 :goto_15

    .line 995
    :cond_21
    move-object v8, v2

    .line 996
    move-object v5, v7

    .line 997
    move-wide/from16 v24, v13

    .line 999
    move-object v3, v15

    .line 1000
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1002
    const-string v24, "_fvt"

    .line 1004
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    move-result-object v23

    .line 1008
    const-string v25, "auto"

    .line 1010
    move-wide/from16 v21, v13

    .line 1012
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    move-object/from16 v0, v20

    .line 1017
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1020
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 1027
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 1030
    new-instance v0, Landroid/os/Bundle;

    .line 1032
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    const-wide/16 v13, 0x1

    .line 1037
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1040
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1043
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1046
    if-eqz v32, :cond_22

    .line 1048
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1051
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    move-result-wide v2

    .line 1064
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1067
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1069
    move-wide/from16 v24, v21

    .line 1071
    const-string v21, "_v"

    .line 1073
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1075
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1078
    const-string v23, "auto"

    .line 1080
    move-object/from16 v22, v2

    .line 1082
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1085
    move-object/from16 v0, v20

    .line 1087
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1090
    goto :goto_15

    .line 1091
    :cond_23
    move-object v8, v2

    .line 1092
    move-wide/from16 v21, v13

    .line 1094
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    .line 1096
    if-eqz v0, :cond_24

    .line 1098
    new-instance v0, Landroid/os/Bundle;

    .line 1100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1103
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1105
    const-string v29, "_cd"

    .line 1107
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1109
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1112
    const-string v31, "auto"

    .line 1114
    const-wide/16 v34, 0x0

    .line 1116
    move-object/from16 v30, v2

    .line 1118
    move-wide/from16 v32, v21

    .line 1120
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1123
    move-object/from16 v0, v28

    .line 1125
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/u3;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1128
    :cond_24
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1136
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1138
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 1144
    return-void

    .line 1145
    :goto_16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1147
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 1153
    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/measurement/internal/p1;

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/l;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p1;)V

    .line 57
    :cond_1
    return-object v1
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->T(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 104
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 108
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 116
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 131
    if-eqz v4, :cond_3

    .line 133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 135
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 137
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 139
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 141
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 143
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 145
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 147
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 149
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 151
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 153
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 155
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 157
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 159
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 161
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 163
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 171
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 189
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 191
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 193
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 201
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 208
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 213
    if-eqz v1, :cond_6

    .line 215
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/x3;

    .line 219
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 224
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 228
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 237
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 240
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 242
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 244
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 246
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 249
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 261
    const-string v5, "User property updated immediately"

    .line 263
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 265
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 267
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 285
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 291
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 302
    if-eqz v8, :cond_6

    .line 304
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 306
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 308
    const-wide/16 v11, 0x0

    .line 310
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    .line 313
    invoke-virtual {p0, v7, p2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 316
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 318
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->F0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 333
    const-string p2, "Conditional property added"

    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 337
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 339
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 341
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 392
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 400
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 409
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 415
    throw p1
.end method

.method public final b()J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 19
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Landroidx/media3/exoplayer/o1;

    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/o1;->d()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v5, v3, v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    .line 46
    move-result-object p0

    .line 47
    const v3, 0x5265c00

    .line 50
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 53
    move-result p0

    .line 54
    int-to-long v3, p0

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 61
    :cond_0
    add-long/2addr v0, v3

    .line 62
    const-wide/16 v2, 0x3e8

    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->T(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 82
    const-string v4, "Removing conditional user property"

    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 88
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 90
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 120
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 153
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 155
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 157
    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 179
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 208
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 217
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 223
    throw p1
.end method

.method public final c()Lcom/google/firebase/perf/logging/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->c:Lcom/google/firebase/perf/logging/b;

    .line 5
    return-object p0
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "app_id=?"

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 27
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 43
    if-nez v8, :cond_2

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 78
    iget-object v6, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 89
    invoke-virtual {v5}, Landroidx/core/text/g;->G()V

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    const-string v9, "diagnostic_signals"

    .line 188
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 195
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 197
    invoke-virtual {v9}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 208
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzbc:Lcom/google/android/gms/measurement/internal/w;

    .line 210
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_0

    .line 216
    const-string v9, "no_data_mode_events"

    .line 218
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    add-int/2addr v8, v0

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 228
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 233
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 235
    const-string v5, "Deleted application data. app, records"

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v3, v5, v7}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_1
    :goto_1
    move-object v3, v4

    .line 245
    goto :goto_3

    .line 246
    :goto_2
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 248
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 253
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 256
    move-result-object v3

    .line 257
    const-string v6, "Error deleting application data. appId, error"

    .line 259
    invoke-virtual {v5, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 268
    move-result-wide v5

    .line 269
    const-wide/32 v7, -0x80000000

    .line 272
    cmp-long v0, v5, v7

    .line 274
    const/4 v5, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 281
    move-result-wide v9

    .line 282
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    .line 284
    cmp-long v0, v9, v11

    .line 286
    if-eqz v0, :cond_3

    .line 288
    move v0, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    move v0, v6

    .line 291
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 298
    move-result-wide v10

    .line 299
    cmp-long v3, v10, v7

    .line 301
    if-nez v3, :cond_4

    .line 303
    if-eqz v9, :cond_4

    .line 305
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 307
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_4

    .line 313
    goto :goto_5

    .line 314
    :cond_4
    move v5, v6

    .line 315
    :goto_5
    or-int/2addr v0, v5

    .line 316
    if-eqz v0, :cond_6

    .line 318
    new-instance v0, Landroid/os/Bundle;

    .line 320
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v3, "_pv"

    .line 325
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 330
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 332
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 335
    const-string v11, "_au"

    .line 337
    const-wide/16 v16, 0x0

    .line 339
    const-string v13, "auto"

    .line 341
    move-wide/from16 v14, p2

    .line 343
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 349
    move-result-object v0

    .line 350
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaX:Lcom/google/android/gms/measurement/internal/w;

    .line 352
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 358
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/u3;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 361
    return-void

    .line 362
    :cond_5
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 365
    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 44

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->P(Lcom/google/android/gms/measurement/internal/s0;)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 40
    const-string v6, "_ui"

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App version does not match; dropping event. appId"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzr;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->H()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->O()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->Q()J

    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 105
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/s0;->l:Ljava/lang/String;

    .line 114
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 116
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 119
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/s0;->m:J

    .line 126
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 128
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 131
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/s0;->n:J

    .line 138
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 140
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Lcom/google/android/gms/measurement/internal/s0;->o:Z

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->K()Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 155
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 163
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/s0;->p:Z

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->x()Ljava/lang/Boolean;

    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->b()J

    .line 172
    move-result-wide v23

    .line 173
    move/from16 v20, v5

    .line 175
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 183
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/s0;->s:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/p1;->g()Ljava/lang/String;

    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->z()Z

    .line 196
    move-result v29

    .line 197
    move-object/from16 v25, v5

    .line 199
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 207
    move-wide/from16 v18, v6

    .line 209
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/s0;->v:J

    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 217
    move-wide/from16 v30, v5

    .line 219
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u3;->p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 225
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 227
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 233
    iget v6, v2, Lcom/google/android/gms/measurement/internal/s0;->x:I

    .line 235
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 243
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/s0;->B:J

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 248
    move-result-object v37

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->s()Ljava/lang/String;

    .line 252
    move-result-object v38

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->t()I

    .line 256
    move-result v41

    .line 257
    const-wide/16 v39, 0x0

    .line 259
    const-wide/16 v42, 0x0

    .line 261
    move-object v2, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move-wide/from16 v35, v3

    .line 265
    move-object v4, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v33, v5

    .line 269
    move/from16 v34, v6

    .line 271
    move/from16 v32, v7

    .line 273
    move-object/from16 v5, v17

    .line 275
    move-wide/from16 v6, v18

    .line 277
    const-wide/16 v17, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v21, 0x0

    .line 283
    const-string v27, ""

    .line 285
    const/16 v28, 0x0

    .line 287
    move-object/from16 v3, p2

    .line 289
    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 295
    return-void

    .line 296
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 302
    const-string v1, "No app data available; dropping event"

    .line 304
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/s3;

    .line 31
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->D:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 54
    const/16 v4, 0x64

    .line 56
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p1;->j(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 66
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/c3;->M(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v8, :cond_3

    .line 74
    new-instance v8, Lcom/google/android/gms/measurement/internal/s0;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 78
    invoke-direct {v8, v4, v2}, Lcom/google/android/gms/measurement/internal/s0;-><init>(Lcom/google/android/gms/measurement/internal/g1;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->G(Ljava/lang/String;)V

    .line 96
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/s0;->J(Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 112
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 120
    if-eqz v3, :cond_6

    .line 122
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 130
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/s0;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 138
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 140
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 146
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/s0;->e:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/s0;->J(Ljava/lang/String;)V

    .line 155
    if-eqz v0, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 159
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/c3;->K(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/p1;)Landroid/util/Pair;

    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 173
    if-nez v4, :cond_5

    .line 175
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/s0;->G(Ljava/lang/String;)V

    .line 190
    move v11, v10

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v11, v9

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 198
    const-string v3, "_id"

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 211
    const-string v3, "_lair"

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_7

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v5

    .line 232
    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    .line 234
    const-wide/16 v3, 0x1

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v7

    .line 240
    const-string v3, "auto"

    .line 242
    const-string v4, "_lair"

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 247
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 252
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 266
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/s0;->G(Ljava/lang/String;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 293
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 295
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 301
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/s0;->G(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_7
    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 312
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->I(Ljava/lang/String;)V

    .line 317
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_8

    .line 325
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->L(Ljava/lang/String;)V

    .line 328
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    .line 330
    const-wide/16 v4, 0x0

    .line 332
    cmp-long v4, v2, v4

    .line 334
    if-eqz v4, :cond_9

    .line 336
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->T(J)V

    .line 339
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_a

    .line 347
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->P(Ljava/lang/String;)V

    .line 350
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    .line 352
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->R(J)V

    .line 355
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    .line 357
    if-eqz v2, :cond_b

    .line 359
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->S(Ljava/lang/String;)V

    .line 362
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    .line 364
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->a(J)V

    .line 367
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 369
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->d(Z)V

    .line 372
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 380
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/s0;->w(Ljava/lang/String;)V

    .line 383
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 385
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 391
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 393
    iget-boolean v3, v8, Lcom/google/android/gms/measurement/internal/s0;->p:Z

    .line 395
    if-eq v3, v0, :cond_d

    .line 397
    move v3, v9

    .line 398
    goto :goto_3

    .line 399
    :cond_d
    move v3, v10

    .line 400
    :goto_3
    or-int/2addr v2, v3

    .line 401
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 403
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/s0;->p:Z

    .line 405
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    .line 407
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 409
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 415
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 417
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/s0;->q:Ljava/lang/Boolean;

    .line 419
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    xor-int/2addr v3, v9

    .line 424
    or-int/2addr v2, v3

    .line 425
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 427
    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/s0;->q:Ljava/lang/Boolean;

    .line 429
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    .line 431
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->c(J)V

    .line 434
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    .line 436
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 438
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 444
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 446
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/s0;->t:Ljava/lang/String;

    .line 448
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    xor-int/2addr v3, v9

    .line 453
    or-int/2addr v2, v3

    .line 454
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 456
    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/s0;->t:Ljava/lang/String;

    .line 458
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/i3;

    .line 460
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/common/base/j0;

    .line 462
    invoke-virtual {v2}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaL:Lcom/google/android/gms/measurement/internal/w;

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_e

    .line 484
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    .line 486
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/s0;->y(Ljava/util/List;)V

    .line 489
    goto :goto_4

    .line 490
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/common/base/j0;

    .line 492
    invoke-virtual {v0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 504
    move-result-object v0

    .line 505
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzaK:Lcom/google/android/gms/measurement/internal/w;

    .line 507
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 513
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/s0;->y(Ljava/util/List;)V

    .line 516
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 518
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 520
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 526
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 528
    iget-boolean v3, v8, Lcom/google/android/gms/measurement/internal/s0;->u:Z

    .line 530
    if-eq v3, v0, :cond_10

    .line 532
    move v3, v9

    .line 533
    goto :goto_5

    .line 534
    :cond_10
    move v3, v10

    .line 535
    :goto_5
    or-int/2addr v2, v3

    .line 536
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 538
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/s0;->u:Z

    .line 540
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    .line 542
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 544
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 550
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 552
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/s0;->C:Ljava/lang/String;

    .line 554
    if-eq v3, v0, :cond_11

    .line 556
    move v3, v9

    .line 557
    goto :goto_6

    .line 558
    :cond_11
    move v3, v10

    .line 559
    :goto_6
    or-int/2addr v2, v3

    .line 560
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 562
    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/s0;->C:Ljava/lang/String;

    .line 564
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 570
    move-result-object v0

    .line 571
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 573
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 579
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    .line 581
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 583
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 589
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 591
    iget v3, v8, Lcom/google/android/gms/measurement/internal/s0;->x:I

    .line 593
    if-eq v3, v0, :cond_12

    .line 595
    move v3, v9

    .line 596
    goto :goto_7

    .line 597
    :cond_12
    move v3, v10

    .line 598
    :goto_7
    or-int/2addr v2, v3

    .line 599
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 601
    iput v0, v8, Lcom/google/android/gms/measurement/internal/s0;->x:I

    .line 603
    :cond_13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    .line 605
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s0;->A(J)V

    .line 608
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 610
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 612
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 618
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 620
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/s0;->G:Ljava/lang/String;

    .line 622
    if-eq v3, v0, :cond_14

    .line 624
    move v3, v9

    .line 625
    goto :goto_8

    .line 626
    :cond_14
    move v3, v10

    .line 627
    :goto_8
    or-int/2addr v2, v3

    .line 628
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 630
    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/s0;->G:Ljava/lang/String;

    .line 632
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    .line 634
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 636
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 642
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 644
    iget v1, v8, Lcom/google/android/gms/measurement/internal/s0;->I:I

    .line 646
    if-eq v1, p1, :cond_15

    .line 648
    move v10, v9

    .line 649
    :cond_15
    or-int/2addr v0, v10

    .line 650
    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 652
    iput p1, v8, Lcom/google/android/gms/measurement/internal/s0;->I:I

    .line 654
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s0;->o()Z

    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_17

    .line 660
    if-eqz v11, :cond_16

    .line 662
    goto :goto_9

    .line 663
    :cond_16
    return-object v8

    .line 664
    :cond_17
    move v9, v11

    .line 665
    :goto_9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 667
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 670
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 673
    return-object v8
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 11
    return-object p0
.end method

.method public final e0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    const-string v5, "uriSources"

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 63
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 68
    iget-object v8, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v8, Lcom/google/android/gms/measurement/internal/g1;

    .line 72
    aget v9, v5, v7

    .line 74
    aget-wide v10, v6, v7

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 87
    const-string v13, "Pruned "

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 120
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 167
    :goto_1
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 180
    invoke-virtual {v3, v5, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 185
    move-object/from16 v5, v16

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v3, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    move-result-object v4

    .line 225
    const-string v5, "trigger_uris"

    .line 227
    const-string v6, "trigger_uri"

    .line 229
    const-string v7, "timestamp_millis"

    .line 231
    const-string v8, "source"

    .line 233
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const-string v7, "app_id=?"

    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    const-string v11, "rowid"

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_5

    .line 265
    const-string v5, ""

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v6

    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v8

    .line 282
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 284
    invoke-direct {v9, v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(ILjava/lang/String;J)V

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v5, :cond_4

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 299
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 301
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 303
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 306
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 308
    const-string v4, "Error querying trigger uris. appId"

    .line 310
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 321
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v3, :cond_8

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .prologue
    .line 1
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o0;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/o0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 21
    iget-object v4, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v6

    .line 36
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 52
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 59
    const-string v7, "Default event parameters not found"

    .line 61
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->K()Lcom/google/android/gms/internal/measurement/e8;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/gms/internal/measurement/e8;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/internal/measurement/f8;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->P(Ljava/util/List;)Landroid/os/Bundle;

    .line 103
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 111
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 114
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 116
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_0
    move-object v5, v6

    .line 127
    goto/16 :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto/16 :goto_5

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object v6, v5

    .line 135
    :goto_1
    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 137
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 142
    const-string v7, "Error selecting default event parameters"

    .line 144
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_2
    if-eqz v6, :cond_1

    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_1
    move-object v0, v5

    .line 153
    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzX:Lcom/google/android/gms/measurement/internal/w;

    .line 169
    const/16 v4, 0x64

    .line 171
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x19

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->R(Lcom/google/android/gms/measurement/internal/o0;I)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o0;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzaZ:Lcom/google/android/gms/measurement/internal/w;

    .line 198
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 207
    const-string v1, "_cmp"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 217
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 219
    const-string v2, "_cis"

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "referrer API v2"

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 233
    const-string v1, "gclid"

    .line 235
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_3

    .line 247
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 249
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 251
    const-string v7, "auto"

    .line 253
    const-string v6, "_lgclid"

    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/u3;->X(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 261
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 264
    return-void

    .line 265
    :goto_5
    if-eqz v5, :cond_4

    .line 267
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_4
    throw p0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/common/util/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 8
    return-object p0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/a1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    return-object p0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 11
    return-object p0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_s"

    .line 9
    const-string v4, "_sid"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 31
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o0;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/o0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 44
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u3;->F:Lcom/google/android/gms/measurement/internal/o2;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_0

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o0;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 72
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 83
    if-nez v6, :cond_3

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    .line 91
    if-eqz v6, :cond_5

    .line 93
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    const-string v8, "ga_safelisted"

    .line 109
    move-wide/from16 v21, v9

    .line 111
    const-wide/16 v9, 0x1

    .line 113
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 118
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 120
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 123
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 125
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 127
    move-wide/from16 v17, v8

    .line 129
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 131
    move-object/from16 v16, v6

    .line 133
    move-wide/from16 v19, v7

    .line 135
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 138
    move-object v0, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 148
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 150
    invoke-virtual {v1, v2, v5, v14, v0}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_5
    move-wide/from16 v21, v9

    .line 156
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 158
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 164
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    const-wide/16 v8, 0x0

    .line 172
    if-eqz v7, :cond_8

    .line 174
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 176
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 179
    invoke-virtual {v7, v5, v3}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 187
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 189
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    move-result-wide v13

    .line 193
    cmp-long v3, v13, v8

    .line 195
    if-eqz v3, :cond_8

    .line 197
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 199
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 202
    const-string v7, "_f"

    .line 204
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 210
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 215
    const-string v7, "_v"

    .line 217
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 226
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/google/android/gms/common/util/c;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v13

    .line 242
    const-wide/16 v15, -0x3a98

    .line 244
    add-long/2addr v13, v15

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/u3;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v3, v5, v7, v4, v10}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_d

    .line 260
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 262
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 265
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/u3;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    move-result-object v7

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-virtual {v3, v5, v10, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    :cond_8
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 275
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 278
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 287
    cmp-long v4, v21, v8

    .line 289
    if-gez v4, :cond_9

    .line 291
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 293
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 295
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 297
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 300
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 302
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 304
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 307
    move-result-object v8

    .line 308
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 320
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v3

    .line 336
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 342
    if-eqz v7, :cond_c

    .line 344
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    move-object v13, v7

    .line 349
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 351
    if-eqz v13, :cond_a

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 356
    move-result-object v7

    .line 357
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 359
    const-string v8, "User property timed out"

    .line 361
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 363
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 365
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 367
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 369
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 375
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v7, v8, v9, v10, v14}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 384
    if-eqz v8, :cond_b

    .line 386
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 388
    move-wide/from16 v9, v21

    .line 390
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    .line 393
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move-wide/from16 v9, v21

    .line 399
    :goto_5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 401
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 404
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 406
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    move-wide/from16 v21, v9

    .line 413
    goto :goto_4

    .line 414
    :cond_c
    move-wide/from16 v9, v21

    .line 416
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 418
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 421
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 430
    if-gez v4, :cond_d

    .line 432
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 434
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 436
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 438
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 441
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 443
    const-string v7, "Invalid time querying expired conditional properties"

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v3, v8, v7, v13}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 458
    goto :goto_6

    .line 459
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 461
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 472
    move-result-object v3

    .line 473
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    move-result v8

    .line 479
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 486
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_10

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    .line 498
    if-eqz v8, :cond_e

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 503
    move-result-object v13

    .line 504
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 506
    const-string v15, "User property expired"

    .line 508
    move-object/from16 p1, v3

    .line 510
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 512
    move/from16 v16, v4

    .line 514
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 516
    move-wide/from16 v21, v9

    .line 518
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 520
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 522
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 528
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v13, v15, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 537
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 540
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 542
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 544
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 549
    if-eqz v3, :cond_f

    .line 551
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 559
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 561
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 563
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    move-object/from16 v3, p1

    .line 568
    move/from16 v4, v16

    .line 570
    move-wide/from16 v9, v21

    .line 572
    goto :goto_7

    .line 573
    :cond_10
    move/from16 v16, v4

    .line 575
    move-wide/from16 v21, v9

    .line 577
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_11

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    move-object v8, v4

    .line 592
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 594
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 596
    move-wide/from16 v9, v21

    .line 598
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    .line 601
    move-wide/from16 v17, v11

    .line 603
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 606
    move-wide/from16 v21, v9

    .line 608
    move-wide/from16 v11, v17

    .line 610
    goto :goto_8

    .line 611
    :cond_11
    move-wide/from16 v17, v11

    .line 613
    move-wide/from16 v9, v21

    .line 615
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 617
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 620
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 623
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 629
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 632
    if-gez v16, :cond_12

    .line 634
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 638
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 640
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 643
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 645
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 647
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 650
    move-result-object v5

    .line 651
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 653
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 666
    goto :goto_9

    .line 667
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 669
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 672
    move-result-object v7

    .line 673
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 680
    move-result-object v3

    .line 681
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 686
    move-result v5

    .line 687
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v3

    .line 694
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_16

    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    .line 706
    if-eqz v5, :cond_13

    .line 708
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 710
    new-instance v7, Lcom/google/android/gms/measurement/internal/x3;

    .line 712
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 714
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 717
    move-wide/from16 v21, v9

    .line 719
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 721
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 723
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpl;->c()Ljava/lang/Object;

    .line 726
    move-result-object v13

    .line 727
    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 730
    move-wide/from16 v11, v21

    .line 732
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 735
    move-wide v9, v11

    .line 736
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 738
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 740
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 742
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 745
    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_14

    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 754
    move-result-object v11

    .line 755
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 757
    const-string v12, "User property triggered"

    .line 759
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 761
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 763
    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v11, v12, v13, v8, v6}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    goto :goto_b

    .line 771
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 774
    move-result-object v11

    .line 775
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 777
    const-string v12, "Too many active user properties, ignoring"

    .line 779
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 781
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 784
    move-result-object v13

    .line 785
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 787
    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v11, v12, v13, v8, v6}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :goto_b
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 796
    if-eqz v6, :cond_15

    .line 798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 803
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/x3;)V

    .line 806
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 808
    const/4 v6, 0x1

    .line 809
    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 811
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 813
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 816
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/l;->F0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 819
    goto :goto_a

    .line 820
    :cond_16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 823
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v0

    .line 827
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_17

    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    move-object v8, v3

    .line 838
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 840
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 842
    move-wide/from16 v11, v17

    .line 844
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    .line 847
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/u3;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 850
    move-wide/from16 v17, v11

    .line 852
    goto :goto_c

    .line 853
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 855
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 858
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 863
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 866
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 869
    return-void

    .line 870
    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 872
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 878
    throw v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final j0()Lcom/google/android/gms/measurement/internal/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Lcom/google/android/gms/measurement/internal/c;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    return-object p0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 10
    const-string v1, "_sid"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 24
    const-string p1, "_sno"

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 34
    instance-of p2, p0, Ljava/lang/Long;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/w3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 41

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    move-object/from16 v12, p1

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/measurement/internal/a1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/u3;->J:Lcom/google/android/gms/measurement/internal/r3;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v2

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    .line 16
    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    .line 18
    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v11, v4}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    const-string v13, "_ev"

    const/4 v15, 0x0

    const/16 v12, 0xb

    .line 21
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/s0;->T:J

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/s0;->S:J

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 34
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzN:Lcom/google/android/gms/measurement/internal/w;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->M()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/u3;->A(Lcom/google/android/gms/measurement/internal/s0;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object/from16 v17, v10

    .line 39
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o0;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/o0;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzX:Lcom/google/android/gms/measurement/internal/w;

    .line 43
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v12

    const/16 v14, 0x64

    .line 44
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x19

    .line 45
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 46
    invoke-virtual {v10, v0, v12}, Lcom/google/android/gms/measurement/internal/z3;->R(Lcom/google/android/gms/measurement/internal/o0;I)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    .line 48
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaf:Lcom/google/android/gms/measurement/internal/w;

    const/16 v14, 0x23

    .line 49
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v10

    .line 50
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v12, 0xa

    .line 51
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 52
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    new-instance v14, Ljava/util/TreeSet;

    .line 53
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "items"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 56
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .line 57
    invoke-virtual {v3, v14, v10}, Lcom/google/android/gms/measurement/internal/z3;->S([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v3, v18

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o0;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    .line 63
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v3}, Lcom/google/android/gms/measurement/internal/i0;->d(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v13

    const-string v13, "Logging event"

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v13

    .line 65
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u0()V

    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    const/16 v30, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v0, v30

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_26

    :goto_4
    const-string v14, "_iap"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v30

    goto :goto_5

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v32, v9

    move-object v4, v10

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    move-object/from16 v20, v15

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbf;->e()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v4

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    move-object/from16 v21, v10

    const-string v10, "value"

    if-eqz v0, :cond_f

    .line 68
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    const-wide/16 v32, 0x0

    cmpl-double v0, v22, v32

    if-nez v0, :cond_d

    move/from16 v32, v9

    .line 69
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v22, v9, v24

    goto :goto_6

    :cond_d
    move/from16 v32, v9

    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v22, v9

    if-gtz v0, :cond_e

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v22, v9

    if-ltz v0, :cond_e

    .line 70
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v9, v9

    goto :goto_7

    .line 71
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v3

    .line 73
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    goto/16 :goto_f

    :cond_f
    move/from16 v32, v9

    .line 76
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 77
    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[A-Z]{3}"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 80
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 82
    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v34, v5

    move-wide/from16 v22, v9

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    goto :goto_8

    .line 83
    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v22, v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/x3;

    move-object v4, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v14

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long v22, v24, v22

    .line 86
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 v34, v5

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 87
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzT:Lcom/google/android/gms/measurement/internal/w;

    .line 89
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 90
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10}, Landroidx/core/text/g;->G()V

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n3;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    iget-object v10, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/measurement/internal/g1;

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v10

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v14

    invoke-virtual {v10, v14, v12, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_9
    new-instance v10, Lcom/google/android/gms/measurement/internal/x3;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 102
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 103
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->B0(Lcom/google/android/gms/measurement/internal/x3;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v13

    .line 106
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v12, v13, v14, v10}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object/from16 v10, v17

    .line 110
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v10

    goto :goto_b

    :cond_13
    move-object/from16 v23, v17

    goto :goto_b

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    .line 111
    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    if-nez v4, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 113
    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    .line 115
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzbf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    instance-of v12, v5, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    .line 119
    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    int-to-long v12, v5

    add-long/2addr v14, v12

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    move-object v5, v10

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    move-wide/from16 v24, v12

    move-object v13, v11

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    move-result-wide v11

    const-wide/16 v36, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-object v4, v5

    move-object/from16 v38, v6

    move-wide/from16 v5, v24

    .line 122
    invoke-virtual/range {v10 .. v22}, Lcom/google/android/gms/measurement/internal/l;->N0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    move-object v11, v13

    move/from16 v22, v17

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 124
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzk:Lcom/google/android/gms/measurement/internal/w;

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    const-wide/16 v14, 0x3e8

    if-lez v10, :cond_19

    .line 127
    rem-long/2addr v12, v14

    cmp-long v2, v12, v5

    if-nez v2, :cond_18

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    goto/16 :goto_f

    :cond_19
    if-eqz v22, :cond_1b

    .line 133
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzm:Lcom/google/android/gms/measurement/internal/w;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    if-lez v10, :cond_1b

    rem-long v12, v12, v16

    cmp-long v2, v12, v5

    if-nez v2, :cond_1a

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    const-string v13, "_ev"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v12, 0x10

    move-object/from16 v10, v23

    .line 142
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    goto/16 :goto_f

    :cond_1b
    const v10, 0xf4240

    if-eqz v19, :cond_1d

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/x;->zzl:Lcom/google/android/gms/measurement/internal/w;

    .line 145
    invoke-virtual {v14, v11, v15}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v14

    .line 146
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    .line 147
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v36

    if-lez v14, :cond_1d

    cmp-long v2, v12, v5

    if-nez v2, :cond_1c

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V

    goto/16 :goto_f

    .line 153
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    move-result-object v12

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v13, "_o"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/measurement/internal/z3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v0, :cond_1e

    .line 156
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v15}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 160
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-virtual {v4, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Landroidx/core/text/g;->G()V

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n3;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g1;

    .line 167
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 168
    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzp:Lcom/google/android/gms/measurement/internal/w;

    .line 169
    invoke-virtual {v8, v11, v14}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v8

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    .line 171
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 174
    :try_start_7
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v10

    .line 177
    invoke-virtual {v4, v10, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v14, v36

    :goto_e
    cmp-long v0, v14, v36

    if-lez v0, :cond_20

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->L()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v8

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 181
    invoke-virtual {v0, v8, v4, v10}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    new-instance v10, Lcom/google/android/gms/measurement/internal/p;

    move-object v4, v13

    move-object v13, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    move-object/from16 v21, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    move-wide/from16 v39, v5

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    move-object/from16 p1, v4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-object/from16 v4, p1

    .line 182
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v3, v11

    move-object v11, v13

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    move-object/from16 v6, v38

    .line 184
    invoke-virtual {v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    if-nez v5, :cond_22

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;)J

    move-result-wide v13

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzW:Lcom/google/android/gms/measurement/internal/w;

    .line 188
    invoke-virtual {v5, v11, v8}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v5

    const/16 v10, 0x7d0

    .line 189
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v15, 0x1f4

    .line 190
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v16, v11

    int-to-long v10, v5

    cmp-long v5, v13, v10

    if-ltz v5, :cond_21

    if-eqz v22, :cond_21

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/z3;->P0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->n()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    .line 197
    invoke-virtual {v5, v11, v8}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v5

    const/16 v6, 0x7d0

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 199
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v10, v23

    .line 203
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    return-void

    :cond_21
    move-object/from16 v11, v16

    move-object/from16 v8, v23

    .line 205
    :try_start_8
    new-instance v10, Lcom/google/android/gms/measurement/internal/q;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 206
    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_10

    :cond_22
    move-object/from16 v8, v23

    .line 207
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 208
    invoke-virtual {v0, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/g1;J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 209
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/q;->a(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    move-object v5, v10

    move-object v10, v0

    .line 210
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/measurement/internal/l;->h0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 214
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->Z()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->y()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->j()V

    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 219
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/m8;->p(Ljava/lang/String;)V

    .line 220
    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/m8;->n(Ljava/lang/String;)V

    .line 222
    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 223
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/m8;->q(Ljava/lang/String;)V

    .line 224
    :cond_25
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_26

    .line 225
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/m8;->R(Ljava/lang/String;)V

    .line 226
    :cond_26
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    const-wide/32 v15, -0x80000000

    cmp-long v15, v13, v15

    if-eqz v15, :cond_27

    long-to-int v15, v13

    .line 227
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/m8;->L(I)V

    :cond_27
    move-object v15, v12

    move-wide/from16 v16, v13

    .line 228
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m8;->r(J)V

    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    .line 230
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/m8;->H(Ljava/lang/String;)V

    .line 231
    :cond_28
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v14

    move-object/from16 p1, v15

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    const/16 v7, 0x64

    .line 232
    invoke-static {v7, v15}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v12

    .line 233
    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/p1;->j(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p1;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/m8;->Q(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 237
    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 239
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaq:Lcom/google/android/gms/measurement/internal/w;

    const/4 v14, 0x0

    .line 240
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/z3;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 243
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/m8;->z(I)V

    .line 244
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    .line 245
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    const-wide/16 v21, 0x20

    if-nez v7, :cond_29

    cmp-long v7, v12, v36

    if-eqz v7, :cond_29

    const-wide/16 v23, -0x2

    and-long v12, v12, v23

    or-long v12, v12, v21

    :cond_29
    cmp-long v7, v12, v39

    if-nez v7, :cond_2a

    move/from16 v14, v30

    goto :goto_11

    :cond_2a
    const/4 v14, 0x0

    .line 246
    :goto_11
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/m8;->T(Z)V

    cmp-long v7, v12, v36

    if-nez v7, :cond_2b

    goto/16 :goto_19

    .line 247
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->B()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v7

    and-long v23, v12, v39

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2c

    move/from16 v14, v30

    goto :goto_12

    :cond_2c
    const/4 v14, 0x0

    .line 248
    :goto_12
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->h(Z)V

    const-wide/16 v23, 0x2

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2d

    move/from16 v14, v30

    goto :goto_13

    :cond_2d
    const/4 v14, 0x0

    .line 249
    :goto_13
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->i(Z)V

    const-wide/16 v23, 0x4

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2e

    move/from16 v14, v30

    goto :goto_14

    :cond_2e
    const/4 v14, 0x0

    .line 250
    :goto_14
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->j(Z)V

    const-wide/16 v23, 0x8

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2f

    move/from16 v14, v30

    goto :goto_15

    :cond_2f
    const/4 v14, 0x0

    .line 251
    :goto_15
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->k(Z)V

    const-wide/16 v23, 0x10

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_30

    move/from16 v14, v30

    goto :goto_16

    :cond_30
    const/4 v14, 0x0

    .line 252
    :goto_16
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->l(Z)V

    and-long v21, v12, v21

    cmp-long v14, v21, v36

    if-eqz v14, :cond_31

    move/from16 v14, v30

    goto :goto_17

    :cond_31
    const/4 v14, 0x0

    .line 253
    :goto_17
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->m(Z)V

    const-wide/16 v21, 0x40

    and-long v12, v12, v21

    cmp-long v12, v12, v36

    if-eqz v12, :cond_32

    move/from16 v14, v30

    goto :goto_18

    :cond_32
    const/4 v14, 0x0

    .line 254
    :goto_18
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u7;->n(Z)V

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v7;

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m8;->A(Lcom/google/android/gms/internal/measurement/v7;)V

    .line 257
    :cond_33
    :goto_19
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    cmp-long v7, v12, v36

    if-eqz v7, :cond_34

    .line 258
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m8;->w(J)V

    :cond_34
    move-wide/from16 v21, v12

    .line 259
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m8;->O(J)V

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzaU:Lcom/google/android/gms/measurement/internal/w;

    move-wide/from16 v23, v12

    const/4 v12, 0x0

    .line 261
    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m8;->E(Ljava/lang/String;)V

    .line 265
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaV:Lcom/google/android/gms/measurement/internal/w;

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/a1;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m8;->N(Ljava/util/List;)V

    .line 269
    :cond_36
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v7

    const/16 v12, 0x64

    .line 270
    invoke-static {v12, v15}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v12

    .line 271
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/p1;->j(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v7

    .line 272
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v13, :cond_3a

    .line 273
    :try_start_9
    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-eqz v13, :cond_3a

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 274
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/measurement/internal/c3;->K(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/p1;)Landroid/util/Pair;

    move-result-object v14

    .line 275
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3a

    if-eqz v13, :cond_3a

    .line 276
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/m8;->t(Ljava/lang/String;)V

    .line 277
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v13, :cond_37

    .line 278
    :try_start_a
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/m8;->u(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_37
    :try_start_b
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    move-object/from16 v15, v34

    .line 279
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 280
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v13

    if-eqz v13, :cond_3a

    .line 282
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 283
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 284
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 285
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-boolean v14, v13, Lcom/google/android/gms/measurement/internal/s0;->y:Z

    if-eqz v14, :cond_3a

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 286
    invoke-virtual {v1, v11, v5, v14, v14}, Lcom/google/android/gms/measurement/internal/u3;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Landroid/os/Bundle;

    .line 287
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 288
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 289
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 290
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 291
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/s0;->z:Ljava/lang/Long;

    if-eqz v14, :cond_38

    move-object/from16 v26, v14

    .line 292
    const-string v14, "_pfo"

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 293
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v1, v36

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 294
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_26

    :cond_38
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 295
    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 296
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 297
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/s0;->A:Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 299
    const-string v2, "_uwa"

    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v1, v39

    .line 301
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    invoke-virtual {v8, v11, v15, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_3a
    move-object/from16 v25, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 303
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->k()V

    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 309
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n8;->t0(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->K()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/m8;->m(I)V

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/m8;->l(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 314
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/m8;->S(J)V

    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    const/4 v14, 0x0

    .line 317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1c

    .line 318
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/n8;->W0(Ljava/lang/String;)V

    throw v14

    .line 320
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object v1

    if-nez v1, :cond_3e

    new-instance v1, Lcom/google/android/gms/measurement/internal/s0;

    .line 321
    invoke-direct {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/s0;-><init>(Lcom/google/android/gms/measurement/internal/g1;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v3, p0

    .line 322
    :try_start_c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/u3;->o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/s0;->G(Ljava/lang/String;)V

    .line 323
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/s0;->L(Ljava/lang/String;)V

    move-object/from16 v9, v34

    .line 324
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/s0;->I(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 326
    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/c3;->M(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s0;->J(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v8, 0x0

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    .line 328
    :goto_1d
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->e(J)V

    .line 329
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->M(J)V

    .line 330
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->N(J)V

    move-object/from16 v2, v35

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s0;->P(Ljava/lang/String;)V

    move-wide/from16 v8, v16

    .line 332
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->R(J)V

    .line 333
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s0;->S(Ljava/lang/String;)V

    move-wide/from16 v8, v19

    .line 334
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->T(J)V

    move-wide/from16 v8, v21

    .line 335
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->a(J)V

    move/from16 v2, v32

    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s0;->d(Z)V

    move-wide/from16 v8, v23

    .line 337
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/s0;->c(J)V

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    const/4 v15, 0x0

    .line 339
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    goto :goto_1e

    :cond_3e
    const/4 v15, 0x0

    move-object/from16 v3, p0

    :goto_1e
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 340
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/m8;->v(Ljava/lang/String;)V

    .line 343
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/m8;->K(Ljava/lang/String;)V

    .line 345
    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v15

    .line 346
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_44

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->F()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    .line 348
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/x3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 350
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 351
    check-cast v7, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/w8;->H(Ljava/lang/String;)V

    .line 352
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/x3;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/x3;->d:J

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 354
    check-cast v5, Lcom/google/android/gms/internal/measurement/w8;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/w8;->G(J)V

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/x3;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/w3;->d0(Lcom/google/android/gms/internal/measurement/v8;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/m8;->Z(Lcom/google/android/gms/internal/measurement/v8;)V

    const-string v2, "_sid"

    .line 357
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/x3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 358
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 359
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/s0;->w:J

    const-wide/16 v36, 0x0

    cmp-long v2, v7, v36

    if-eqz v2, :cond_42

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    .line 363
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v7, p1

    const-wide/16 v12, 0x0

    goto :goto_20

    .line 364
    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/w3;->p0([B)J

    move-result-wide v12

    .line 365
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 366
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 367
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/s0;->w:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_43

    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 370
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->e1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_21

    :cond_42
    move-object/from16 v7, p1

    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v7

    goto/16 :goto_1f

    .line 371
    :cond_44
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 372
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 376
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    .line 377
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/w3;->p0([B)J

    move-result-wide v7

    new-instance v5, Landroid/content/ContentValues;

    .line 378
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 381
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v14, 0x0

    .line 383
    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 384
    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    move-object/from16 v2, v25

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 387
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 388
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_22

    .line 391
    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v19

    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    move-result-wide v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    .line 394
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    move-object/from16 v5, v22

    if-eqz v0, :cond_47

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzo:Lcom/google/android/gms/measurement/internal/w;

    .line 396
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-gez v0, :cond_47

    goto :goto_22

    :cond_47
    move/from16 v30, v15

    .line 397
    :goto_22
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 399
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v4

    .line 402
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/w3;->g0(Lcom/google/android/gms/measurement/internal/p;)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 403
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 404
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 408
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 409
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "elapsed_time"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 411
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, v18

    const/4 v14, 0x0

    .line 412
    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    iget-object v4, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v0

    .line 415
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_23

    :cond_48
    const-wide/16 v8, 0x0

    .line 416
    :try_start_11
    iput-wide v8, v3, Lcom/google/android/gms/measurement/internal/u3;->o:J

    goto :goto_25

    .line 417
    :goto_23
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v1

    const-string v4, "Error storing raw event. appId"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    .line 421
    :try_start_12
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v1

    const-string v4, "Error storing raw event metadata. appId"

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 427
    :goto_24
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    move-result-object v4

    .line 430
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :goto_25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    move-result-object v0

    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 437
    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 438
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 439
    throw v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/z3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 11
    return-object p0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/s0;Lcom/google/android/gms/internal/measurement/m8;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->G0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/EnumMap;

    .line 21
    const-class v2, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 33
    move-result-object v3

    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lt v2, v3, :cond_2

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x31

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 51
    move-result-object v2

    .line 52
    array-length v3, v2

    .line 53
    move v6, v4

    .line 54
    move v7, v5

    .line 55
    :goto_0
    if-ge v6, v3, :cond_1

    .line 57
    aget-object v8, v2, v6

    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(C)Lcom/google/android/gms/measurement/internal/zzam;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    move v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/util/EnumMap;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 107
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 109
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 117
    if-nez v6, :cond_3

    .line 119
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 121
    :cond_3
    iget v1, v1, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x3

    .line 128
    const/4 v8, 0x2

    .line 129
    if-eq v6, v5, :cond_5

    .line 131
    if-eq v6, v8, :cond_4

    .line 133
    if-eq v6, v7, :cond_4

    .line 135
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 137
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 147
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 150
    :goto_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 158
    if-nez v2, :cond_6

    .line 160
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 162
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v2

    .line 166
    if-eq v2, v5, :cond_8

    .line 168
    if-eq v2, v8, :cond_7

    .line 170
    if-eq v2, v7, :cond_7

    .line 172
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 174
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 187
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 201
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u3;->r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/p1;Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/n;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n;->d:Ljava/lang/String;

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n;->c:Ljava/lang/Boolean;

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 227
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 229
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 231
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/n8;->k1(Z)V

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 240
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 243
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 245
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/n8;->l1(Ljava/lang/String;)V

    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 260
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 262
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    const-string v3, "_npa"

    .line 282
    if-eqz v2, :cond_b

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/google/android/gms/internal/measurement/w8;

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v2, 0x0

    .line 302
    :goto_5
    if-eqz v2, :cond_14

    .line 304
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 306
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 308
    check-cast v6, Ljava/util/EnumMap;

    .line 310
    invoke-virtual {v6, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzam;

    .line 316
    if-nez v6, :cond_c

    .line 318
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 320
    :cond_c
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 322
    if-eq v6, v7, :cond_d

    .line 324
    goto/16 :goto_7

    .line 326
    :cond_d
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 328
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_10

    .line 341
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/String;

    .line 343
    const-string v3, "tcf"

    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 351
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 356
    goto/16 :goto_7

    .line 358
    :cond_e
    const-string v3, "app"

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 366
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 371
    goto/16 :goto_7

    .line 373
    :cond_f
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->x()Ljava/lang/Boolean;

    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_13

    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_11

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 395
    move-result-wide v6

    .line 396
    const-wide/16 v8, 0x1

    .line 398
    cmp-long v6, v6, v8

    .line 400
    if-nez v6, :cond_13

    .line 402
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_12

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 411
    move-result-wide v2

    .line 412
    const-wide/16 v6, 0x0

    .line 414
    cmp-long v2, v2, v6

    .line 416
    if-eqz v2, :cond_12

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    :goto_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/u3;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)I

    .line 438
    move-result v1

    .line 439
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->F()Lcom/google/android/gms/internal/measurement/v8;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 446
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 448
    check-cast v6, Lcom/google/android/gms/internal/measurement/w8;

    .line 450
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/w8;->H(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/google/android/gms/common/util/c;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    move-result-wide v6

    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 469
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 471
    check-cast v3, Lcom/google/android/gms/internal/measurement/w8;

    .line 473
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/w8;->G(J)V

    .line 476
    int-to-long v6, v1

    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 480
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 482
    check-cast v3, Lcom/google/android/gms/internal/measurement/w8;

    .line 484
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/w8;->K(J)V

    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/google/android/gms/internal/measurement/w8;

    .line 493
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 496
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 498
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 500
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n8;->i0(Lcom/google/android/gms/internal/measurement/w8;)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    const-string v3, "Setting user property"

    .line 515
    const-string v6, "non_personalized_ads(_npa)"

    .line 517
    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 527
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 529
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 531
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n8;->j1(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 540
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 543
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 549
    move-result-object p0

    .line 550
    if-nez p0, :cond_15

    .line 552
    goto :goto_8

    .line 553
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->x()Z

    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_17

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->y()Z

    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_16

    .line 565
    goto :goto_8

    .line 566
    :cond_16
    move p0, v4

    .line 567
    goto :goto_9

    .line 568
    :cond_17
    :goto_8
    move p0, v5

    .line 569
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    .line 572
    move-result-object p1

    .line 573
    move v0, v4

    .line 574
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 577
    move-result v1

    .line 578
    if-ge v0, v1, :cond_1f

    .line 580
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    const-string v2, "_tcf"

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1e

    .line 598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lcom/google/android/gms/internal/measurement/f8;

    .line 604
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    .line 610
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 613
    move-result-object v1

    .line 614
    move v2, v4

    .line 615
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 618
    move-result v3

    .line 619
    if-ge v2, v3, :cond_1d

    .line 621
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/google/android/gms/internal/measurement/i8;

    .line 627
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    const-string v6, "_tcfd"

    .line 633
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1c

    .line 639
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    if-eqz p0, :cond_1b

    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 654
    move-result p0

    .line 655
    const/4 v3, 0x4

    .line 656
    if-gt p0, v3, :cond_18

    .line 658
    goto :goto_e

    .line 659
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 662
    move-result-object p0

    .line 663
    move v1, v5

    .line 664
    :goto_c
    const/16 v7, 0x40

    .line 666
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 668
    if-ge v1, v7, :cond_1a

    .line 670
    aget-char v7, p0, v3

    .line 672
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v9

    .line 676
    if-ne v7, v9, :cond_19

    .line 678
    move v4, v1

    .line 679
    goto :goto_d

    .line 680
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 682
    goto :goto_c

    .line 683
    :cond_1a
    :goto_d
    or-int/lit8 v1, v4, 0x1

    .line 685
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 688
    move-result v1

    .line 689
    aput-char v1, p0, v3

    .line 691
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    :cond_1b
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 708
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 710
    check-cast v1, Lcom/google/android/gms/internal/measurement/f8;

    .line 712
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    .line 718
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/f8;->L(ILcom/google/android/gms/internal/measurement/i8;)V

    .line 721
    goto :goto_f

    .line 722
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 724
    goto :goto_b

    .line 725
    :cond_1d
    :goto_f
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    .line 728
    return-void

    .line 729
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 731
    goto/16 :goto_a

    .line 733
    :cond_1f
    return-void
.end method

.method public final m0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/s0;Lcom/google/android/gms/internal/measurement/m8;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->Z()Lcom/google/android/gms/internal/measurement/p7;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s0;->H:[B

    .line 33
    if-eqz v5, :cond_0

    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/p7;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 76
    const-string v8, "_cmp"

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/measurement/f8;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 97
    const-string v8, "gclid"

    .line 99
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 113
    if-nez v8, :cond_3

    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 118
    const-string v11, "gbraid"

    .line 120
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 137
    const-string v12, "gad_source"

    .line 139
    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 156
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 174
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzbb:Lcom/google/android/gms/measurement/internal/w;

    .line 176
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    const-string v13, ","

    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/google/android/gms/internal/measurement/i8;

    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 232
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 238
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 257
    const-wide/16 v13, 0x0

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 265
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 289
    if-gtz v5, :cond_e

    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 297
    const-string v5, "_cis"

    .line 299
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 319
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 321
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->W()J

    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 329
    if-lez v5, :cond_13

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 340
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 342
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->x()V

    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 351
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 353
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 355
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/s7;->w(Ljava/lang/String;)V

    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 367
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->z()V

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 378
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 380
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 382
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/s7;->y(Ljava/lang/String;)V

    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 394
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 396
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->B()V

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 405
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 409
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/s7;->A(Ljava/lang/String;)V

    .line 412
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 419
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/s7;->C(J)V

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 425
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->E()Lcom/google/android/gms/internal/measurement/u1;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->clear()V

    .line 436
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/u3;->G(Lcom/google/android/gms/internal/measurement/f8;)Ljava/util/HashMap;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 443
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 445
    check-cast v6, Lcom/google/android/gms/internal/measurement/s7;

    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s7;->E()Lcom/google/android/gms/internal/measurement/u1;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/u1;->putAll(Ljava/util/Map;)V

    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 456
    goto/16 :goto_1

    .line 458
    :cond_14
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 460
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->O()J

    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 468
    if-lez v5, :cond_13

    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 479
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 481
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->c0()V

    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 490
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 492
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 494
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/s7;->b0(Ljava/lang/String;)V

    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 506
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 508
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->e0()V

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 517
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 519
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 521
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/s7;->d0(Ljava/lang/String;)V

    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 533
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 535
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->u()V

    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 544
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 546
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 548
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/s7;->f0(Ljava/lang/String;)V

    .line 551
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 554
    move-result-object v5

    .line 555
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzba:Lcom/google/android/gms/measurement/internal/w;

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 573
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 575
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 577
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->G()V

    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 584
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 586
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 588
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/s7;->F(Ljava/lang/String;)V

    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 594
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 598
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/s7;->v(J)V

    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 604
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 606
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->clear()V

    .line 615
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/u3;->G(Lcom/google/android/gms/internal/measurement/f8;)Ljava/util/HashMap;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 622
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 624
    check-cast v6, Lcom/google/android/gms/internal/measurement/s7;

    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s7;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/u1;->putAll(Ljava/util/Map;)V

    .line 633
    goto/16 :goto_e

    .line 635
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a0()Lcom/google/android/gms/internal/measurement/s7;

    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/google/android/gms/internal/measurement/s7;

    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 660
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 662
    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    .line 664
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n8;->p1(Lcom/google/android/gms/internal/measurement/s7;)V

    .line 667
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/s7;

    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 679
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 682
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 685
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 687
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s0;->H:[B

    .line 689
    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 698
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/s0;->H:[B

    .line 700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->o()Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 706
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 708
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 711
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 714
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzba:Lcom/google/android/gms/measurement/internal/w;

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 734
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 736
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 738
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n8;->Z1(I)Lcom/google/android/gms/internal/measurement/f8;

    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/google/android/gms/internal/measurement/e8;

    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lcom/google/android/gms/internal/measurement/i8;

    .line 776
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 786
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    .line 789
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m8;->W(ILcom/google/android/gms/internal/measurement/e8;)V

    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzaZ:Lcom/google/android/gms/measurement/internal/w;

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 812
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 814
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v2, "_lgclid"

    .line 823
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_22
    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/p1;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 33
    const-string v2, "Setting storage consent for package"

    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/l;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p1;)V

    .line 61
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/p1;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 30
    invoke-virtual {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/u3;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/n;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/n;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->C:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 79
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/l;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 85
    if-ne v3, v5, :cond_0

    .line 87
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p1;)V

    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string v5, "app_id"

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 102
    const-string v5, "dma_consent_settings"

    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->f0(Landroid/content/ContentValues;)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/u3;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/n;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/n;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 132
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v0, v1, :cond_1

    .line 138
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 140
    if-ne p1, v5, :cond_1

    .line 142
    move v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v5, v3

    .line 145
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 147
    if-ne v0, v6, :cond_2

    .line 149
    if-ne p1, v1, :cond_2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v3

    .line 153
    :goto_1
    if-nez v5, :cond_4

    .line 155
    if-eqz v2, :cond_3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 165
    const-string v0, "Generated _dcu event for"

    .line 167
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p1, Landroid/os/Bundle;

    .line 172
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    .line 183
    move-result-wide v2

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:J

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzal:Lcom/google/android/gms/measurement/internal/w;

    .line 200
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    cmp-long v0, v0, v2

    .line 207
    if-gez v0, :cond_5

    .line 209
    const-string v0, "_r"

    .line 211
    const-wide/16 v1, 0x1

    .line 213
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    .line 224
    move-result-wide v2

    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 239
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g;->f:J

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    const-string v2, "_dcu realtime event count"

    .line 247
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->J:Lcom/google/android/gms/measurement/internal/r3;

    .line 252
    const-string v0, "_dcu"

    .line 254
    invoke-virtual {p0, v4, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 20
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->C:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/n;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->e0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final q()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/Boolean;

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_9

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v1, v1, v3

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzah:Lcom/google/android/gms/measurement/internal/w;

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 150
    move-result v5

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 154
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzd:Lcom/google/android/gms/measurement/internal/w;

    .line 156
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Long;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v8

    .line 166
    sub-long v8, v1, v8

    .line 168
    move v6, v0

    .line 169
    :goto_0
    if-ge v6, v5, :cond_5

    .line 171
    invoke-virtual {p0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/u3;->I(JLjava/lang/String;)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->H()V

    .line 193
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 195
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 197
    invoke-virtual {v5}, Landroidx/media3/exoplayer/o1;->d()J

    .line 200
    move-result-wide v5

    .line 201
    cmp-long v3, v5, v3

    .line 203
    if-eqz v3, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 211
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 213
    sub-long v5, v1, v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->O()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v4

    .line 239
    const-wide/16 v5, -0x1

    .line 241
    if-nez v4, :cond_b

    .line 243
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    .line 245
    cmp-long v4, v8, v5

    .line 247
    if-nez v4, :cond_a

    .line 249
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 251
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    move-result-object v8

    .line 258
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 260
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    if-nez v8, :cond_7

    .line 270
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    goto :goto_1

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v8

    .line 282
    :try_start_4
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 284
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 286
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 291
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 293
    const-string v9, "Error querying raw events"

    .line 295
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    if-eqz v7, :cond_8

    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    .line 303
    goto :goto_4

    .line 304
    :goto_3
    if-eqz v7, :cond_9

    .line 306
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_9
    throw v1

    .line 310
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->r(JLjava/lang/String;)V

    .line 313
    goto/16 :goto_9

    .line 315
    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    .line 317
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 325
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzd:Lcom/google/android/gms/measurement/internal/w;

    .line 327
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v4

    .line 337
    sub-long/2addr v1, v4

    .line 338
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    move-result-object v4

    .line 348
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 350
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 361
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 362
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_c

    .line 368
    iget-object v2, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 370
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 372
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 374
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 377
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 379
    const-string v4, "No expired configs for apps with pending events"

    .line 381
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 387
    goto :goto_8

    .line 388
    :catchall_2
    move-exception v2

    .line 389
    goto :goto_6

    .line 390
    :catch_1
    move-exception v2

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    goto :goto_5

    .line 397
    :goto_6
    move-object v7, v1

    .line 398
    goto :goto_a

    .line 399
    :catchall_3
    move-exception v1

    .line 400
    move-object v2, v1

    .line 401
    goto :goto_a

    .line 402
    :catch_2
    move-exception v1

    .line 403
    move-object v2, v1

    .line 404
    move-object v1, v7

    .line 405
    :goto_7
    :try_start_a
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 407
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 409
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 411
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 414
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 416
    const-string v4, "Error selecting expired configs"

    .line 418
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 421
    if-eqz v1, :cond_d

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_e

    .line 430
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 432
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 435
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_e

    .line 441
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;->A(Lcom/google/android/gms/measurement/internal/s0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 444
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 449
    return-void

    .line 450
    :goto_a
    if-eqz v7, :cond_f

    .line 452
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 456
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 461
    throw v1
.end method

.method public final q0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 56
    const-string v9, "granted"

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 78
    if-eq v10, v6, :cond_2

    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 91
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;->p0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/google/android/gms/measurement/internal/f;

    .line 106
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    .line 109
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/u3;->r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/p1;Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/n;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/n;->e:Ljava/util/EnumMap;

    .line 120
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v10

    .line 150
    if-eq v10, v7, :cond_7

    .line 152
    if-eq v10, v6, :cond_6

    .line 154
    move-object v10, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v10, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v10, v8

    .line 159
    :goto_3
    if-eqz v10, :cond_5

    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 167
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n;->c:Ljava/lang/Boolean;

    .line 175
    if-eqz v1, :cond_9

    .line 177
    const-string v4, "is_dma_region"

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n;->d:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_a

    .line 190
    const-string v2, "cps_display_str"

    .line 192
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 203
    const-string v2, "_npa"

    .line 205
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 211
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/Object;

    .line 213
    const-wide/16 v1, 0x1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    .line 226
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    .line 229
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/u3;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f;)I

    .line 232
    move-result p0

    .line 233
    :goto_4
    const/4 p1, 0x1

    .line 234
    if-eq p1, p0, :cond_c

    .line 236
    move-object v8, v9

    .line 237
    :cond_c
    const-string p0, "ad_personalization"

    .line 239
    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object v0
.end method

.method public final r(JLjava/lang/String;)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    const-string v4, "data"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzg:Lcom/google/android/gms/measurement/internal/w;

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzh:Lcom/google/android/gms/measurement/internal/w;

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 42
    invoke-virtual {v8}, Landroidx/core/text/g;->G()V

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 57
    if-lez v5, :cond_1

    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 65
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    const-wide/16 v24, -0x1

    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 78
    const-string v12, "retry_count"

    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 124
    goto/16 :goto_11

    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    const/16 v7, 0x400

    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    move-object/from16 v22, v8

    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->Z()Lcom/google/android/gms/internal/measurement/m8;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/m8;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->z0()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->z0()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->G0()Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->G0()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->I0()Z

    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->I0()Z

    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->K0()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->K0()Ljava/lang/String;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 294
    if-eqz v13, :cond_6

    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/google/android/gms/internal/measurement/w8;

    .line 302
    move-object/from16 v23, v8

    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 324
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/measurement/w8;

    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 363
    if-nez v8, :cond_d

    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 379
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 381
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 383
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/n8;->Y0(I)V

    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 419
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    move-object/from16 v9, v23

    .line 439
    goto/16 :goto_4

    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 449
    check-cast v7, Lcom/google/android/gms/measurement/internal/g1;

    .line 451
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 461
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 472
    move-object/from16 v23, v9

    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 484
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 497
    if-le v15, v5, :cond_c

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 502
    move-object/from16 v9, v23

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3d

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 524
    const-wide/16 v24, -0x1

    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3d

    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 541
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 550
    if-eqz v11, :cond_2

    .line 552
    goto/16 :goto_2

    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 560
    goto/16 :goto_3c

    .line 562
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 564
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 566
    invoke-virtual {v5}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 578
    move-result-object v5

    .line 579
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzbc:Lcom/google/android/gms/measurement/internal/w;

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 585
    move-result v5

    .line 586
    const-string v9, "_f"

    .line 588
    if-eqz v5, :cond_24

    .line 590
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 592
    invoke-virtual {v0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_23

    .line 611
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 614
    move-result-object v0

    .line 615
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 617
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 620
    move-result v0

    .line 621
    const-string v5, "no_data_mode_events"

    .line 623
    if-nez v0, :cond_14

    .line 625
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a1;->L(Ljava/lang/String;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_14

    .line 635
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzbd:Lcom/google/android/gms/measurement/internal/w;

    .line 637
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 643
    const-string v7, ","

    .line 645
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v8

    .line 657
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_13

    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/util/Pair;

    .line 669
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    .line 672
    move-result-object v10

    .line 673
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 675
    check-cast v11, Ljava/lang/Long;

    .line 677
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 680
    move-result-wide v11

    .line 681
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/l;->P(J)V

    .line 684
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 686
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->U1()Ljava/util/List;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v10

    .line 696
    :cond_10
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_f

    .line 702
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 711
    move-result-object v11

    .line 712
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_10

    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_11

    .line 728
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 731
    move-result-object v11

    .line 732
    const-string v12, "_v"

    .line 734
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_12

    .line 740
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 746
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 749
    const-string v11, "_dac"

    .line 751
    const-wide/16 v12, 0x1

    .line 753
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    move-result-object v12

    .line 757
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/w3;->O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 766
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v11}, Landroidx/core/text/g;->G()V

    .line 773
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 776
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 779
    iget-object v12, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 781
    check-cast v12, Lcom/google/android/gms/measurement/internal/g1;

    .line 783
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 790
    move-result-object v13

    .line 791
    const-string v14, "Caching events in NO_DATA mode"

    .line 793
    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    new-instance v13, Landroid/content/ContentValues;

    .line 798
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 801
    const-string v14, "app_id"

    .line 803
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v14, "name"

    .line 808
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 811
    move-result-object v15

    .line 812
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 818
    move-result-object v14

    .line 819
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 822
    const-string v14, "timestamp_millis"

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    .line 827
    move-result-wide v15

    .line 828
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b

    .line 835
    :try_start_10
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 838
    move-result-object v0

    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 843
    move-result-wide v15

    .line 844
    cmp-long v0, v15, v24

    .line 846
    if-nez v0, :cond_10

    .line 848
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 855
    move-result-object v0

    .line 856
    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 858
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 865
    goto/16 :goto_14

    .line 867
    :catch_a
    move-exception v0

    .line 868
    :try_start_11
    iget-object v11, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 870
    check-cast v11, Lcom/google/android/gms/measurement/internal/g1;

    .line 872
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 879
    move-result-object v11

    .line 880
    const-string v12, "Error storing NO_DATA mode event. appId"

    .line 882
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 885
    move-result-object v13

    .line 886
    invoke-virtual {v11, v13, v12, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 889
    goto/16 :goto_14

    .line 891
    :catch_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 897
    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    .line 899
    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    goto/16 :goto_13

    .line 904
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 906
    goto/16 :goto_23

    .line 908
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 910
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 913
    move-result v0

    .line 914
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h0()Lcom/google/android/gms/measurement/internal/l;

    .line 920
    move-result-object v0

    .line 921
    iget-object v8, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 923
    check-cast v8, Lcom/google/android/gms/measurement/internal/g1;

    .line 925
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 934
    new-instance v10, Ljava/util/ArrayList;

    .line 936
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 939
    const-string v11, " NO_DATA mode events. appId"

    .line 941
    const-string v13, "Pruned "

    .line 943
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 946
    move-result-object v22

    .line 947
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g1;->g()Lcom/google/android/gms/common/util/b;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 959
    move-result-wide v14

    .line 960
    const-string v23, "no_data_mode_events"

    .line 962
    filled-new-array {v4}, [Ljava/lang/String;

    .line 965
    move-result-object v24

    .line 966
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 968
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 975
    move-result-object v26

    .line 976
    const-string v29, "rowid"

    .line 978
    const/16 v30, 0x0

    .line 980
    const/16 v27, 0x0

    .line 982
    const/16 v28, 0x0

    .line 984
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 987
    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 988
    move-object/from16 v16, v8

    .line 990
    move-object/from16 v8, v22

    .line 992
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 995
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 996
    if-eqz v0, :cond_16

    .line 998
    move-object/from16 v17, v12

    .line 1000
    :goto_15
    const/4 v12, 0x0

    .line 1001
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->K()Lcom/google/android/gms/internal/measurement/e8;

    .line 1008
    move-result-object v12

    .line 1009
    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    .line 1021
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1024
    move-object/from16 v22, v4

    .line 1026
    move-object/from16 v23, v10

    .line 1028
    goto :goto_16

    .line 1029
    :catchall_2
    move-exception v0

    .line 1030
    move-object/from16 v22, v4

    .line 1032
    goto/16 :goto_18

    .line 1034
    :catch_c
    move-exception v0

    .line 1035
    move-object/from16 v22, v4

    .line 1037
    goto/16 :goto_1b

    .line 1039
    :catch_d
    move-exception v0

    .line 1040
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1043
    move-result-object v12

    .line 1044
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1046
    move-object/from16 v22, v4

    .line 1048
    :try_start_16
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1050
    move-object/from16 v23, v10

    .line 1052
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v12, v10, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    :goto_16
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_15

    .line 1065
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1068
    :try_start_17
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1070
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1073
    move-result-object v4

    .line 1074
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v8, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1081
    move-result v0

    .line 1082
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1097
    move-result v5

    .line 1098
    add-int/lit8 v5, v5, 0x22

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1105
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1121
    goto :goto_17

    .line 1122
    :catchall_3
    move-exception v0

    .line 1123
    goto :goto_19

    .line 1124
    :catch_e
    move-exception v0

    .line 1125
    goto :goto_1a

    .line 1126
    :catchall_4
    move-exception v0

    .line 1127
    goto :goto_18

    .line 1128
    :catch_f
    move-exception v0

    .line 1129
    goto :goto_1b

    .line 1130
    :cond_15
    move-object/from16 v4, v22

    .line 1132
    move-object/from16 v10, v23

    .line 1134
    goto/16 :goto_15

    .line 1136
    :cond_16
    move-object/from16 v22, v4

    .line 1138
    move-object/from16 v23, v10

    .line 1140
    move-object/from16 v17, v12

    .line 1142
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1145
    :goto_17
    move-object/from16 v10, v23

    .line 1147
    goto :goto_1c

    .line 1148
    :goto_18
    move-object/from16 v14, v22

    .line 1150
    goto/16 :goto_22

    .line 1152
    :catch_10
    move-exception v0

    .line 1153
    move-object/from16 v22, v4

    .line 1155
    move-object/from16 v17, v12

    .line 1157
    goto :goto_1b

    .line 1158
    :catch_11
    move-exception v0

    .line 1159
    move-object/from16 v16, v8

    .line 1161
    move-object/from16 v17, v12

    .line 1163
    goto :goto_1a

    .line 1164
    :goto_19
    const/4 v14, 0x0

    .line 1165
    goto/16 :goto_22

    .line 1167
    :goto_1a
    const/16 v22, 0x0

    .line 1169
    :goto_1b
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n0;->K()Lcom/google/android/gms/measurement/internal/l0;

    .line 1176
    move-result-object v4

    .line 1177
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1179
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v4, v8, v5, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1188
    if-eqz v22, :cond_17

    .line 1190
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1193
    :cond_17
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1196
    move-result-object v0

    .line 1197
    const/4 v4, 0x1

    .line 1198
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_21

    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Landroid/util/Pair;

    .line 1210
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1212
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 1214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 1217
    move-result-object v8

    .line 1218
    check-cast v8, Lcom/google/android/gms/internal/measurement/m8;

    .line 1220
    if-eqz v4, :cond_18

    .line 1222
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1225
    move-result v11

    .line 1226
    if-nez v11, :cond_18

    .line 1228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1235
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1237
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1239
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n8;->f0()V

    .line 1242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1245
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1247
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1249
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/n8;->e0(Ljava/lang/Iterable;)V

    .line 1252
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1255
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1257
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1259
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/n8;->e0(Ljava/lang/Iterable;)V

    .line 1262
    const/4 v4, 0x0

    .line 1263
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->v()Lcom/google/android/gms/internal/measurement/y7;

    .line 1266
    move-result-object v11

    .line 1267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    .line 1270
    move-result-object v12

    .line 1271
    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 1274
    move-result-object v12

    .line 1275
    new-instance v13, Ljava/util/ArrayList;

    .line 1277
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    if-nez v12, :cond_1a

    .line 1282
    :cond_19
    move-object/from16 v17, v0

    .line 1284
    move/from16 v16, v4

    .line 1286
    move-object/from16 v23, v10

    .line 1288
    goto/16 :goto_21

    .line 1290
    :cond_1a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e7;->u()Ljava/util/List;

    .line 1293
    move-result-object v12

    .line 1294
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    move-result-object v12

    .line 1298
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v14

    .line 1302
    if-eqz v14, :cond_19

    .line 1304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    move-result-object v14

    .line 1308
    check-cast v14, Lcom/google/android/gms/internal/measurement/b7;

    .line 1310
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a8;->u()Lcom/google/android/gms/internal/measurement/z7;

    .line 1313
    move-result-object v15

    .line 1314
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b7;->u()I

    .line 1317
    move-result v16

    .line 1318
    sget-object v17, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1320
    move-object/from16 v17, v0

    .line 1322
    add-int/lit8 v0, v16, -0x1

    .line 1324
    move/from16 v16, v4

    .line 1326
    const/4 v4, 0x1

    .line 1327
    if-eq v0, v4, :cond_1e

    .line 1329
    const/4 v4, 0x2

    .line 1330
    if-eq v0, v4, :cond_1d

    .line 1332
    const/4 v4, 0x4

    .line 1333
    move-object/from16 v23, v10

    .line 1335
    const/4 v10, 0x3

    .line 1336
    if-eq v0, v10, :cond_1c

    .line 1338
    if-eq v0, v4, :cond_1b

    .line 1340
    const/4 v0, 0x1

    .line 1341
    goto :goto_1f

    .line 1342
    :cond_1b
    const/4 v0, 0x5

    .line 1343
    goto :goto_1f

    .line 1344
    :cond_1c
    move v0, v4

    .line 1345
    goto :goto_1f

    .line 1346
    :cond_1d
    move-object/from16 v23, v10

    .line 1348
    const/4 v10, 0x3

    .line 1349
    move v0, v10

    .line 1350
    goto :goto_1f

    .line 1351
    :cond_1e
    move-object/from16 v23, v10

    .line 1353
    const/4 v10, 0x3

    .line 1354
    const/4 v0, 0x2

    .line 1355
    :goto_1f
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/z7;->h(I)V

    .line 1358
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b7;->w()I

    .line 1361
    move-result v0

    .line 1362
    add-int/lit8 v0, v0, -0x1

    .line 1364
    const/4 v4, 0x1

    .line 1365
    if-eq v0, v4, :cond_1f

    .line 1367
    const/4 v4, 0x2

    .line 1368
    if-eq v0, v4, :cond_20

    .line 1370
    const/4 v10, 0x1

    .line 1371
    goto :goto_20

    .line 1372
    :cond_1f
    const/4 v10, 0x2

    .line 1373
    :cond_20
    :goto_20
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/z7;->i(I)V

    .line 1376
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/google/android/gms/internal/measurement/a8;

    .line 1382
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    move/from16 v4, v16

    .line 1387
    move-object/from16 v0, v17

    .line 1389
    move-object/from16 v10, v23

    .line 1391
    goto :goto_1e

    .line 1392
    :goto_21
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/y7;->h(Ljava/util/ArrayList;)V

    .line 1395
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/m8;->D(Lcom/google/android/gms/internal/measurement/y7;)V

    .line 1398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 1404
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1406
    check-cast v4, Ljava/lang/Long;

    .line 1408
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    move/from16 v4, v16

    .line 1417
    move-object/from16 v0, v17

    .line 1419
    move-object/from16 v10, v23

    .line 1421
    goto/16 :goto_1d

    .line 1423
    :cond_21
    move-object v12, v7

    .line 1424
    goto :goto_23

    .line 1425
    :goto_22
    if-eqz v14, :cond_22

    .line 1427
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1430
    :cond_22
    throw v0

    .line 1431
    :cond_23
    move-object/from16 v17, v12

    .line 1433
    :goto_23
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_4f

    .line 1439
    goto :goto_24

    .line 1440
    :cond_24
    move-object/from16 v17, v12

    .line 1442
    :goto_24
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 1445
    move-result-object v0

    .line 1446
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1448
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_29

    .line 1454
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    move-result-object v0

    .line 1458
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_26

    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, Landroid/util/Pair;

    .line 1470
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1472
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1474
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1481
    move-result v7

    .line 1482
    if-nez v7, :cond_25

    .line 1484
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_25

    .line 1489
    :cond_26
    const/4 v0, 0x0

    .line 1490
    :goto_25
    if-eqz v0, :cond_29

    .line 1492
    const/4 v8, 0x0

    .line 1493
    :goto_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1496
    move-result v5

    .line 1497
    if-ge v8, v5, :cond_29

    .line 1499
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Landroid/util/Pair;

    .line 1505
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1507
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1509
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 1512
    move-result-object v7

    .line 1513
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1516
    move-result v7

    .line 1517
    if-eqz v7, :cond_28

    .line 1519
    :cond_27
    const/4 v5, 0x0

    .line 1520
    goto :goto_27

    .line 1521
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v5

    .line 1529
    if-nez v5, :cond_27

    .line 1531
    const/4 v5, 0x0

    .line 1532
    invoke-interface {v12, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1535
    move-result-object v12

    .line 1536
    goto :goto_28

    .line 1537
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1539
    goto :goto_26

    .line 1540
    :cond_29
    const/4 v5, 0x0

    .line 1541
    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->B()Lcom/google/android/gms/internal/measurement/k8;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1548
    move-result v7

    .line 1549
    new-instance v8, Ljava/util/ArrayList;

    .line 1551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1554
    move-result v10

    .line 1555
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 1561
    move-result-object v10

    .line 1562
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/e;->H(Ljava/lang/String;)Z

    .line 1565
    move-result v10

    .line 1566
    if-eqz v10, :cond_2a

    .line 1568
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 1571
    move-result-object v10

    .line 1572
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1575
    move-result v10

    .line 1576
    if-eqz v10, :cond_2a

    .line 1578
    const/4 v10, 0x1

    .line 1579
    goto :goto_29

    .line 1580
    :cond_2a
    move v10, v5

    .line 1581
    :goto_29
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 1584
    move-result-object v11

    .line 1585
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1588
    move-result v4

    .line 1589
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 1592
    move-result-object v11

    .line 1593
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1595
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1598
    move-result v11

    .line 1599
    sget-object v13, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 1601
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/common/base/j0;

    .line 1603
    invoke-virtual {v13}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 1606
    move-result-object v13

    .line 1607
    check-cast v13, Lcom/google/android/gms/internal/measurement/g4;

    .line 1609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 1615
    move-result-object v13

    .line 1616
    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzaM:Lcom/google/android/gms/measurement/internal/w;

    .line 1618
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 1621
    move-result v13

    .line 1622
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/p3;

    .line 1624
    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/p3;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o3;

    .line 1627
    move-result-object v15

    .line 1628
    move/from16 v16, v4

    .line 1630
    :goto_2a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 1632
    if-ge v5, v7, :cond_3c

    .line 1634
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1637
    move-result-object v17

    .line 1638
    move-object/from16 v22, v4

    .line 1640
    move-object/from16 v4, v17

    .line 1642
    check-cast v4, Landroid/util/Pair;

    .line 1644
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1646
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 1648
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 1651
    move-result-object v4

    .line 1652
    check-cast v4, Lcom/google/android/gms/internal/measurement/m8;

    .line 1654
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    move-result-object v17

    .line 1658
    move/from16 v23, v5

    .line 1660
    move-object/from16 v5, v17

    .line 1662
    check-cast v5, Landroid/util/Pair;

    .line 1664
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1666
    check-cast v5, Ljava/lang/Long;

    .line 1668
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 1678
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->s()V

    .line 1681
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1684
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1686
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1688
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/n8;->k0(J)V

    .line 1691
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->I()V

    .line 1697
    if-nez v10, :cond_2b

    .line 1699
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1702
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1704
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1706
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->X0()V

    .line 1709
    :cond_2b
    if-nez v16, :cond_2c

    .line 1711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1714
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1716
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1718
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->E1()V

    .line 1721
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1724
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1726
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1728
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->G1()V

    .line 1731
    :cond_2c
    if-nez v11, :cond_2d

    .line 1733
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1736
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1738
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1740
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->I1()V

    .line 1743
    :cond_2d
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/u3;->v(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)V

    .line 1746
    if-nez v13, :cond_2e

    .line 1748
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1751
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1753
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1755
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->e1()V

    .line 1758
    :cond_2e
    if-nez v11, :cond_2f

    .line 1760
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1763
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1765
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1767
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->Q1()V

    .line 1770
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1772
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 1774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 1777
    move-result-object v5

    .line 1778
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1781
    move-result v17

    .line 1782
    if-nez v17, :cond_31

    .line 1784
    move/from16 v17, v7

    .line 1786
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 1788
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    move-result v5

    .line 1792
    if-eqz v5, :cond_30

    .line 1794
    goto :goto_2b

    .line 1795
    :cond_30
    move/from16 v26, v10

    .line 1797
    move/from16 v28, v11

    .line 1799
    move-object/from16 v27, v12

    .line 1801
    move/from16 v29, v13

    .line 1803
    goto/16 :goto_2e

    .line 1805
    :cond_31
    move/from16 v17, v7

    .line 1807
    :goto_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 1809
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->U()Ljava/util/List;

    .line 1812
    move-result-object v7

    .line 1813
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1816
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1819
    move-result-object v7

    .line 1820
    move-object/from16 v25, v7

    .line 1822
    move/from16 v26, v10

    .line 1824
    const/4 v7, 0x0

    .line 1825
    const/4 v10, 0x0

    .line 1826
    const/16 v22, 0x0

    .line 1828
    const/16 v24, 0x0

    .line 1830
    :goto_2c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    move-result v27

    .line 1834
    if-eqz v27, :cond_36

    .line 1836
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    move-result-object v27

    .line 1840
    move/from16 v28, v11

    .line 1842
    move-object/from16 v11, v27

    .line 1844
    check-cast v11, Lcom/google/android/gms/internal/measurement/f8;

    .line 1846
    move-object/from16 v27, v12

    .line 1848
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 1851
    move-result-object v12

    .line 1852
    move/from16 v29, v13

    .line 1854
    const-string v13, "_fx"

    .line 1856
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    move-result v12

    .line 1860
    if-eqz v12, :cond_32

    .line 1862
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 1865
    move-object/from16 v12, v27

    .line 1867
    move/from16 v11, v28

    .line 1869
    move/from16 v13, v29

    .line 1871
    const/16 v22, 0x1

    .line 1873
    :goto_2d
    const/16 v24, 0x1

    .line 1875
    goto :goto_2c

    .line 1876
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 1879
    move-result-object v12

    .line 1880
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v12

    .line 1884
    if-eqz v12, :cond_35

    .line 1886
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 1889
    const-string v12, "_pfo"

    .line 1891
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 1894
    move-result-object v12

    .line 1895
    if-eqz v12, :cond_33

    .line 1897
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 1900
    move-result-wide v12

    .line 1901
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1904
    move-result-object v7

    .line 1905
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 1908
    const-string v12, "_uwa"

    .line 1910
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 1913
    move-result-object v11

    .line 1914
    if-eqz v11, :cond_34

    .line 1916
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 1919
    move-result-wide v10

    .line 1920
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1923
    move-result-object v10

    .line 1924
    :cond_34
    move-object/from16 v12, v27

    .line 1926
    move/from16 v11, v28

    .line 1928
    move/from16 v13, v29

    .line 1930
    goto :goto_2d

    .line 1931
    :cond_35
    move-object/from16 v12, v27

    .line 1933
    move/from16 v11, v28

    .line 1935
    move/from16 v13, v29

    .line 1937
    goto :goto_2c

    .line 1938
    :cond_36
    move/from16 v28, v11

    .line 1940
    move-object/from16 v27, v12

    .line 1942
    move/from16 v29, v13

    .line 1944
    if-eqz v22, :cond_37

    .line 1946
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1949
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1951
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1953
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n8;->f0()V

    .line 1956
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1959
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1961
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 1963
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/n8;->e0(Ljava/lang/Iterable;)V

    .line 1966
    :cond_37
    if-eqz v24, :cond_38

    .line 1968
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    .line 1971
    move-result-object v5

    .line 1972
    const/4 v11, 0x1

    .line 1973
    invoke-virtual {v1, v5, v11, v7, v10}, Lcom/google/android/gms/measurement/internal/u3;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1976
    :cond_38
    :goto_2e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    .line 1979
    move-result v5

    .line 1980
    if-nez v5, :cond_39

    .line 1982
    goto :goto_2f

    .line 1983
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 1986
    move-result-object v5

    .line 1987
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzaC:Lcom/google/android/gms/measurement/internal/w;

    .line 1989
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_3a

    .line 1995
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1998
    move-result-object v5

    .line 1999
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 2001
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 2004
    move-result-object v5

    .line 2005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 2008
    move-result-object v7

    .line 2009
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/w3;->p0([B)J

    .line 2012
    move-result-wide v10

    .line 2013
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/m8;->P(J)V

    .line 2016
    :cond_3a
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o3;->b()Lcom/google/android/gms/internal/measurement/u8;

    .line 2019
    move-result-object v5

    .line 2020
    if-eqz v5, :cond_3b

    .line 2022
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/m8;->B(Lcom/google/android/gms/internal/measurement/u8;)V

    .line 2025
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2028
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2030
    check-cast v5, Lcom/google/android/gms/internal/measurement/l8;

    .line 2032
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 2038
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/l8;->E(Lcom/google/android/gms/internal/measurement/n8;)V

    .line 2041
    :goto_2f
    add-int/lit8 v5, v23, 0x1

    .line 2043
    move/from16 v7, v17

    .line 2045
    move/from16 v10, v26

    .line 2047
    move-object/from16 v12, v27

    .line 2049
    move/from16 v11, v28

    .line 2051
    move/from16 v13, v29

    .line 2053
    goto/16 :goto_2a

    .line 2055
    :cond_3c
    move-object/from16 v22, v4

    .line 2057
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2059
    check-cast v4, Lcom/google/android/gms/internal/measurement/l8;

    .line 2061
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l8;->v()I

    .line 2064
    move-result v4

    .line 2065
    if-nez v4, :cond_3d

    .line 2067
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/u3;->p(Ljava/util/ArrayList;)V

    .line 2070
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2072
    const/4 v8, 0x0

    .line 2073
    const/4 v2, 0x0

    .line 2074
    const/16 v3, 0xcc

    .line 2076
    const/4 v4, 0x0

    .line 2077
    const/4 v5, 0x0

    .line 2078
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/u3;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2081
    return-void

    .line 2082
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2085
    move-result-object v4

    .line 2086
    check-cast v4, Lcom/google/android/gms/internal/measurement/l8;

    .line 2088
    new-instance v7, Ljava/util/ArrayList;

    .line 2090
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2095
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2097
    if-ne v5, v9, :cond_3e

    .line 2099
    const/4 v9, 0x1

    .line 2100
    goto :goto_30

    .line 2101
    :cond_3e
    const/4 v9, 0x0

    .line 2102
    :goto_30
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2104
    if-eq v5, v10, :cond_41

    .line 2106
    if-eqz v9, :cond_3f

    .line 2108
    const/4 v4, 0x1

    .line 2109
    goto :goto_31

    .line 2110
    :cond_3f
    move-object v9, v4

    .line 2111
    const/4 v14, 0x0

    .line 2112
    :cond_40
    move-object v4, v7

    .line 2113
    goto/16 :goto_3b

    .line 2115
    :cond_41
    move v4, v9

    .line 2116
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2119
    move-result-object v5

    .line 2120
    check-cast v5, Lcom/google/android/gms/internal/measurement/l8;

    .line 2122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l8;->u()Ljava/util/List;

    .line 2125
    move-result-object v5

    .line 2126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2129
    move-result-object v5

    .line 2130
    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    move-result v9

    .line 2134
    if-eqz v9, :cond_43

    .line 2136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    move-result-object v9

    .line 2140
    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    .line 2142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8;->S()Z

    .line 2145
    move-result v9

    .line 2146
    if-eqz v9, :cond_42

    .line 2148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2151
    move-result-object v5

    .line 2152
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2155
    move-result-object v5

    .line 2156
    goto :goto_32

    .line 2157
    :cond_43
    const/4 v5, 0x0

    .line 2158
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2161
    move-result-object v9

    .line 2162
    check-cast v9, Lcom/google/android/gms/internal/measurement/l8;

    .line 2164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 2167
    move-result-object v10

    .line 2168
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 2171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 2174
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/l8;->C(Lcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/k8;

    .line 2177
    move-result-object v10

    .line 2178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2181
    move-result v11

    .line 2182
    if-nez v11, :cond_44

    .line 2184
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2187
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2189
    check-cast v11, Lcom/google/android/gms/internal/measurement/l8;

    .line 2191
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/l8;->H(Ljava/lang/String;)V

    .line 2194
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    .line 2197
    move-result-object v11

    .line 2198
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/a1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    move-result-object v11

    .line 2202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2205
    move-result v12

    .line 2206
    if-nez v12, :cond_45

    .line 2208
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/k8;->i(Ljava/lang/String;)V

    .line 2211
    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    .line 2213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l8;->u()Ljava/util/List;

    .line 2219
    move-result-object v9

    .line 2220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2223
    move-result-object v9

    .line 2224
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    move-result v12

    .line 2228
    if-eqz v12, :cond_46

    .line 2230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    move-result-object v12

    .line 2234
    check-cast v12, Lcom/google/android/gms/internal/measurement/n8;

    .line 2236
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/n8;->a0(Lcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/m8;

    .line 2239
    move-result-object v12

    .line 2240
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2243
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2245
    check-cast v13, Lcom/google/android/gms/internal/measurement/n8;

    .line 2247
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n8;->X0()V

    .line 2250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2253
    move-result-object v12

    .line 2254
    check-cast v12, Lcom/google/android/gms/internal/measurement/n8;

    .line 2256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    goto :goto_33

    .line 2260
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2263
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2265
    check-cast v9, Lcom/google/android/gms/internal/measurement/l8;

    .line 2267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l8;->G()V

    .line 2270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2273
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2275
    check-cast v9, Lcom/google/android/gms/internal/measurement/l8;

    .line 2277
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/l8;->F(Ljava/util/ArrayList;)V

    .line 2280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 2283
    move-result-object v9

    .line 2284
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 2287
    move-result-object v9

    .line 2288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2291
    move-result v11

    .line 2292
    if-eqz v11, :cond_47

    .line 2294
    const-string v11, "null"

    .line 2296
    goto :goto_34

    .line 2297
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k8;->h()Ljava/lang/String;

    .line 2300
    move-result-object v11

    .line 2301
    :goto_34
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2303
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2309
    move-result-object v9

    .line 2310
    check-cast v9, Lcom/google/android/gms/internal/measurement/l8;

    .line 2312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2315
    move-result v10

    .line 2316
    if-nez v10, :cond_4c

    .line 2318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 2324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 2327
    move-result-object v10

    .line 2328
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 2331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 2334
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->B()Lcom/google/android/gms/internal/measurement/k8;

    .line 2337
    move-result-object v10

    .line 2338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 2341
    move-result-object v11

    .line 2342
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 2345
    move-result-object v11

    .line 2346
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2348
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2351
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2354
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2356
    check-cast v11, Lcom/google/android/gms/internal/measurement/l8;

    .line 2358
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/l8;->H(Ljava/lang/String;)V

    .line 2361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->u()Ljava/util/List;

    .line 2364
    move-result-object v0

    .line 2365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2368
    move-result-object v0

    .line 2369
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    move-result v5

    .line 2373
    if-eqz v5, :cond_48

    .line 2375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    move-result-object v5

    .line 2379
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 2381
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->Z()Lcom/google/android/gms/internal/measurement/m8;

    .line 2384
    move-result-object v11

    .line 2385
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->T()Ljava/lang/String;

    .line 2388
    move-result-object v12

    .line 2389
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2392
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2394
    check-cast v13, Lcom/google/android/gms/internal/measurement/n8;

    .line 2396
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/n8;->W0(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->P0()I

    .line 2402
    move-result v5

    .line 2403
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2406
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2408
    check-cast v12, Lcom/google/android/gms/internal/measurement/n8;

    .line 2410
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/n8;->o1(I)V

    .line 2413
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2416
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2418
    check-cast v5, Lcom/google/android/gms/internal/measurement/l8;

    .line 2420
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2423
    move-result-object v11

    .line 2424
    check-cast v11, Lcom/google/android/gms/internal/measurement/n8;

    .line 2426
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/l8;->E(Lcom/google/android/gms/internal/measurement/n8;)V

    .line 2429
    goto :goto_35

    .line 2430
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 2436
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 2438
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->g0()Lcom/google/android/gms/measurement/internal/a1;

    .line 2441
    move-result-object v5

    .line 2442
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2445
    move-result-object v5

    .line 2446
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2449
    move-result v10

    .line 2450
    if-nez v10, :cond_4a

    .line 2452
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzr:Lcom/google/android/gms/measurement/internal/w;

    .line 2454
    const/4 v14, 0x0

    .line 2455
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    move-result-object v10

    .line 2459
    check-cast v10, Ljava/lang/String;

    .line 2461
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2464
    move-result-object v10

    .line 2465
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2468
    move-result-object v11

    .line 2469
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2472
    move-result-object v10

    .line 2473
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2476
    move-result-object v12

    .line 2477
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2480
    move-result v12

    .line 2481
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2484
    move-result-object v13

    .line 2485
    const/16 v18, 0x1

    .line 2487
    add-int/lit8 v12, v12, 0x1

    .line 2489
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2492
    move-result v13

    .line 2493
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2495
    add-int/2addr v12, v13

    .line 2496
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2499
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    const-string v5, "."

    .line 2504
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2513
    move-result-object v5

    .line 2514
    invoke-virtual {v11, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2517
    new-instance v5, Lcom/google/android/gms/measurement/internal/o3;

    .line 2519
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2522
    move-result-object v10

    .line 2523
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2526
    move-result-object v10

    .line 2527
    if-eqz v4, :cond_49

    .line 2529
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2531
    goto :goto_36

    .line 2532
    :cond_49
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2534
    :goto_36
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2536
    const/4 v14, 0x0

    .line 2537
    invoke-direct {v5, v10, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 2540
    goto :goto_38

    .line 2541
    :cond_4a
    const/4 v14, 0x0

    .line 2542
    new-instance v5, Lcom/google/android/gms/measurement/internal/o3;

    .line 2544
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzr:Lcom/google/android/gms/measurement/internal/w;

    .line 2546
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    move-result-object v10

    .line 2550
    check-cast v10, Ljava/lang/String;

    .line 2552
    if-eqz v4, :cond_4b

    .line 2554
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2556
    goto :goto_37

    .line 2557
    :cond_4b
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2559
    :goto_37
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2561
    invoke-direct {v5, v10, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 2564
    :goto_38
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2571
    goto :goto_39

    .line 2572
    :cond_4c
    const/4 v14, 0x0

    .line 2573
    :goto_39
    if-eqz v4, :cond_40

    .line 2575
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 2581
    const/4 v4, 0x0

    .line 2582
    :goto_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l8;->v()I

    .line 2585
    move-result v5

    .line 2586
    if-ge v4, v5, :cond_4d

    .line 2588
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/l8;->w(I)Lcom/google/android/gms/internal/measurement/n8;

    .line 2591
    move-result-object v5

    .line 2592
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 2595
    move-result-object v5

    .line 2596
    check-cast v5, Lcom/google/android/gms/internal/measurement/m8;

    .line 2598
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m8;->a0()V

    .line 2601
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/m8;->C(J)V

    .line 2604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2607
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 2609
    check-cast v10, Lcom/google/android/gms/internal/measurement/l8;

    .line 2611
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2614
    move-result-object v5

    .line 2615
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 2617
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/l8;->D(ILcom/google/android/gms/internal/measurement/n8;)V

    .line 2620
    add-int/lit8 v4, v4, 0x1

    .line 2622
    goto :goto_3a

    .line 2623
    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 2629
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2636
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/u3;->p(Ljava/util/ArrayList;)V

    .line 2639
    const/4 v5, 0x0

    .line 2640
    const/4 v8, 0x0

    .line 2641
    const/4 v2, 0x0

    .line 2642
    const/16 v3, 0xcc

    .line 2644
    const/4 v4, 0x0

    .line 2645
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/u3;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2648
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o3;->a()Ljava/lang/String;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/u3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_4f

    .line 2658
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 2665
    move-result-object v0

    .line 2666
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 2668
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2671
    new-instance v0, Landroid/content/Intent;

    .line 2673
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2676
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2681
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/g1;->j()Landroid/content/Context;

    .line 2687
    move-result-object v1

    .line 2688
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/u3;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2691
    return-void

    .line 2692
    :goto_3b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 2694
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 2697
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_4f

    .line 2703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    .line 2710
    move-result-object v0

    .line 2711
    const/4 v5, 0x2

    .line 2712
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2715
    move-result v0

    .line 2716
    if-eqz v0, :cond_4e

    .line 2718
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/w3;->h0(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/String;

    .line 2725
    move-result-object v14

    .line 2726
    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->k0()Lcom/google/android/gms/measurement/internal/w3;

    .line 2729
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/u3;->p(Ljava/util/ArrayList;)V

    .line 2736
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 2738
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c3;->j:Landroidx/media3/exoplayer/o1;

    .line 2740
    invoke-virtual {v5, v2, v3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 2743
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 2746
    move-result-object v2

    .line 2747
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n0;->N()Lcom/google/android/gms/measurement/internal/l0;

    .line 2750
    move-result-object v2

    .line 2751
    array-length v0, v0

    .line 2752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2755
    move-result-object v0

    .line 2756
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 2758
    invoke-virtual {v2, v3, v6, v0, v14}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2761
    const/4 v11, 0x1

    .line 2762
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 2764
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 2767
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 2769
    const/16 v1, 0x19

    .line 2771
    const/4 v5, 0x0

    .line 2772
    move-object/from16 v2, p0

    .line 2774
    move-object v3, v6

    .line 2775
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2778
    invoke-virtual {v7, v6, v15, v9, v0}, Lcom/google/android/gms/measurement/internal/r0;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/measurement/internal/p0;)V

    .line 2781
    :cond_4f
    :goto_3c
    return-void

    .line 2782
    :goto_3d
    if-eqz v14, :cond_50

    .line 2784
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2787
    :cond_50
    throw v0
.end method

.method public final r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/p1;Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/n;
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 12
    const/16 v2, 0x5a

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    iget v2, p2, Lcom/google/android/gms/measurement/internal/n;->a:I

    .line 26
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 34
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 39
    :goto_0
    new-instance p0, Lcom/google/android/gms/measurement/internal/n;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n;->a()Lcom/google/android/gms/measurement/internal/zzji;

    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v0, v3, :cond_c

    .line 59
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 61
    if-ne v0, v6, :cond_2

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 67
    if-ne v0, p2, :cond_3

    .line 69
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a1;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 74
    move-result-object v0

    .line 75
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 77
    if-eq v0, v7, :cond_3

    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 81
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 88
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->v()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/gms/internal/measurement/c7;

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c7;->u()I

    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/a1;->R(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 128
    move-result-object v8

    .line 129
    if-ne p2, v8, :cond_5

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c7;->v()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a1;->R(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 141
    :goto_2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 143
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 145
    invoke-virtual {p3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 151
    if-nez p3, :cond_7

    .line 153
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 155
    :cond_7
    if-eq p3, v3, :cond_8

    .line 157
    if-ne p3, v6, :cond_9

    .line 159
    :cond_8
    move v8, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v8, v4

    .line 162
    :goto_3
    if-ne v0, v7, :cond_a

    .line 164
    if-eqz v8, :cond_a

    .line 166
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    .line 168
    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 171
    move-object v0, p3

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 175
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/f;->h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a1;->b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 181
    move-result p2

    .line 182
    if-eq v5, p2, :cond_b

    .line 184
    move-object v0, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v0, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    iget v2, p2, Lcom/google/android/gms/measurement/internal/n;->a:I

    .line 190
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 192
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/f;->e(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 195
    :goto_5
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_d

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->x()Z

    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->y()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_f

    .line 220
    :cond_e
    :goto_6
    move v4, v5

    .line 221
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 224
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 230
    new-instance p2, Ljava/util/TreeSet;

    .line 232
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 238
    move-result-object p0

    .line 239
    if-nez p0, :cond_10

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->w()Ljava/util/List;

    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p0

    .line 250
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/internal/measurement/d7;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d7;->u()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    :goto_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 272
    if-eq v0, p0, :cond_14

    .line 274
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_12

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    new-instance p0, Lcom/google/android/gms/measurement/internal/n;

    .line 283
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object p3

    .line 289
    const-string p4, ""

    .line 291
    if-eqz v4, :cond_13

    .line 293
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 296
    move-result-object p4

    .line 297
    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    return-object p0

    .line 301
    :cond_14
    :goto_9
    new-instance p0, Lcom/google/android/gms/measurement/internal/n;

    .line 303
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 312
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->E:Ljava/util/HashMap;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/measurement/internal/t3;

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/common/util/c;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:J

    .line 59
    cmp-long p0, p1, v0

    .line 61
    if-ltz p0, :cond_2

    .line 63
    :goto_0
    return v2

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a3;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-nez v2, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :goto_0
    move-object v7, p0

    .line 40
    goto/16 :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v7, p0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 59
    const-string v0, "Upload called in the client side when service should be used"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_4
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u3;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    cmp-long v2, v2, v4

    .line 71
    if-lez v2, :cond_3

    .line 73
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 85
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    if-nez v2, :cond_4

    .line 88
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 94
    const-string v0, "Network not connected, ignoring upload request"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 108
    :try_start_a
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;)Z

    .line 111
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    if-nez v2, :cond_5

    .line 114
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 122
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 131
    :try_start_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 140
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 142
    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->c([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 161
    move-object v9, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/gms/measurement/internal/v3;

    .line 169
    move-object v9, v2

    .line 170
    :goto_1
    if-eqz v9, :cond_0

    .line 172
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/internal/measurement/l8;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 180
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 182
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/v3;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 184
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 206
    if-eqz v5, :cond_7

    .line 208
    :try_start_e
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 210
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 213
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/w3;->h0(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 223
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 225
    array-length v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v7, p1, v3, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 233
    :cond_7
    :try_start_f
    new-instance v3, Lcom/google/android/gms/measurement/internal/o3;

    .line 235
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    .line 237
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/v3;->d:Ljava/util/HashMap;

    .line 239
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/v3;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 241
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 244
    :try_start_10
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->u:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 246
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 251
    :try_start_12
    new-instance v5, Lcom/bumptech/glide/load/engine/m;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 253
    const/16 v6, 0x1a

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    :try_start_13
    invoke-direct/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 261
    invoke-virtual {v0, v8, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/r0;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/measurement/internal/p0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_2
    move-object p1, v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v7, p0

    .line 270
    goto :goto_2

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object v7, p0

    .line 273
    move-object p0, v0

    .line 274
    move-object p1, p0

    .line 275
    goto :goto_4

    .line 276
    :goto_3
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 281
    return-void

    .line 282
    :goto_4
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/u3;->v:Z

    .line 284
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 287
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s0;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/s0;->y:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 36
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s0;->y:Z

    .line 38
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 46
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s0;->z:Ljava/lang/Long;

    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 58
    iput-object p3, p1, Lcom/google/android/gms/measurement/internal/s0;->z:Ljava/lang/Long;

    .line 60
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 68
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 70
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/s0;->A:Ljava/lang/Long;

    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/s0;->R:Z

    .line 80
    iput-object p4, p1, Lcom/google/android/gms/measurement/internal/s0;->A:Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s0;->o()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 93
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/l;->L0(Lcom/google/android/gms/measurement/internal/s0;Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 14
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 29
    check-cast v2, Ljava/util/Set;

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n8;->f1(Ljava/util/Set;)V

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 37
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 55
    const-string v3, "device_model"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 69
    const-string v3, "device_info"

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->v1()V

    .line 88
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->Z(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->o2()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 112
    const-string v4, "."

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 128
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 130
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 132
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/n8;->t0(Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 138
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 156
    const-string v4, "user_id"

    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 164
    const-string v2, "_id"

    .line 166
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/w3;->s0(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 175
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n8;->j0(I)V

    .line 182
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 185
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 188
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Set;

    .line 203
    const-string v3, "google_signals"

    .line 205
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 214
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->X0()V

    .line 221
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 224
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->a0(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 233
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n8;->I1()V

    .line 240
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p1;

    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->D:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/google/android/gms/measurement/internal/s3;

    .line 260
    if-eqz v3, :cond_6

    .line 262
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/s3;->b:J

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzaj:Lcom/google/android/gms/measurement/internal/w;

    .line 270
    invoke-virtual {v6, p2, v7}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    .line 273
    move-result-wide v6

    .line 274
    add-long/2addr v6, v4

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/google/android/gms/common/util/c;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    move-result-wide v4

    .line 288
    cmp-long v4, v6, v4

    .line 290
    if-gez v4, :cond_7

    .line 292
    :cond_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/s3;

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->E0()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_7
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/s3;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 313
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 315
    check-cast v2, Lcom/google/android/gms/internal/measurement/n8;

    .line 317
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/measurement/n8;->g1(Ljava/lang/String;)V

    .line 320
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 323
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 326
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_9

    .line 335
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/util/Set;

    .line 341
    const-string p2, "enhanced_user_id"

    .line 343
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_9

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 352
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 354
    check-cast p0, Lcom/google/android/gms/internal/measurement/n8;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8;->e1()V

    .line 359
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/m8;Lcom/bumptech/glide/load/engine/cache/c;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m8;->V()I

    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n8;->Z1(I)Lcom/google/android/gms/internal/measurement/f8;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/e8;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/i8;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 60
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->L0()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/n8;

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzak:Lcom/google/android/gms/measurement/internal/w;

    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/n8;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzax:Lcom/google/android/gms/measurement/internal/w;

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/util/LinkedList;

    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 110
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 112
    const-string v9, "_tr"

    .line 114
    const-string v11, "_tu"

    .line 116
    if-lez v5, :cond_3

    .line 118
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 120
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()J

    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x1

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/l;->M0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/g;->g:J

    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 152
    if-lez v5, :cond_1

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 163
    const-wide/16 v6, 0x1

    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaQ:Lcom/google/android/gms/measurement/internal/w;

    .line 193
    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->E0()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 235
    const-wide/16 v11, 0x1

    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 249
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 252
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lcom/google/android/gms/measurement/internal/w3;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 272
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v9, v7, v10}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 287
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 290
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 301
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 315
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/n8;

    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaQ:Lcom/google/android/gms/measurement/internal/w;

    .line 342
    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->E0()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 384
    const-wide/16 v11, 0x1

    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 398
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 401
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lcom/google/android/gms/measurement/internal/w3;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 421
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/n8;

    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v9, v7, v10}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 436
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 439
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/n8;

    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 450
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 464
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/f8;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n8;->c0(ILcom/google/android/gms/internal/measurement/f8;)V

    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h8;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzba:Lcom/google/android/gms/measurement/internal/w;

    .line 7
    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 13
    const-string v2, "_sc"

    .line 15
    const-string v3, "_sn"

    .line 17
    const-string v4, "_o"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "deep_link_url"

    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzag:Lcom/google/android/gms/measurement/internal/w;

    .line 71
    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x1f4

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x64

    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    :goto_1
    int-to-long v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/e;->L(Ljava/lang/String;Z)I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 127
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 138
    const/16 v1, 0x28

    .line 140
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v5, v3

    .line 146
    if-lez v1, :cond_5

    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l0()Lcom/google/android/gms/measurement/internal/z3;

    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p4, v2}, Lcom/google/android/gms/measurement/internal/e;->L(Ljava/lang/String;Z)I

    .line 196
    move-result p0

    .line 197
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object p4

    .line 215
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 217
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string p0, "_err"

    .line 222
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    .line 228
    cmp-long p4, v2, v7

    .line 230
    if-nez p4, :cond_4

    .line 232
    const-wide/16 v2, 0x4

    .line 234
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_4

    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p0, "_el"

    .line 248
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    :cond_4
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 253
    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    :cond_5
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/e8;)Z
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 21
    const-string v8, "value"

    .line 23
    if-ge v3, v6, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/i8;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/i8;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 65
    const-string v6, "_c"

    .line 67
    if-ne v4, v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v0, "_iap"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->E(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/u3;->D(Lcom/google/android/gms/internal/measurement/e8;ILjava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/measurement/i8;

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/i8;

    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 131
    const-string v0, "Value must be specified with a numeric type."

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    .line 139
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->E(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/u3;->D(Lcom/google/android/gms/internal/measurement/e8;ILjava/lang/String;)V

    .line 145
    return v1

    .line 146
    :cond_4
    if-ne v5, v2, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_7

    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_6

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 197
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/e8;->m(I)V

    .line 205
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->E(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)V

    .line 208
    const/16 p0, 0x13

    .line 210
    invoke-static {p1, p0, v7}, Lcom/google/android/gms/measurement/internal/u3;->D(Lcom/google/android/gms/internal/measurement/e8;ILjava/lang/String;)V

    .line 213
    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_b

    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 48
    move-object/from16 v5, p7

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->M(Ljava/util/Map;)V

    .line 53
    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 55
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 58
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    const/16 v4, 0xc8

    .line 64
    if-eq v0, v4, :cond_2

    .line 66
    const/16 v4, 0xcc

    .line 68
    if-ne v0, v4, :cond_3

    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eqz v2, :cond_6

    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 75
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    const/16 v5, 0x20

    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 100
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->j:Landroidx/media3/exoplayer/o1;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/common/util/c;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 129
    const/16 v2, 0x1f7

    .line 131
    if-eq v0, v2, :cond_4

    .line 133
    const/16 v2, 0x1ad

    .line 135
    if-ne v0, v2, :cond_5

    .line 137
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->h:Landroidx/media3/exoplayer/o1;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/gms/common/util/c;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 157
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 162
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 168
    goto/16 :goto_a

    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 176
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz p1, :cond_7

    .line 191
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 193
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/google/android/gms/common/util/c;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto/16 :goto_9

    .line 215
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 217
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->j:Landroidx/media3/exoplayer/o1;

    .line 219
    const-wide/16 v13, 0x0

    .line 221
    invoke-virtual {v2, v13, v14}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 227
    if-eqz p1, :cond_8

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 235
    const-string v4, "Successful upload. Got network response. code, size"

    .line 237
    array-length v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 252
    const-string v2, "Purged empty bundles"

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 257
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->u0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v15

    .line 274
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v2

    .line 278
    const-wide/16 v3, -0x1

    .line 280
    if-eqz v2, :cond_c

    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/util/Pair;

    .line 288
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    check-cast v5, Lcom/google/android/gms/internal/measurement/l8;

    .line 292
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/google/android/gms/measurement/internal/o3;

    .line 296
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 298
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 300
    if-eq v6, v7, :cond_b

    .line 302
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 304
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 307
    move-wide v7, v3

    .line 308
    move-object v4, v5

    .line 309
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o3;->a:Ljava/lang/String;

    .line 311
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o3;->b:Ljava/util/Map;

    .line 313
    if-nez v3, :cond_9

    .line 315
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 317
    :cond_9
    move-wide/from16 v16, v7

    .line 319
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v13, v2

    .line 323
    move-object v2, v6

    .line 324
    move-object v14, v12

    .line 325
    move-wide/from16 v11, v16

    .line 327
    move-object v6, v3

    .line 328
    move-object/from16 v3, p5

    .line 330
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 333
    move-result-wide v5

    .line 334
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 336
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 338
    if-ne v2, v3, :cond_a

    .line 340
    cmp-long v2, v5, v11

    .line 342
    if-eqz v2, :cond_a

    .line 344
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l8;->y()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_a

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l8;->y()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_a
    move-object v12, v14

    .line 366
    const/4 v11, 0x0

    .line 367
    :cond_b
    const-wide/16 v13, 0x0

    .line 369
    goto :goto_3

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto/16 :goto_8

    .line 373
    :cond_c
    move-object v14, v12

    .line 374
    move-wide v11, v3

    .line 375
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v13

    .line 379
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_f

    .line 385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/util/Pair;

    .line 391
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    move-object v4, v3

    .line 394
    check-cast v4, Lcom/google/android/gms/internal/measurement/l8;

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 398
    check-cast v2, Lcom/google/android/gms/measurement/internal/o3;

    .line 400
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 402
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 404
    if-ne v3, v5, :cond_e

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l8;->y()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    move-object v8, v3

    .line 415
    check-cast v8, Ljava/lang/Long;

    .line 417
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 419
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 422
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o3;->a:Ljava/lang/String;

    .line 424
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o3;->b:Ljava/util/Map;

    .line 426
    if-nez v6, :cond_d

    .line 428
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 430
    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o3;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 432
    move-object v2, v3

    .line 433
    move-object/from16 v3, p5

    .line 435
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 438
    goto :goto_4

    .line 439
    :cond_e
    move-object/from16 v3, p5

    .line 441
    goto :goto_4

    .line 442
    :cond_f
    move-object/from16 v3, p5

    .line 444
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 446
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 449
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 451
    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzoo;->c([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 458
    move-result-object v2

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_10

    .line 470
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/gms/measurement/internal/v3;

    .line 476
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/v3;->f:J

    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    move-result-wide v6

    .line 491
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzE:Lcom/google/android/gms/measurement/internal/w;

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Long;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 503
    move-result-wide v15

    .line 504
    add-long/2addr v15, v4

    .line 505
    cmp-long v0, v6, v15

    .line 507
    if-lez v0, :cond_10

    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 515
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v2

    .line 528
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    move-object v4, v0

    .line 539
    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 543
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 546
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 549
    move-result-wide v5

    .line 550
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->P(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    goto :goto_5

    .line 554
    :catch_1
    move-exception v0

    .line 555
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/util/ArrayList;

    .line 557
    if-eqz v5, :cond_11

    .line 559
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_11

    .line 565
    goto :goto_5

    .line 566
    :cond_11
    throw v0

    .line 567
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 569
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->v0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 577
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 583
    const/4 v2, 0x0

    .line 584
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/util/ArrayList;

    .line 586
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 589
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_13

    .line 595
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 597
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 600
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_13

    .line 606
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/u3;->t(Ljava/lang/String;)V

    .line 609
    :goto_6
    const-wide/16 v2, 0x0

    .line 611
    goto :goto_7

    .line 612
    :cond_13
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 615
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->M()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->q()V

    .line 630
    goto :goto_6

    .line 631
    :cond_14
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/u3;->A:J

    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 636
    goto :goto_6

    .line 637
    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 639
    goto :goto_a

    .line 640
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 642
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->w0()V

    .line 648
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 649
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 652
    move-result-object v2

    .line 653
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 655
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 657
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/google/android/gms/common/util/c;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    move-result-wide v2

    .line 673
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 681
    const-string v2, "Disable upload, time"

    .line 683
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/u3;->o:J

    .line 685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    :goto_a
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 694
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 697
    return-void

    .line 698
    :goto_b
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 703
    throw v0
.end method

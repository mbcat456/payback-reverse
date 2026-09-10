.class public final Lcom/google/android/gms/internal/measurement/t9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/t9;

.field public static final m:Lcom/google/common/base/g0;

.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/m;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/base/g0;

.field public final d:Lcom/google/common/base/g0;

.field public final e:Lcom/google/common/base/g0;

.field public final f:Lcom/google/common/base/g0;

.field public final g:Lcom/google/android/gms/internal/measurement/vc;

.field public final h:Lcom/google/common/base/g0;

.field public final i:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->l:Lcom/google/android/gms/internal/measurement/t9;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/x9;->b:Lcom/google/android/gms/internal/measurement/x9;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->m:Lcom/google/common/base/g0;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/m;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t9;->a:Lcom/bumptech/glide/load/engine/m;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/y9;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/y9;-><init>(Lcom/google/common/base/g0;I)V

    .line 49
    invoke-static {v0}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t9;->c:Lcom/google/common/base/g0;

    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t9;->d:Lcom/google/common/base/g0;

    .line 67
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t9;->e:Lcom/google/common/base/g0;

    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t9;->f:Lcom/google/common/base/g0;

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/vc;

    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/vc;-><init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/vc;

    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/t9;->h:Lcom/google/common/base/g0;

    .line 80
    new-instance p5, Lcom/google/android/gms/internal/measurement/kc;

    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V

    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t9;->i:Lcom/google/android/gms/internal/measurement/kc;

    .line 87
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/c1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t9;->c:Lcom/google/common/base/g0;

    .line 3
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/c1;

    .line 9
    return-object p0
.end method

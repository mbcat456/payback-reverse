.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/a;

.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkotlinx/coroutines/scheduling/f;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/work/z;

.field public final e:Landroidx/work/t0;

.field public final f:Landroidx/work/a0;

.field public final g:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final h:Landroidx/window/layout/n;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/work/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/b;->Companion:Landroidx/work/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/work/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 13
    iput-object v0, p0, Landroidx/work/b;->b:Lkotlinx/coroutines/scheduling/f;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/work/d;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Landroidx/work/z;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 29
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/work/t0;

    .line 33
    if-nez v1, :cond_0

    .line 35
    sget-object v1, Landroidx/work/n;->INSTANCE:Landroidx/work/n;

    .line 37
    :cond_0
    iput-object v1, p0, Landroidx/work/b;->e:Landroidx/work/t0;

    .line 39
    sget-object v1, Landroidx/work/a0;->INSTANCE:Landroidx/work/a0;

    .line 41
    iput-object v1, p0, Landroidx/work/b;->f:Landroidx/work/a0;

    .line 43
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 45
    const/16 v2, 0xf

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 50
    iput-object v1, p0, Landroidx/work/b;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 52
    const v1, 0x7fffffff

    .line 55
    iput v1, p0, Landroidx/work/b;->i:I

    .line 57
    const/16 v1, 0x14

    .line 59
    iput v1, p0, Landroidx/work/b;->k:I

    .line 61
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/window/layout/n;

    .line 65
    iput-object p1, p0, Landroidx/work/b;->h:Landroidx/window/layout/n;

    .line 67
    const/16 p1, 0x8

    .line 69
    iput p1, p0, Landroidx/work/b;->j:I

    .line 71
    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 73
    new-instance p1, Landroidx/work/z;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/b;->m:Landroidx/work/z;

    .line 80
    return-void
.end method

.class public final Lcom/urbanairship/a0;
.super Lcom/urbanairship/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/y;

.field public static final l:J


# instance fields
.field public final c:Lcom/urbanairship/AirshipConfigOptions;

.field public final d:Lcom/urbanairship/channel/w;

.field public final e:Lcom/urbanairship/app/f;

.field public f:Landroid/content/ClipboardManager;

.field public final g:Lcom/urbanairship/x;

.field public h:I

.field public i:[J

.field public final j:Lkotlinx/coroutines/internal/d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/a0;->Companion:Lcom/urbanairship/y;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/16 v0, 0x1e

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/urbanairship/a0;->l:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/channel/w;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/app/f;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/urbanairship/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 14
    iput-object p2, p0, Lcom/urbanairship/a0;->c:Lcom/urbanairship/AirshipConfigOptions;

    .line 16
    iput-object p3, p0, Lcom/urbanairship/a0;->d:Lcom/urbanairship/channel/w;

    .line 18
    iput-object p5, p0, Lcom/urbanairship/a0;->e:Lcom/urbanairship/app/f;

    .line 20
    const/4 p1, 0x6

    .line 21
    new-array p1, p1, [J

    .line 23
    iput-object p1, p0, Lcom/urbanairship/a0;->i:[J

    .line 25
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/a0;->j:Lkotlinx/coroutines/internal/d;

    .line 39
    new-instance p1, Lcom/urbanairship/x;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/x;-><init>(Lcom/urbanairship/j;I)V

    .line 45
    iput-object p1, p0, Lcom/urbanairship/a0;->g:Lcom/urbanairship/x;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/a0;->c:Lcom/urbanairship/AirshipConfigOptions;

    .line 3
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/urbanairship/a0;->k:Z

    .line 7
    iget-object v0, p0, Lcom/urbanairship/a0;->e:Lcom/urbanairship/app/f;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/a0;->g:Lcom/urbanairship/x;

    .line 11
    invoke-virtual {v0, p0}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 14
    return-void
.end method

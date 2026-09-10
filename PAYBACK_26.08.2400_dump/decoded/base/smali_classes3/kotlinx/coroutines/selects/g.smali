.class public abstract Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/coroutines/selects/f;

.field public static final b:Lkotlinx/coroutines/internal/v;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/f;->INSTANCE:Lkotlinx/coroutines/selects/f;

    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/selects/f;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 7
    const-string v1, "STATE_REG"

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/v;

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Lkotlinx/coroutines/internal/v;

    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Lkotlinx/coroutines/internal/v;

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 34
    const-string v1, "NO_RESULT"

    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/g;->f:Lkotlinx/coroutines/internal/v;

    .line 50
    return-void
.end method

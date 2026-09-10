.class public abstract Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/v;

.field public static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/q0;

.field public static final f:Lkotlinx/coroutines/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/internal/v;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/q1;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/v;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/internal/v;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/q1;->c:Lkotlinx/coroutines/internal/v;

    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/q1;->d:Lkotlinx/coroutines/internal/v;

    .line 46
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/q0;-><init>(Z)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/q1;->e:Lkotlinx/coroutines/q0;

    .line 54
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/q0;-><init>(Z)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/q1;->f:Lkotlinx/coroutines/q0;

    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/d1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/c1;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

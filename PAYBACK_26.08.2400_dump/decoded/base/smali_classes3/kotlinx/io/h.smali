.class public final Lkotlinx/io/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/io/g;

.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile copyCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/io/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/io/h;->Companion:Lkotlinx/io/g;

    .line 8
    const-class v0, Lkotlinx/io/h;

    .line 10
    const-string v1, "copyCount"

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/io/h;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/io/h;->copyCount:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/io/h;->copyCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/io/h;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_2

    .line 20
    iput v1, p0, Lkotlinx/io/h;->copyCount:I

    .line 22
    return v1

    .line 23
    :cond_2
    const-string p0, "Shared copies count is negative: "

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v0, p0}, Lkotlinx/serialization/json/q;->c(ILjava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

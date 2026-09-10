.class public abstract Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

.field public static final a:Lkotlin/coroutines/h;

.field public static final b:Lkotlin/coroutines/h;

.field public static final c:Lkotlin/coroutines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 10
    new-instance v0, Lkotlin/coroutines/h;

    .line 12
    const/16 v1, 0x1a

    .line 14
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/x;->a:Lkotlin/coroutines/h;

    .line 19
    new-instance v0, Lkotlin/coroutines/h;

    .line 21
    const/16 v1, 0x1b

    .line 23
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/x;->b:Lkotlin/coroutines/h;

    .line 28
    new-instance v0, Lkotlin/coroutines/h;

    .line 30
    const/16 v1, 0x1c

    .line 32
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/x;->c:Lkotlin/coroutines/h;

    .line 37
    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/b0;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/b0;

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/b0;->c:[Lkotlinx/coroutines/internal/y;

    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_2

    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/b0;->b:[Ljava/lang/Object;

    .line 28
    aget-object v0, v3, v0

    .line 30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)V

    .line 33
    if-gez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lkotlinx/coroutines/internal/x;->b:Lkotlin/coroutines/h;

    .line 42
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p0, Lkotlinx/coroutines/internal/y;

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/x;->a:Lkotlin/coroutines/h;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/x;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/b0;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/x;->c:Lkotlin/coroutines/h;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->b()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

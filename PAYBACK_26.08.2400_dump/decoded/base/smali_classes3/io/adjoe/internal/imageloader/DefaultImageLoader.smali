.class public final Lio/adjoe/internal/imageloader/DefaultImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/internal/imageloader/AdjoeImageLoader;


# static fields
.field private static final CACHE_SIZE:I = 0xa00000

.field public static final Companion:Lio/adjoe/foundation/h;

.field private static final memoryCache:Lio/adjoe/foundation/g;


# instance fields
.field private final exec:Lio/adjoe/executor/JoExecutorScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/foundation/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->Companion:Lio/adjoe/foundation/h;

    .line 8
    new-instance v0, Lio/adjoe/foundation/g;

    .line 10
    invoke-direct {v0}, Lio/adjoe/foundation/g;-><init>()V

    .line 13
    sput-object v0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->memoryCache:Lio/adjoe/foundation/g;

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->exec:Lio/adjoe/executor/JoExecutorScope;

    .line 9
    return-void
.end method

.method public static final synthetic access$getCacheKey(Lio/adjoe/internal/imageloader/DefaultImageLoader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/internal/imageloader/DefaultImageLoader;->getCacheKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExec$p(Lio/adjoe/internal/imageloader/DefaultImageLoader;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->exec:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemoryCache$cp()Lio/adjoe/foundation/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->memoryCache:Lio/adjoe/foundation/g;

    .line 3
    return-object v0
.end method

.method private final getCacheKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p1, 0x2d

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/adjoe/internal/imageloader/DefaultImageLoader;->exec:Lio/adjoe/executor/JoExecutorScope;

    .line 12
    new-instance v1, Lio/adjoe/foundation/j;

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lio/adjoe/foundation/j;-><init>(Lio/adjoe/internal/imageloader/DefaultImageLoader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void
.end method

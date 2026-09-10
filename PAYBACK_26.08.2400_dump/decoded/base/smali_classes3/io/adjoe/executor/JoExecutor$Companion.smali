.class public final Lio/adjoe/executor/JoExecutor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/executor/JoExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/String;Lkotlin/jvm/functions/o;)Lio/adjoe/executor/JoExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/o;",
            ")",
            "Lio/adjoe/executor/JoExecutor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/executor/JoExecutor;

    .line 9
    new-instance v0, Lio/adjoe/executor/k;

    .line 11
    invoke-direct {v0, p2}, Lio/adjoe/executor/k;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, p1, p3}, Lio/adjoe/executor/JoExecutor;-><init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;)V

    .line 17
    invoke-static {p2}, Lio/adjoe/executor/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    return-object p0
.end method

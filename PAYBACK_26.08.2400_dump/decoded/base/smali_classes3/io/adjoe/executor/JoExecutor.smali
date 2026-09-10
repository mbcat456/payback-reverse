.class public Lio/adjoe/executor/JoExecutor;
.super Lio/adjoe/executor/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/executor/JoExecutor$Companion;,
        Lio/adjoe/executor/JoExecutor$Type;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/executor/JoExecutor$Companion;


# instance fields
.field public final b:Lio/adjoe/executor/JoExecutor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/executor/JoExecutor$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/executor/JoExecutor;->Companion:Lio/adjoe/executor/JoExecutor$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/executor/JoExecutor$Type;",
            "I",
            "Lkotlin/jvm/functions/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/adjoe/executor/i;

    .line 9
    invoke-direct {v0, p3, p1}, Lio/adjoe/executor/i;-><init>(Lkotlin/jvm/functions/o;Lio/adjoe/executor/JoExecutor$Type;)V

    .line 12
    invoke-direct {p0, p2, v0}, Lio/adjoe/executor/r;-><init>(ILio/adjoe/executor/i;)V

    .line 15
    iput-object p1, p0, Lio/adjoe/executor/JoExecutor;->b:Lio/adjoe/executor/JoExecutor$Type;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/executor/JoExecutor;-><init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final getType()Lio/adjoe/executor/JoExecutor$Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/JoExecutor;->b:Lio/adjoe/executor/JoExecutor$Type;

    .line 3
    return-object p0
.end method

.method public final invoke(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

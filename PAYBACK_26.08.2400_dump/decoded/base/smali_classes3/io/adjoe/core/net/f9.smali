.class public final Lio/adjoe/core/net/f9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/f9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/f9;->a:Lio/adjoe/core/net/f9;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/executor/JoExecutorScope;->Companion:Lio/adjoe/executor/JoExecutorScope$Companion;

    .line 3
    sget-object v3, Lio/adjoe/core/net/e9;->a:Lio/adjoe/core/net/e9;

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "io.adjoe.playtime.EXEC"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/adjoe/executor/JoExecutorScope$Companion;->create$default(Lio/adjoe/executor/JoExecutorScope$Companion;Ljava/lang/String;ILkotlin/jvm/functions/o;ILjava/lang/Object;)Lio/adjoe/executor/JoExecutorScope;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

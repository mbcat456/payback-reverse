.class public final Lio/adjoe/core/net/n3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/n3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/n3;->a:Lio/adjoe/core/net/n3;

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
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/rd;

    .line 3
    sget-object p0, Lio/adjoe/core/net/z3;->h:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lio/adjoe/joshi/Joshi;

    .line 12
    sget-object p0, Lio/adjoe/core/net/z3;->l:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lio/adjoe/johttp/JoHttp;

    .line 21
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    sget-object p0, Lio/adjoe/core/net/z3;->J:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 34
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lio/adjoe/executor/JoExecutorScope;

    .line 43
    sget-object p0, Lio/adjoe/core/net/z3;->S:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 52
    sget-object p0, Lio/adjoe/core/net/z3;->M:Lkotlin/Lazy;

    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v7, p0

    .line 59
    check-cast v7, Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 61
    sget-object p0, Lio/adjoe/core/net/z3;->d:Lkotlin/Lazy;

    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Lio/adjoe/utils/ActivityTracker;

    .line 70
    sget-object p0, Lio/adjoe/core/net/z3;->Q:Lkotlin/Lazy;

    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Lio/adjoe/core/net/ue;

    .line 79
    invoke-direct/range {v0 .. v9}, Lio/adjoe/core/net/rd;-><init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/utils/ActivityTracker;Lio/adjoe/core/net/ue;)V

    .line 82
    return-object v0
.end method

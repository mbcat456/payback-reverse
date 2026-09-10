.class public final Lio/adjoe/core/net/t3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/t3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/t3;->a:Lio/adjoe/core/net/t3;

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
    .locals 4

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/storage/Storage;

    .line 3
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/adjoe/logger/LogConfig;

    .line 9
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 17
    sget-object v3, Lio/adjoe/core/net/f7;->d:Lio/adjoe/logger/LogTag;

    .line 19
    invoke-direct {v1, v2, v3}, Lio/adjoe/logger/LogConfig;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)V

    .line 22
    sget-object v2, Lio/adjoe/core/net/z3;->h:Lkotlin/Lazy;

    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/adjoe/joshi/Joshi;

    .line 30
    const-string v3, "adjoe"

    .line 32
    invoke-direct {p0, v0, v3, v1, v2}, Lio/adjoe/storage/Storage;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/logger/LogConfig;Lio/adjoe/joshi/Joshi;)V

    .line 35
    return-object p0
.end method

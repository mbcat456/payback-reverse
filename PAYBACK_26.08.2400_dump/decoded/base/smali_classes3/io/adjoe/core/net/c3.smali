.class public final Lio/adjoe/core/net/c3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/c3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/c3;->a:Lio/adjoe/core/net/c3;

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
    sget-object p0, Lio/adjoe/passkey/PasskeyClient;->Companion:Lio/adjoe/passkey/PasskeyClient$Companion;

    .line 3
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/adjoe/core/net/z3;->l:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/adjoe/johttp/JoHttp;

    .line 15
    sget-object v2, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/adjoe/executor/JoExecutorScope;

    .line 23
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 31
    invoke-virtual {p0, v0, v2, v1, v3}, Lio/adjoe/passkey/PasskeyClient$Companion;->create(Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/johttp/JoHttp;Lio/adjoe/logger/JoeLogger;)Lio/adjoe/passkey/PasskeyClient;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

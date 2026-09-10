.class public final Lio/adjoe/core/net/l4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/q4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/adjoe/core/net/g4;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/q4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/g4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/l4;->a:Lio/adjoe/core/net/q4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/l4;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/l4;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/l4;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/l4;->e:Lio/adjoe/core/net/g4;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 14
    const-string v1, "User login attempt failed. Falling back to registration..."

    .line 16
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/adjoe/core/net/f7;->e:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 29
    iget-object p1, p0, Lio/adjoe/core/net/l4;->a:Lio/adjoe/core/net/q4;

    .line 31
    iget-object v1, p0, Lio/adjoe/core/net/l4;->b:Landroid/app/Activity;

    .line 33
    iget-object v2, p0, Lio/adjoe/core/net/l4;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lio/adjoe/core/net/l4;->d:Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lio/adjoe/core/net/l4;->e:Lio/adjoe/core/net/g4;

    .line 39
    iget-object v0, p1, Lio/adjoe/core/net/q4;->a:Lio/adjoe/passkey/PasskeyClient;

    .line 41
    iget-object v4, p1, Lio/adjoe/core/net/q4;->c:Lio/adjoe/core/net/i7;

    .line 43
    iget-object v4, v4, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    new-instance v5, Lio/adjoe/core/net/n4;

    .line 55
    invoke-direct {v5, p1}, Lio/adjoe/core/net/n4;-><init>(Lio/adjoe/core/net/q4;)V

    .line 58
    new-instance v6, Lio/adjoe/core/net/o4;

    .line 60
    invoke-direct {v6, p1, p0}, Lio/adjoe/core/net/o4;-><init>(Lio/adjoe/core/net/q4;Lio/adjoe/core/net/g4;)V

    .line 63
    new-instance v7, Lio/adjoe/core/net/p4;

    .line 65
    invoke-direct {v7, p0}, Lio/adjoe/core/net/p4;-><init>(Lio/adjoe/core/net/g4;)V

    .line 68
    invoke-interface/range {v0 .. v7}, Lio/adjoe/passkey/PasskeyClient;->register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method

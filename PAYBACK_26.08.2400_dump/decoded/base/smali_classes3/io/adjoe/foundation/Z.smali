.class public final Lio/adjoe/foundation/Z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/passkey/PasskeyClient;


# static fields
.field public static final e:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/executor/JoExecutorScope;

.field public final b:Lio/adjoe/foundation/G;

.field public final c:Lio/adjoe/foundation/f;

.field public final d:Lio/adjoe/logger/JoeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->seconds(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/foundation/Z;->e:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/G;Lio/adjoe/foundation/f;Lio/adjoe/logger/JoeLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/foundation/Z;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 15
    iput-object p2, p0, Lio/adjoe/foundation/Z;->b:Lio/adjoe/foundation/G;

    .line 17
    iput-object p3, p0, Lio/adjoe/foundation/Z;->c:Lio/adjoe/foundation/f;

    .line 19
    iput-object p4, p0, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 21
    return-void
.end method

.method public static final a(Lio/adjoe/foundation/Z;Landroid/app/Activity;Lio/adjoe/foundation/J0;Lio/adjoe/foundation/O;Lio/adjoe/foundation/P;)V
    .locals 8

    .prologue
    .line 72
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 73
    new-instance v7, Lio/adjoe/foundation/y1;

    iget-object v0, p0, Lio/adjoe/foundation/Z;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 74
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 75
    invoke-direct {v7, p1, v0}, Lio/adjoe/foundation/y1;-><init>(Landroid/app/Activity;Lio/adjoe/executor/JoExecutor;)V

    .line 76
    sget-object v0, Lio/adjoe/foundation/Z;->e:Lio/adjoe/utils/Time;

    .line 77
    new-instance v1, Lio/adjoe/foundation/L;

    invoke-direct {v1, v4, p4}, Lio/adjoe/foundation/L;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0, v1}, Lio/adjoe/foundation/y1;->a(Lio/adjoe/utils/Time;Lio/adjoe/foundation/L;)Lio/adjoe/foundation/y1;

    .line 78
    :try_start_0
    new-instance v5, Lio/adjoe/foundation/J;

    invoke-direct {v5, v7, p3}, Lio/adjoe/foundation/J;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lio/adjoe/foundation/K;

    invoke-direct {p3, v7, p4}, Lio/adjoe/foundation/K;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object v0, p0, Lio/adjoe/foundation/Z;->c:Lio/adjoe/foundation/f;

    .line 80
    iget-object v2, p2, Lio/adjoe/foundation/J0;->a:Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lio/adjoe/foundation/Z;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 82
    iget-object v3, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 83
    new-instance v6, Lio/adjoe/foundation/I;

    invoke-direct {v6, p3}, Lio/adjoe/foundation/I;-><init>(Lio/adjoe/foundation/K;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/adjoe/foundation/f;->a(Landroid/app/Activity;Ljava/lang/String;Lio/adjoe/executor/JoExecutor;Landroid/os/CancellationSignal;Lio/adjoe/foundation/J;Lio/adjoe/foundation/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 84
    invoke-virtual {v7}, Lio/adjoe/foundation/y1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/adjoe/passkey/PasskeyException;

    const-string p2, "Unexpected error while launching credential flow."

    .line 85
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p4, p1}, Lio/adjoe/foundation/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lio/adjoe/foundation/Z;Landroid/app/Activity;Lio/adjoe/foundation/U0;Lio/adjoe/foundation/V;Lio/adjoe/foundation/W;)V
    .locals 8

    .prologue
    .line 1
    new-instance v4, Landroid/os/CancellationSignal;

    .line 3
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    new-instance v7, Lio/adjoe/foundation/y1;

    .line 8
    iget-object v0, p0, Lio/adjoe/foundation/Z;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 10
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 12
    invoke-direct {v7, p1, v0}, Lio/adjoe/foundation/y1;-><init>(Landroid/app/Activity;Lio/adjoe/executor/JoExecutor;)V

    .line 15
    sget-object v0, Lio/adjoe/foundation/Z;->e:Lio/adjoe/utils/Time;

    .line 17
    new-instance v1, Lio/adjoe/foundation/L;

    .line 19
    invoke-direct {v1, v4, p4}, Lio/adjoe/foundation/L;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v7, v0, v1}, Lio/adjoe/foundation/y1;->a(Lio/adjoe/utils/Time;Lio/adjoe/foundation/L;)Lio/adjoe/foundation/y1;

    .line 25
    :try_start_0
    new-instance v5, Lio/adjoe/foundation/J;

    .line 27
    invoke-direct {v5, v7, p3}, Lio/adjoe/foundation/J;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p3, Lio/adjoe/foundation/K;

    .line 32
    invoke-direct {p3, v7, p4}, Lio/adjoe/foundation/K;-><init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v0, p0, Lio/adjoe/foundation/Z;->c:Lio/adjoe/foundation/f;

    .line 37
    iget-object v2, p2, Lio/adjoe/foundation/U0;->a:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lio/adjoe/foundation/Z;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 41
    iget-object v3, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 43
    new-instance v6, Lio/adjoe/foundation/H;

    .line 45
    invoke-direct {v6, p3}, Lio/adjoe/foundation/H;-><init>(Lio/adjoe/foundation/K;)V

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lio/adjoe/foundation/f;->a(Landroid/app/Activity;Ljava/lang/String;Lio/adjoe/executor/JoExecutor;Landroid/os/CancellationSignal;Lio/adjoe/foundation/J;Lio/adjoe/foundation/H;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v7}, Lio/adjoe/foundation/y1;->a()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lio/adjoe/passkey/PasskeyException;

    .line 63
    const-string p2, "Unexpected error while launching credential flow."

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p4, p1}, Lio/adjoe/foundation/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/adjoe/foundation/Z;->b:Lio/adjoe/foundation/G;

    .line 12
    new-instance v1, Lio/adjoe/foundation/Q;

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/adjoe/foundation/Q;-><init>(Lio/adjoe/foundation/Z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p0, Lio/adjoe/foundation/S;

    .line 26
    invoke-direct {p0, v7}, Lio/adjoe/foundation/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p1, v0, Lio/adjoe/foundation/G;->c:Lkotlin/Lazy;

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lio/adjoe/johttp/JoHttp;

    .line 38
    sget-object p1, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 40
    new-instance p2, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 42
    invoke-direct {p2, p3, p4, p5}, Lio/adjoe/passkey/api/LoginStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p3, Lio/adjoe/foundation/w;->a:Lio/adjoe/foundation/w;

    .line 47
    const-string p4, "https://rewardsconnect.net/v1/rewards-connect/passkey/login/start"

    .line 49
    invoke-virtual {p1, p4}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 52
    move-result-object p4

    .line 53
    new-instance p5, Lio/adjoe/foundation/y;

    .line 55
    invoke-direct {p5, p3, p2}, Lio/adjoe/foundation/y;-><init>(Lio/adjoe/foundation/w;Lio/adjoe/passkey/api/LoginStartRequest;)V

    .line 58
    invoke-virtual {p1, p4, p5}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 61
    move-result-object v4

    .line 62
    new-instance v2, Lio/adjoe/johttp/Call;

    .line 64
    const/16 v7, 0x8

    .line 66
    const/4 v8, 0x0

    .line 67
    const-class v5, Lio/adjoe/passkey/api/LoginStartResponse;

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance p1, Lio/adjoe/foundation/z;

    .line 75
    invoke-direct {p1, v0, v1}, Lio/adjoe/foundation/z;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/Q;)V

    .line 78
    invoke-virtual {v2, p1}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 81
    new-instance p1, Lio/adjoe/foundation/A;

    .line 83
    invoke-direct {p1, v0, p0}, Lio/adjoe/foundation/A;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/S;)V

    .line 86
    invoke-virtual {v2, p1}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 89
    sget-object p0, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/RetryPolicy$Companion;->exponential(I)Lio/adjoe/johttp/RetryPolicy;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Lio/adjoe/johttp/Call;->withRetry(Lio/adjoe/johttp/RetryPolicy;)Lio/adjoe/johttp/Call;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 103
    return-void
.end method

.method public final register(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/adjoe/foundation/Z;->b:Lio/adjoe/foundation/G;

    .line 15
    new-instance v1, Lio/adjoe/foundation/X;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object/from16 v7, p7

    .line 24
    invoke-direct/range {v1 .. v7}, Lio/adjoe/foundation/X;-><init>(Lio/adjoe/foundation/Z;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance p0, Lio/adjoe/foundation/Y;

    .line 29
    invoke-direct {p0, v7}, Lio/adjoe/foundation/Y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object p1, v0, Lio/adjoe/foundation/G;->c:Lkotlin/Lazy;

    .line 34
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lio/adjoe/johttp/JoHttp;

    .line 41
    sget-object p1, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 43
    new-instance p5, Lio/adjoe/passkey/api/RegistrationStartRequest;

    .line 45
    invoke-direct {p5, p2, p3, p4}, Lio/adjoe/passkey/api/RegistrationStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lio/adjoe/foundation/B;->a:Lio/adjoe/foundation/B;

    .line 50
    const-string p3, "https://rewardsconnect.net/v1/rewards-connect/passkey/registration/start"

    .line 52
    invoke-virtual {p1, p3}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Lio/adjoe/foundation/D;

    .line 58
    invoke-direct {p4, p2, p5}, Lio/adjoe/foundation/D;-><init>(Lio/adjoe/foundation/B;Lio/adjoe/passkey/api/RegistrationStartRequest;)V

    .line 61
    invoke-virtual {p1, p3, p4}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Lio/adjoe/johttp/Call;

    .line 67
    const/16 v7, 0x8

    .line 69
    const/4 v8, 0x0

    .line 70
    const-class v5, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v2 .. v8}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance p1, Lio/adjoe/foundation/E;

    .line 78
    invoke-direct {p1, v0, v1}, Lio/adjoe/foundation/E;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/X;)V

    .line 81
    invoke-virtual {v2, p1}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 84
    new-instance p1, Lio/adjoe/foundation/F;

    .line 86
    invoke-direct {p1, v0, p0}, Lio/adjoe/foundation/F;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/Y;)V

    .line 89
    invoke-virtual {v2, p1}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 92
    sget-object p0, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/RetryPolicy$Companion;->exponential(I)Lio/adjoe/johttp/RetryPolicy;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p0}, Lio/adjoe/johttp/Call;->withRetry(Lio/adjoe/johttp/RetryPolicy;)Lio/adjoe/johttp/Call;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 106
    return-void
.end method

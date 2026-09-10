.class public final Lio/adjoe/passkey/PasskeyClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/passkey/PasskeyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/adjoe/passkey/PasskeyClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/passkey/PasskeyClient$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/passkey/PasskeyClient$Companion;->a:Lio/adjoe/passkey/PasskeyClient$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/johttp/JoHttp;Lio/adjoe/logger/JoeLogger;)Lio/adjoe/passkey/PasskeyClient;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lio/adjoe/foundation/Z;

    .line 12
    new-instance v0, Lio/adjoe/foundation/G;

    .line 14
    invoke-direct {v0, p3, p4}, Lio/adjoe/foundation/G;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/logger/JoeLogger;)V

    .line 17
    new-instance p3, Lio/adjoe/foundation/f;

    .line 19
    sget-object v1, Landroidx/credentials/p;->Companion:Landroidx/credentials/o;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Landroidx/credentials/s;

    .line 26
    invoke-direct {v1, p1}, Landroidx/credentials/s;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p3, v1}, Lio/adjoe/foundation/f;-><init>(Landroidx/credentials/p;)V

    .line 32
    invoke-direct {p0, p2, v0, p3, p4}, Lio/adjoe/foundation/Z;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/G;Lio/adjoe/foundation/f;Lio/adjoe/logger/JoeLogger;)V

    .line 35
    return-object p0
.end method

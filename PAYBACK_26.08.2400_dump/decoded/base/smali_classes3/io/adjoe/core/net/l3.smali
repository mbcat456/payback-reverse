.class public final Lio/adjoe/core/net/l3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/l3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/l3;->a:Lio/adjoe/core/net/l3;

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
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/core/net/q4;

    .line 3
    sget-object v0, Lio/adjoe/core/net/z3;->m:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/passkey/PasskeyClient;

    .line 11
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 19
    sget-object v2, Lio/adjoe/core/net/z3;->n:Lkotlin/Lazy;

    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/adjoe/core/net/i7;

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lio/adjoe/core/net/q4;-><init>(Lio/adjoe/passkey/PasskeyClient;Lio/adjoe/core/net/cf;Lio/adjoe/core/net/i7;)V

    .line 30
    return-object p0
.end method

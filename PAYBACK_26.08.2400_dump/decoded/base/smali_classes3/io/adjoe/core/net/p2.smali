.class public final Lio/adjoe/core/net/p2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/p2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/p2;->a:Lio/adjoe/core/net/p2;

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
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 9
    sget-object v0, Lio/adjoe/core/net/z3;->j:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/adjoe/internal/SDKInfoProvider;

    .line 17
    new-instance v1, Lio/adjoe/utils/DeviceInfoProvider;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Lio/adjoe/core/net/ea;

    .line 24
    invoke-direct {v2, v0, v1, p0}, Lio/adjoe/core/net/ea;-><init>(Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;Lio/adjoe/core/net/cf;)V

    .line 27
    return-object v2
.end method

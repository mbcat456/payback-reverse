.class public final Lio/adjoe/core/net/o2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/o2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/o2;->a:Lio/adjoe/core/net/o2;

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
    sget-object p0, Lio/adjoe/core/net/z3;->K:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/adjoe/utils/ApplicationInfoProvider;

    .line 10
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lio/adjoe/core/net/cf;

    .line 19
    sget-object p0, Lio/adjoe/core/net/z3;->j:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lio/adjoe/internal/SDKInfoProvider;

    .line 28
    new-instance v3, Lio/adjoe/utils/DeviceInfoProvider;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object p0, Lio/adjoe/core/net/z3;->n:Lkotlin/Lazy;

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lio/adjoe/core/net/i7;

    .line 42
    new-instance v0, Lio/adjoe/core/net/ca;

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/ca;-><init>(Lio/adjoe/utils/ApplicationInfoProvider;Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;Lio/adjoe/core/net/cf;Lio/adjoe/core/net/i7;)V

    .line 47
    return-object v0
.end method

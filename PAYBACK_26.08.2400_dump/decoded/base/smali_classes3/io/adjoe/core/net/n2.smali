.class public final Lio/adjoe/core/net/n2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/n2;->a:Lio/adjoe/core/net/n2;

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
    new-instance p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;

    .line 3
    new-instance v0, Lio/adjoe/utils/ApplicationInfoProvider;

    .line 5
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/adjoe/utils/ApplicationInfoProvider;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v1, Lio/adjoe/core/net/z3;->j:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/internal/SDKInfoProvider;

    .line 20
    new-instance v2, Lio/adjoe/utils/DeviceInfoProvider;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;-><init>(Lio/adjoe/utils/ApplicationInfoProvider;Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;)V

    .line 28
    return-object p0
.end method

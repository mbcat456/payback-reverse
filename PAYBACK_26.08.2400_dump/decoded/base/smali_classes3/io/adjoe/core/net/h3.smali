.class public final Lio/adjoe/core/net/h3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/h3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/h3;->a:Lio/adjoe/core/net/h3;

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
    sget-object p0, Lio/adjoe/core/net/z3;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/adjoe/core/net/q4;

    .line 10
    sget-object p0, Lio/adjoe/core/net/z3;->r:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lio/adjoe/localization/Localization;

    .line 19
    sget-object p0, Lio/adjoe/core/net/z3;->o:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lio/adjoe/core/net/j0;

    .line 28
    sget-object p0, Lio/adjoe/core/net/z3;->H:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lio/adjoe/core/net/i0;

    .line 37
    sget-object p0, Lio/adjoe/core/net/z3;->i:Lkotlin/Lazy;

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lio/adjoe/storage/Storage;

    .line 46
    sget-object p0, Lio/adjoe/core/net/z3;->p:Lkotlin/Lazy;

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lio/adjoe/core/net/x1;

    .line 55
    sget-object p0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lio/adjoe/core/net/z4;

    .line 64
    sget-object p0, Lio/adjoe/core/net/z3;->B:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lio/adjoe/core/net/dd;

    .line 73
    sget-object p0, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lio/adjoe/monitoring/SDKMonitor;

    .line 82
    new-instance v0, Lio/adjoe/core/net/j4;

    .line 84
    invoke-direct/range {v0 .. v9}, Lio/adjoe/core/net/j4;-><init>(Lio/adjoe/core/net/q4;Lio/adjoe/localization/Localization;Lio/adjoe/core/net/j0;Lio/adjoe/storage/Storage;Lio/adjoe/core/net/x1;Lio/adjoe/core/net/z4;Lio/adjoe/core/net/i0;Lio/adjoe/core/net/dd;Lio/adjoe/monitoring/SDKMonitor;)V

    .line 87
    return-object v0
.end method

.class public final Lde/payback/core/util/placeholder/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/util/placeholder/b;

.field public static final e:Lkotlin/text/Regex;


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;

.field public final b:Lde/payback/core/api/q0;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final d:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/util/placeholder/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/util/placeholder/e;->Companion:Lde/payback/core/util/placeholder/b;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "\\[authorizationCode(\\d+)]"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lde/payback/core/util/placeholder/e;->e:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/api/q0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/util/placeholder/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 18
    iput-object p2, p0, Lde/payback/core/util/placeholder/e;->b:Lde/payback/core/api/q0;

    .line 20
    iput-object p3, p0, Lde/payback/core/util/placeholder/e;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 22
    iput-object p4, p0, Lde/payback/core/util/placeholder/e;->d:Lde/payback/core/config/RuntimeConfig;

    .line 24
    return-void
.end method

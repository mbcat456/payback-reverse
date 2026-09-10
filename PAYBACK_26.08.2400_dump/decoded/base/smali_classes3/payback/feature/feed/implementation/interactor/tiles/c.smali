.class public final Lpayback/feature/feed/implementation/interactor/tiles/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/feed/implementation/interactor/tiles/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/platform/feed/repository/f;

.field public final c:Lpayback/feature/login/implementation/interactor/o;

.field public final d:Lpayback/feature/permission/implementation/interactor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/feed/implementation/FeedConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/feed/implementation/interactor/tiles/c;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/platform/feed/repository/f;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/permission/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/c;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/feed/implementation/interactor/tiles/c;->b:Lpayback/platform/feed/repository/f;

    .line 11
    iput-object p3, p0, Lpayback/feature/feed/implementation/interactor/tiles/c;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 13
    iput-object p4, p0, Lpayback/feature/feed/implementation/interactor/tiles/c;->d:Lpayback/feature/permission/implementation/interactor/f;

    .line 15
    return-void
.end method

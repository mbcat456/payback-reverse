.class public final Lpayback/feature/feed/implementation/interactor/tiles/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/feed/implementation/interactor/tiles/j;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/feed/implementation/interactor/tiles/k;


# instance fields
.field public final a:Lpayback/feature/feed/implementation/data/repository/c;

.field public final b:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/interactor/tiles/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/feed/implementation/interactor/tiles/l;->Companion:Lpayback/feature/feed/implementation/interactor/tiles/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/feed/implementation/data/repository/c;Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/tiles/l;->a:Lpayback/feature/feed/implementation/data/repository/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/feed/implementation/interactor/tiles/l;->b:Lpayback/feature/analytics/implementation/interactor/g;

    .line 11
    return-void
.end method

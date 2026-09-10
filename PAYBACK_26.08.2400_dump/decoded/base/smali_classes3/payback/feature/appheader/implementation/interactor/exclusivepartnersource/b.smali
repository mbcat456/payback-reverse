.class public final Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;

.field public final d:Lpayback/platform/accountbalance/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;Lpayback/platform/accountbalance/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->c:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;

    .line 13
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->d:Lpayback/platform/accountbalance/interactor/d;

    .line 15
    return-void
.end method

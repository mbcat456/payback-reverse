.class public final Lpayback/feature/betatester/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/betatester/implementation/interactor/a;

.field public final b:Lpayback/platform/betatester/implementation/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/betatester/implementation/interactor/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/betatester/implementation/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/betatester/implementation/interactor/a;Lpayback/platform/betatester/implementation/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/betatester/implementation/interactor/b;->a:Lpayback/feature/betatester/implementation/interactor/a;

    .line 6
    iput-object p2, p0, Lpayback/feature/betatester/implementation/interactor/b;->b:Lpayback/platform/betatester/implementation/repository/c;

    .line 8
    return-void
.end method

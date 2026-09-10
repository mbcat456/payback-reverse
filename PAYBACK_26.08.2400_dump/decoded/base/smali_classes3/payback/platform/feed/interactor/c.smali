.class public final Lpayback/platform/feed/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/feed/interactor/b;


# instance fields
.field public final a:Lpayback/platform/feed/repository/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/feed/interactor/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/feed/interactor/c;->Companion:Lpayback/platform/feed/interactor/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/feed/repository/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/feed/interactor/c;->a:Lpayback/platform/feed/repository/f;

    .line 9
    return-void
.end method

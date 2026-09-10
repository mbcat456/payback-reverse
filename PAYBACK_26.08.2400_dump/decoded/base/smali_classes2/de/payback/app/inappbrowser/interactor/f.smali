.class public final Lde/payback/app/inappbrowser/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/util/url/d;

.field public final b:Lpayback/core/navigation/api/Navigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/util/url/d;->$stable:I

    .line 3
    sput v0, Lde/payback/app/inappbrowser/interactor/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/util/url/d;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/f;->a:Lde/payback/core/util/url/d;

    .line 12
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/f;->b:Lpayback/core/navigation/api/Navigator;

    .line 14
    return-void
.end method

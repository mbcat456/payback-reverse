.class public final Lde/payback/app/inappbrowser/interactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lde/payback/app/inappbrowser/interactor/s;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/s;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/s;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/interactor/s;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    const v1, 0x7f1406b3

    .line 6
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/s;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 12
    invoke-virtual {p0, v0}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

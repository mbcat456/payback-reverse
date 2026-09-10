.class public final Lde/payback/app/inappbrowser/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/inappbrowser/api/interactor/b;


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/inappbrowser/interactor/h;

.field public static final TEST_MODE_USER_AGENT:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/app/inappbrowser/repository/d;

.field public final b:Lpayback/feature/botprotection/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "test-mode"

    sput-object v0, Lde/payback/app/inappbrowser/interactor/i;->TEST_MODE_USER_AGENT:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/interactor/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/interactor/i;->Companion:Lde/payback/app/inappbrowser/interactor/h;

    .line 8
    sget v0, Lde/payback/app/inappbrowser/repository/d;->$stable:I

    .line 10
    sput v0, Lde/payback/app/inappbrowser/interactor/i;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/repository/d;Lpayback/feature/botprotection/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/i;->a:Lde/payback/app/inappbrowser/repository/d;

    .line 9
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/i;->b:Lpayback/feature/botprotection/implementation/interactor/b;

    .line 11
    return-void
.end method

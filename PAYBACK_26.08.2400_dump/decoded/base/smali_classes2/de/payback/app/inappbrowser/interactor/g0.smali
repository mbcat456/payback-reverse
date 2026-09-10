.class public final Lde/payback/app/inappbrowser/interactor/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final PLAYSTORE_DEEPLINK_PATTERN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYSTORE_WEBLINK_PATTERN:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lde/payback/app/inappbrowser/interactor/i0;

.field public final b:Lde/payback/app/inappbrowser/interactor/r0;

.field public final c:Lde/payback/app/inappbrowser/interactor/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "^market://.*"

    sput-object v0, Lde/payback/app/inappbrowser/interactor/g0;->PLAYSTORE_DEEPLINK_PATTERN:Ljava/lang/String;

    const-string v0, "^https://play.google.com.*"

    sput-object v0, Lde/payback/app/inappbrowser/interactor/g0;->PLAYSTORE_WEBLINK_PATTERN:Ljava/lang/String;

    .line 1
    sget v0, Lde/payback/app/inappbrowser/interactor/r0;->$stable:I

    .line 3
    sget v1, Lde/payback/app/inappbrowser/interactor/i0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/app/inappbrowser/interactor/g0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/r0;Lde/payback/app/inappbrowser/interactor/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/g0;->a:Lde/payback/app/inappbrowser/interactor/i0;

    .line 6
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/g0;->b:Lde/payback/app/inappbrowser/interactor/r0;

    .line 8
    iput-object p3, p0, Lde/payback/app/inappbrowser/interactor/g0;->c:Lde/payback/app/inappbrowser/interactor/u;

    .line 10
    return-void
.end method

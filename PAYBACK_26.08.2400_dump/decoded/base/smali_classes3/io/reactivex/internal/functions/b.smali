.class public abstract Lio/reactivex/internal/functions/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_ACTION:Lio/reactivex/functions/a;

.field public static final EMPTY_LONG_CONSUMER:Lio/reactivex/functions/g;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e;"
        }
    .end annotation
.end field

.field public static final a:Lpayback/platform/onlineshopping/interactor/b;

.field public static final b:Lio/reactivex/internal/functions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/interactor/b;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 8
    sput-object v0, Lio/reactivex/internal/functions/b;->a:Lpayback/platform/onlineshopping/interactor/b;

    .line 10
    new-instance v0, Landroidx/emoji2/text/m;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 16
    sput-object v0, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 25
    sput-object v0, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 27
    new-instance v0, Lio/reactivex/internal/functions/a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/a;-><init>(I)V

    .line 33
    sput-object v0, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 35
    new-instance v0, Lio/reactivex/internal/functions/a;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/a;-><init>(I)V

    .line 41
    sput-object v0, Lio/reactivex/internal/functions/b;->ERROR_CONSUMER:Lio/reactivex/functions/e;

    .line 43
    new-instance v0, Lio/reactivex/internal/functions/a;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/a;-><init>(I)V

    .line 49
    sput-object v0, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 51
    new-instance v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 53
    const/16 v1, 0x11

    .line 55
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 58
    sput-object v0, Lio/reactivex/internal/functions/b;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/g;

    .line 60
    new-instance v0, Lio/reactivex/internal/functions/a;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/a;-><init>(I)V

    .line 66
    sput-object v0, Lio/reactivex/internal/functions/b;->REQUEST_MAX:Lio/reactivex/functions/e;

    .line 68
    return-void
.end method

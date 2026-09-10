.class public final Lpayback/feature/appheader/implementation/interactor/feedsource/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/feedsource/a;

.field public static final FALLBACK_TO_DEFAULT_DELAY:J = 0x1f4L

.field public static final POINTS_UPDATE_DELAY:J = 0xbb8L

.field public static final POST_DEFAULT_STATE_DELAY:J = 0x2bcL


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/platform/accountbalance/interactor/d;

.field public final d:Lpayback/feature/appheader/implementation/interactor/searchstate/b;

.field public final e:Lpayback/feature/appheader/implementation/interactor/gostate/g;

.field public final f:Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;

.field public final g:Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;

.field public final h:Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;

.field public final i:Lpayback/platform/feed/interactor/c;

.field public final j:Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;

.field public final k:Lpayback/feature/appheader/implementation/interactor/gamingstate/b;

.field public final l:Lpayback/feature/appheader/implementation/interactor/expiringstate/c;

.field public final m:Lpayback/platform/accountbalance/interactor/b;

.field public final n:Lpayback/feature/partnerworld/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/feedsource/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->Companion:Lpayback/feature/appheader/implementation/interactor/feedsource/a;

    .line 8
    sget v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/accountbalance/interactor/d;Lpayback/feature/appheader/implementation/interactor/searchstate/b;Lpayback/feature/appheader/implementation/interactor/gostate/g;Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;Lpayback/platform/feed/interactor/c;Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;Lpayback/feature/appheader/implementation/interactor/gamingstate/b;Lpayback/feature/appheader/implementation/interactor/expiringstate/c;Lpayback/platform/accountbalance/interactor/b;Lpayback/feature/partnerworld/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->c:Lpayback/platform/accountbalance/interactor/d;

    .line 13
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->d:Lpayback/feature/appheader/implementation/interactor/searchstate/b;

    .line 15
    iput-object p5, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->e:Lpayback/feature/appheader/implementation/interactor/gostate/g;

    .line 17
    iput-object p6, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->f:Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;

    .line 19
    iput-object p7, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->g:Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;

    .line 21
    iput-object p8, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->h:Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;

    .line 23
    iput-object p9, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->i:Lpayback/platform/feed/interactor/c;

    .line 25
    iput-object p10, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->j:Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;

    .line 27
    iput-object p11, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->k:Lpayback/feature/appheader/implementation/interactor/gamingstate/b;

    .line 29
    iput-object p12, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->l:Lpayback/feature/appheader/implementation/interactor/expiringstate/c;

    .line 31
    iput-object p13, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->m:Lpayback/platform/accountbalance/interactor/b;

    .line 33
    iput-object p14, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->n:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 35
    return-void
.end method

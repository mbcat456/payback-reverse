.class public final Lde/payback/pay/interactor/scratchcard/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/interactor/scratchcard/f;

.field public static final SCRATCH_CARDS_LIST_BANNER_URL_REMOTE_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "pay_punktechance_image_url"

    sput-object v0, Lde/payback/pay/interactor/scratchcard/g;->SCRATCH_CARDS_LIST_BANNER_URL_REMOTE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/interactor/scratchcard/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/scratchcard/g;->Companion:Lde/payback/pay/interactor/scratchcard/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/g;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    return-void
.end method

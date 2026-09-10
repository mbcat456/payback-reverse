.class public final Lde/payback/pay/interactor/scratchcard/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/scratchcard/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/pay/repository/i;

.field public final b:Lde/payback/pay/interactor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/h;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/scratchcard/w;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/pay/repository/i;Lde/payback/pay/interactor/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/w;->a:Lpayback/platform/pay/repository/i;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/w;->b:Lde/payback/pay/interactor/h;

    .line 8
    return-void
.end method

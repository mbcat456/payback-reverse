.class public final Lde/payback/pay/interactor/scratchcard/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/scratchcard/d0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/h;

.field public final b:Lpayback/platform/pay/repository/i;

.field public final c:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/h;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/scratchcard/n0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/h;Lpayback/platform/pay/repository/i;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/n0;->a:Lde/payback/pay/interactor/h;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/n0;->b:Lpayback/platform/pay/repository/i;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/scratchcard/n0;->c:Lde/payback/pay/sdk/l;

    .line 13
    return-void
.end method

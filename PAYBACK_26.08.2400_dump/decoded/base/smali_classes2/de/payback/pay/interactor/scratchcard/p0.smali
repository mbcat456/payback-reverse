.class public final Lde/payback/pay/interactor/scratchcard/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/scratchcard/o0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/pay/repository/i;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/p0;->a:Lpayback/platform/pay/repository/i;

    .line 6
    return-void
.end method

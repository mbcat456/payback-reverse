.class public final Lde/payback/pay/interactor/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/f;

.field public final b:Lpayback/core/navigation/api/Navigator;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/f;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/navigation/a;->a:Lpayback/feature/pay/registration/f;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/navigation/a;->b:Lpayback/core/navigation/api/Navigator;

    .line 11
    return-void
.end method

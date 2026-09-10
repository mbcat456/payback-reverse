.class public final Lde/payback/pay/ui/payflow/PayFlowViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/pay/ui/payflow/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final finishPayLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 4
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lde/payback/pay/ui/payflow/PayFlowViewModel;->finishPayLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 12
    return-void
.end method


# virtual methods
.method public final getFinishPayLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/PayFlowViewModel;->finishPayLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.class public final Lde/payback/core/android/c;
.super Landroidx/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lde/payback/core/android/BaseViewModel;


# direct methods
.method public constructor <init>(Lde/payback/core/android/BaseViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/android/c;->a:Lde/payback/core/android/BaseViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/databinding/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/core/android/c;->a:Lde/payback/core/android/BaseViewModel;

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->onObservablePropertyChanged(I)V

    .line 9
    return-void
.end method

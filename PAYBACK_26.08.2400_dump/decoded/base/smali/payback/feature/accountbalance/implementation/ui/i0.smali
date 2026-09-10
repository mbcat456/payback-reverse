.class public final Lpayback/feature/accountbalance/implementation/ui/i0;
.super Landroidx/viewpager2/adapter/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final m:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/i;-><init>(Landroidx/fragment/app/c0;)V

    .line 7
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/i0;->m:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 9
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

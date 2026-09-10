.class public final Landroidx/paging/f7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlinx/coroutines/rx2/i;

.field public final b:Landroidx/navigation/fragment/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/i;Landroidx/navigation/fragment/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/f7;->a:Lkotlinx/coroutines/rx2/i;

    .line 6
    iput-object p2, p0, Landroidx/paging/f7;->b:Landroidx/navigation/fragment/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/f7;->b:Landroidx/navigation/fragment/g;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/fragment/g;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/v5;

    .line 9
    return-object p0
.end method

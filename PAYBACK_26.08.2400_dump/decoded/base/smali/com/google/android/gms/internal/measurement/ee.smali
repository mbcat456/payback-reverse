.class public final synthetic Lcom/google/android/gms/internal/measurement/ee;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Landroidx/appcompat/widget/w;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ee;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Landroidx/appcompat/widget/w;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/ee;->b:I

    .line 7
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->K(I)Lcom/google/common/util/concurrent/r;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

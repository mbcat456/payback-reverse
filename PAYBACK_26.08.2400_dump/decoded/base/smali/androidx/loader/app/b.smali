.class public final Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final a:Lcom/airbnb/lottie/network/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;Lcom/airbnb/lottie/network/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/loader/app/b;->b:Z

    .line 7
    iput-object p2, p0, Landroidx/loader/app/b;->a:Lcom/airbnb/lottie/network/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b;->b:Z

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 6
    iget-object p0, p0, Landroidx/loader/app/b;->a:Lcom/airbnb/lottie/network/b;

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/loader/app/b;->a:Lcom/airbnb/lottie/network/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

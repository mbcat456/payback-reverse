.class public final Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/m;->b:Landroid/app/Activity;

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->b:Landroid/app/Activity;

    .line 7
    iget p0, p0, Lcom/google/android/gms/common/internal/m;->c:I

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_0
    return-void
.end method

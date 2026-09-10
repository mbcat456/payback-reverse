.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/play/core/appupdate/a;->e:Z

    .line 7
    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/a;->b:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 13
    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1
    iget p1, p1, Lcom/google/android/play/core/appupdate/m;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    return-object p0

    .line 20
    :cond_2
    return-object v0
.end method

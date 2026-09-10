.class public final synthetic Lcom/google/android/gms/internal/measurement/s9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/s9;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s9;->b:Landroidx/appcompat/widget/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s9;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s9;->b:Landroidx/appcompat/widget/w;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/common/base/g0;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/common/base/g0;)V

    .line 17
    new-instance p0, Lcom/google/common/base/y;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/base/y;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.google.android.gms"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/google/common/base/y;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/common/base/y;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 51
    :goto_0
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

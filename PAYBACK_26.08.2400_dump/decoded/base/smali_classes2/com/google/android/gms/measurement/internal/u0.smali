.class public final Lcom/google/android/gms/measurement/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/u0;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u0;->b:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u0;->a:Z

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u0;->c:Z

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/u0;->c:Z

    .line 30
    return p0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u0;->c:Z

    .line 25
    return-void
.end method

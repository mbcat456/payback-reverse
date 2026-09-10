.class public final Lcom/google/android/gms/measurement/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n0;IZZ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/firebase/h;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 16
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    const-string v2, "com.google.firebase.inappmessaging"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "fresh_install"

    .line 28
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3, v5}, Lcom/google/android/play/core/appupdate/f;->v(Ljava/lang/String;Z)V

    .line 43
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 45
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/firebase/h;

    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 52
    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 54
    check-cast v1, Landroid/app/Application;

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "test_device"

    .line 62
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/appupdate/f;->v(Ljava/lang/String;Z)V

    .line 76
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/n0;

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/n0;

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/n0;

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/n0;

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/l0;->c:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Z

    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Z

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n0;->P(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

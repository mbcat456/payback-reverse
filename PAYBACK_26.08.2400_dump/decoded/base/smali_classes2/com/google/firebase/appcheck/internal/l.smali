.class public final Lcom/google/firebase/appcheck/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/h;

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/m;Lcom/google/firebase/appcheck/internal/h;Lpayback/platform/trusteddevices/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/l;->b:Lcom/google/firebase/appcheck/internal/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/l;->b:Lcom/google/firebase/appcheck/internal/m;

    .line 3
    iput-boolean p1, v0, Lcom/google/firebase/appcheck/internal/m;->c:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/l;->b:Lcom/google/firebase/appcheck/internal/m;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/m;->a()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/l;->b:Lcom/google/firebase/appcheck/internal/m;

    .line 25
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/h;->b(J)V

    .line 35
    :cond_1
    return-void
.end method

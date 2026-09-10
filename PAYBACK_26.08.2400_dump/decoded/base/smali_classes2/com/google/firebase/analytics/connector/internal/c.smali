.class public final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/analytics/connector/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/analytics/connector/internal/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/internal/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/internal/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "timestampInMillis"

    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string p2, "params"

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    check-cast p0, Lcom/google/firebase/analytics/connector/internal/e;

    .line 40
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/b;

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/b;->c(ILandroid/os/Bundle;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lcom/google/firebase/analytics/connector/internal/d;

    .line 49
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/HashSet;

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 65
    sget-object p3, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 67
    sget-object p4, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 69
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 75
    move-object p2, p3

    .line 76
    :cond_2
    const-string p3, "events"

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/b;

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/b;->c(ILandroid/os/Bundle;)V

    .line 87
    :goto_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/measurement/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/google/android/gms/measurement/internal/j1;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j1;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/m1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/j1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j1;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j1;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j1;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/m1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 26
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 43
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 60
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 77
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

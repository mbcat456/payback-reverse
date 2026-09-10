.class public final Lcom/google/android/gms/measurement/internal/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/p1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/p1;JZI)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lcom/google/android/gms/measurement/internal/d2;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d2;->b:Lcom/google/android/gms/measurement/internal/p1;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d2;->c:J

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/d2;->d:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d2;->e:Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d2;->a:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d2;->c:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/d2;->d:Z

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d2;->b:Lcom/google/android/gms/measurement/internal/p1;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d2;->e:Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/i2;->g0(Lcom/google/android/gms/measurement/internal/p1;)V

    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i2;->W(Lcom/google/android/gms/measurement/internal/p1;JZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/i2;->g0(Lcom/google/android/gms/measurement/internal/p1;)V

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i2;->W(Lcom/google/android/gms/measurement/internal/p1;JZ)V

    .line 27
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

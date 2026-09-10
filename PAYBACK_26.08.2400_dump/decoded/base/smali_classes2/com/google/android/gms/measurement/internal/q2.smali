.class public final Lcom/google/android/gms/measurement/internal/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/q2;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/r2;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/r2;

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q2;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/r2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->k:Lcom/google/android/gms/measurement/internal/o2;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->k:Lcom/google/android/gms/measurement/internal/o2;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 16
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

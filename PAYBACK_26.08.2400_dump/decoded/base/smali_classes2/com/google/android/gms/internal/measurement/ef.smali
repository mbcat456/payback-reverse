.class public final Lcom/google/android/gms/internal/measurement/ef;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ef;->b:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/ef;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zf;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zf;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/xf;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xf;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/hf;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hf;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/ff;

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ff;-><init>()V

    .line 29
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

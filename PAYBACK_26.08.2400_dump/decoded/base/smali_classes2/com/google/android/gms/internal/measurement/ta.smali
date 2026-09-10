.class public final Lcom/google/android/gms/internal/measurement/ta;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ta;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ta;->c:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 20
    :pswitch_1
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

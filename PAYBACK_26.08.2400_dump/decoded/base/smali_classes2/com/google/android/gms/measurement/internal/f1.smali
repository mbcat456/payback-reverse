.class public final Lcom/google/android/gms/measurement/internal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/r5;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/r5;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/f1;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/internal/measurement/r5;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/f1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/internal/measurement/r5;

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/z3;->y0(Lcom/google/android/gms/internal/measurement/r5;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 44
    move-result-object v4

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Lcom/google/android/gms/internal/measurement/r5;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 56
    move-result-object v5

    .line 57
    new-instance v2, Landroidx/core/provider/n;

    .line 59
    const/16 v3, 0xc

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

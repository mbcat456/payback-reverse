.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/q;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;->b:Lcom/google/android/datatransport/runtime/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const-string v2, "json"

    .line 7
    const-string v3, "proto"

    .line 9
    const-string v4, "FIREBASE_ML_SDK"

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kg;->b:Lcom/google/android/datatransport/runtime/q;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 18
    invoke-direct {v0, v3}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/ia;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/ia;

    .line 23
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/google/android/material/shape/f;

    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 50
    invoke-virtual {p0, v4, v0, v2}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance v0, Lcom/google/android/datatransport/c;

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 62
    invoke-direct {v2, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 65
    invoke-virtual {p0, v4, v0, v2}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

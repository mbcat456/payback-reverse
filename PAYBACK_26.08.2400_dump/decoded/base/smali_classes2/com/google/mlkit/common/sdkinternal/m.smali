.class public final synthetic Lcom/google/mlkit/common/sdkinternal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/mlkit/common/sdkinternal/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/m;->b:[Lcom/google/android/gms/common/Feature;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/mlkit/common/sdkinternal/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/m;->b:[Lcom/google/android/gms/common/Feature;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 13
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

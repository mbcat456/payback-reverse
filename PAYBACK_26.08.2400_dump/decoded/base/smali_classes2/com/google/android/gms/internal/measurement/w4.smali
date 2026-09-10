.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/x4;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/x4;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/x4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 25
    iget-object p0, v2, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/x4;->a:Ljava/lang/String;

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w4;->b:I

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 70
    :goto_1
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

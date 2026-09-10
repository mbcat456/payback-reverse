.class public final synthetic Lcom/google/maps/android/compose/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s;

.field public final synthetic b:Landroidx/compose/runtime/m0;

.field public final synthetic c:Lcom/google/maps/android/compose/i1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lcom/google/android/gms/maps/model/b;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/s;Landroidx/compose/runtime/m0;Lcom/google/maps/android/compose/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/b;JZF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/c1;->a:Lcom/google/maps/android/compose/s;

    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/m0;

    .line 8
    iput-object p3, p0, Lcom/google/maps/android/compose/c1;->c:Lcom/google/maps/android/compose/i1;

    .line 10
    iput-object p4, p0, Lcom/google/maps/android/compose/c1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/google/maps/android/compose/c1;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/google/maps/android/compose/c1;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lcom/google/maps/android/compose/c1;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/google/maps/android/compose/c1;->h:Ljava/lang/String;

    .line 20
    iput p9, p0, Lcom/google/maps/android/compose/c1;->i:F

    .line 22
    iput-wide p10, p0, Lcom/google/maps/android/compose/c1;->j:J

    .line 24
    iput-object p12, p0, Lcom/google/maps/android/compose/c1;->k:Lcom/google/android/gms/maps/model/b;

    .line 26
    iput-wide p13, p0, Lcom/google/maps/android/compose/c1;->l:J

    .line 28
    iput-boolean p15, p0, Lcom/google/maps/android/compose/c1;->m:Z

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Lcom/google/maps/android/compose/c1;->n:F

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/c1;->a:Lcom/google/maps/android/compose/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->d:Lcom/google/android/gms/maps/b;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/google/maps/android/compose/c1;->h:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Ljava/lang/String;

    .line 19
    iget v3, p0, Lcom/google/maps/android/compose/c1;->i:F

    .line 21
    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 23
    iget-wide v3, p0, Lcom/google/maps/android/compose/c1;->j:J

    .line 25
    const/16 v5, 0x20

    .line 27
    shr-long v6, v3, v5

    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v6

    .line 34
    const-wide v7, 0xffffffffL

    .line 39
    and-long/2addr v3, v7

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    iput v6, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 47
    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    .line 52
    iput-boolean v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 54
    iget-object v3, p0, Lcom/google/maps/android/compose/c1;->k:Lcom/google/android/gms/maps/model/b;

    .line 56
    iput-object v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/b;

    .line 58
    iget-wide v3, p0, Lcom/google/maps/android/compose/c1;->l:J

    .line 60
    shr-long v5, v3, v5

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v5

    .line 67
    and-long/2addr v3, v7

    .line 68
    long-to-int v3, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v3

    .line 73
    iput v5, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 75
    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 77
    iget-object v9, p0, Lcom/google/maps/android/compose/c1;->c:Lcom/google/maps/android/compose/i1;

    .line 79
    iget-object v3, v9, Lcom/google/maps/android/compose/i1;->a:Landroidx/compose/runtime/p1;

    .line 81
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    if-eqz v3, :cond_2

    .line 91
    iput-object v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    const/4 v3, 0x0

    .line 94
    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    .line 96
    iput-object v1, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 98
    iput-object v1, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 100
    iget-boolean v3, p0, Lcom/google/maps/android/compose/c1;->m:Z

    .line 102
    iput-boolean v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 104
    iget v3, p0, Lcom/google/maps/android/compose/c1;->n:F

    .line 106
    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 108
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    const/16 v4, 0xb

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/maps/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/c;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    if-eqz v3, :cond_1

    .line 136
    iget v0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->q:I

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v0, v2, :cond_0

    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 143
    invoke-direct {v0, v3}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/internal/maps/c;)V

    .line 146
    :goto_0
    move-object v8, v0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    .line 153
    invoke-direct {v0, v3}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/internal/maps/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v8, v1

    .line 158
    :goto_1
    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/model/e;->c(Ljava/lang/Object;)V

    .line 163
    new-instance v6, Lcom/google/maps/android/compose/g1;

    .line 165
    iget-object v7, p0, Lcom/google/maps/android/compose/c1;->b:Landroidx/compose/runtime/m0;

    .line 167
    iget-object v10, p0, Lcom/google/maps/android/compose/c1;->d:Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v11, p0, Lcom/google/maps/android/compose/c1;->e:Lkotlin/jvm/functions/Function1;

    .line 171
    iget-object v12, p0, Lcom/google/maps/android/compose/c1;->f:Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v13, p0, Lcom/google/maps/android/compose/c1;->g:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-direct/range {v6 .. v13}, Lcom/google/maps/android/compose/g1;-><init>(Landroidx/compose/runtime/m0;Lcom/google/android/gms/maps/model/e;Lcom/google/maps/android/compose/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 178
    return-object v6

    .line 179
    :goto_2
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 182
    return-object v1

    .line 183
    :cond_2
    const-string p0, "latlng cannot be null - a position is required."

    .line 185
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 188
    return-object v1

    .line 189
    :cond_3
    const-string p0, "Error adding marker"

    .line 191
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 194
    return-object v1
.end method

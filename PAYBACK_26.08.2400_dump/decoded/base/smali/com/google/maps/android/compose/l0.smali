.class public final Lcom/google/maps/android/compose/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public b:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/l0;->a:Lcom/google/android/gms/maps/MapView;

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    iput-object p1, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/l0;->a:Lcom/google/android/gms/maps/MapView;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    sget-object v2, Lcom/google/maps/android/compose/k0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    const-string p0, "Unsupported lifecycle event: "

    .line 22
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/maps/internal/g;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xd

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto/16 :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, v6}, Lcom/google/android/datatransport/cct/internal/t;->e(I)V

    .line 55
    goto/16 :goto_2

    .line 57
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :try_start_1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/android/gms/maps/internal/g;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto/16 :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/datatransport/cct/internal/t;->e(I)V

    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lcom/google/android/gms/dynamic/e;

    .line 90
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/dynamic/e;-><init>(Lcom/google/android/datatransport/cct/internal/t;I)V

    .line 93
    invoke-virtual {v1, v4, v0}, Lcom/google/android/datatransport/cct/internal/t;->f(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/f;)V

    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Lcom/google/android/gms/dynamic/e;

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamic/e;-><init>(Lcom/google/android/datatransport/cct/internal/t;I)V

    .line 106
    invoke-virtual {v1, v4, v0}, Lcom/google/android/datatransport/cct/internal/t;->f(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/f;)V

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    new-instance v2, Landroid/os/Bundle;

    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v4, Lcom/google/android/gms/dynamic/c;

    .line 140
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/dynamic/c;-><init>(Lcom/google/android/datatransport/cct/internal/t;Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {v1, v2, v4}, Lcom/google/android/datatransport/cct/internal/t;->f(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/f;)V

    .line 146
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 150
    if-nez v1, :cond_2

    .line 152
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/t;->d(Landroid/widget/FrameLayout;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 165
    throw p0

    .line 166
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 170
    if-eqz v0, :cond_3

    .line 172
    :try_start_3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/google/android/gms/maps/internal/g;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception p0

    .line 185
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/cct/internal/t;->e(I)V

    .line 192
    :goto_2
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 13
    iget-object v1, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/l0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    const-string p1, "no event up from "

    .line 32
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 46
    iget-object v1, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/l0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    const-string p1, "no event down from "

    .line 65
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_4
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    sget-object p1, Lcom/google/maps/android/compose/k0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/maps/android/compose/l0;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/l0;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33
    return-void
.end method

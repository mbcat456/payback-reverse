.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/i;
.implements Lcom/bumptech/glide/load/resource/bitmap/l;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/common/util/concurrent/p0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/collection/f;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :sswitch_0
    sget-object p1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/WeakHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 92
    return-void

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 118
    new-instance v6, Lcom/google/android/gms/common/internal/j;

    const-string p2, "mlkit:vision"

    invoke-direct {v6, p2}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/google/android/gms/common/internal/service/e;

    .line 120
    sget-object v7, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    const/4 v4, 0x0

    .line 121
    sget-object v5, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 122
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    move-object v3, p1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    const p2, 0x7f140327

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 96
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 98
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .prologue
    const/16 v0, 0x1a

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/na;->m()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i3;)V
    .locals 1

    .prologue
    const/16 v0, 0x1d

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 94
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpayback/platform/paybackclient/interactor/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/b;-><init>(IILcom/bumptech/glide/load/g;)V

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(ILjava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "Received unexpected drawable type for animated image, failing: "

    .line 25
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "="

    .line 23
    invoke-static {v2, p2, v0, p1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    move-object/from16 v1, p2

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 13
    move-object/from16 v3, p1

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/location/g;

    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/google/android/gms/location/GeofencingRequest;

    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lcom/google/android/gms/location/j;->zzn:Lcom/google/android/gms/common/Feature;

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/location/p;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/location/e;

    .line 44
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    const/16 v0, 0x61

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/location/p;

    .line 72
    new-instance v5, Lcom/google/android/gms/internal/location/d;

    .line 74
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/location/d;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
    const/16 v0, 0x39

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_1
    move-object/from16 v1, p2

    .line 98
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 100
    move-object/from16 v2, p1

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/location/g;

    .line 104
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Landroid/app/PendingIntent;

    .line 109
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Lcom/google/android/gms/location/LocationRequest;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, Lcom/google/android/gms/location/j;->zzj:Lcom/google/android/gms/common/Feature;

    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/location/g;->w(Lcom/google/android/gms/common/Feature;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/location/p;

    .line 131
    invoke-static {v9}, Lcom/google/android/gms/internal/location/zzed;->c(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzed;

    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/google/android/gms/internal/location/e;

    .line 137
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 147
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    const/16 v2, 0x58

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/location/p;

    .line 165
    new-instance v6, Lcom/google/android/gms/internal/location/zzef;

    .line 167
    const/16 v16, 0x0

    .line 169
    const-wide v17, 0x7fffffffffffffffL

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object v10, v6

    .line 179
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/location/zzef;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 182
    new-instance v10, Lcom/google/android/gms/internal/location/f;

    .line 184
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 187
    new-instance v4, Lcom/google/android/gms/internal/location/zzeh;

    .line 189
    invoke-virtual {v9}, Landroid/app/PendingIntent;->hashCode()I

    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    move-result v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v2, v2, 0xe

    .line 205
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    const-string v2, "PendingIntent@"

    .line 210
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/location/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 227
    const/16 v2, 0x3b

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 232
    :goto_1
    return-void

    .line 233
    :pswitch_2
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/cloudmessaging/d;

    .line 237
    move-object/from16 v3, p2

    .line 239
    check-cast v3, Lcom/google/android/gms/tasks/g;

    .line 241
    move-object/from16 v4, p1

    .line 243
    check-cast v4, Lcom/google/android/gms/internal/cloudmessaging/b;

    .line 245
    new-instance v5, Lcom/google/android/gms/fido/fido2/b;

    .line 247
    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/fido/fido2/b;-><init>(Lcom/google/android/gms/internal/cloudmessaging/d;Lcom/google/android/gms/tasks/g;)V

    .line 250
    iget-object v1, v1, Lcom/google/android/gms/common/api/h;->a:Landroid/content/Context;

    .line 252
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 263
    move-result-object v1

    .line 264
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move v1, v2

    .line 268
    :goto_2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 272
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/android/gms/internal/cloudmessaging/c;

    .line 280
    new-instance v3, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 282
    const/4 v4, -0x1

    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct {v3, v4, v4, v2, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 287
    sget-object v4, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 291
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 294
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 296
    iget-boolean v3, v4, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 298
    new-instance v7, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 300
    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 302
    invoke-direct {v7, v4, v6}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 305
    iput-boolean v3, v7, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 310
    move-result-object v3

    .line 311
    const-string v4, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 313
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 316
    sget v4, Lcom/google/android/gms/internal/cloudmessaging/a;->a:I

    .line 318
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 321
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    invoke-interface {v0, v3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 327
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 336
    move-result-object v4

    .line 337
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/cloudmessaging/c;->a:Landroid/os/IBinder;

    .line 339
    invoke-interface {v0, v6, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 342
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 356
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .prologue
    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const/16 v2, 0x80

    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 78
    if-eqz v8, :cond_3

    .line 80
    const-string v8, "backend:"

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    const-string v8, ","

    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 101
    aget-object v10, v7, v9

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 129
    :cond_6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/Map;

    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 139
    if-nez p0, :cond_7

    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    move-result-object p1

    .line 146
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    return-object p1

    .line 163
    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "Class "

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, " is not found."

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_5
    return-object v3
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/bumptech/glide/util/e;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/util/e;->b:Ljava/io/IOException;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/l;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/bumptech/glide/manager/h;

    .line 21
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/h;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Lpayback/platform/paybackclient/interactor/a;

    .line 28
    new-instance v3, Lpayback/platform/onlineshopping/interactor/c;

    .line 30
    invoke-direct {v3, p0, p4}, Lpayback/platform/onlineshopping/interactor/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p4, Lcom/bumptech/glide/l;

    .line 38
    invoke-direct {p4, p2, v1, v3, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Lcom/bumptech/glide/manager/j;

    .line 46
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 52
    if-eqz p5, :cond_0

    .line 54
    invoke-virtual {p4}, Lcom/bumptech/glide/l;->k()V

    .line 57
    :cond_0
    return-object p4

    .line 58
    :cond_1
    return-object v1
.end method

.method public declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bumptech/glide/provider/d;

    .line 56
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 77
    iget-object v4, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    iget-object v3, v3, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/i2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->e0()Ljava/util/PriorityQueue;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->zzav:Lcom/google/android/gms/measurement/internal/w;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    iget v2, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, p0, :cond_0

    .line 44
    iput v3, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 46
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 118
    invoke-virtual {p0, v5, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p0, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 123
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i2;->l:Lcom/google/android/gms/measurement/internal/w1;

    .line 125
    if-nez p1, :cond_1

    .line 127
    new-instance p1, Lcom/google/android/gms/measurement/internal/w1;

    .line 129
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 132
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/i2;->l:Lcom/google/android/gms/measurement/internal/w1;

    .line 134
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i2;->l:Lcom/google/android/gms/measurement/internal/w1;

    .line 136
    int-to-long v1, p0

    .line 137
    const-wide/16 v3, 0x3e8

    .line 139
    mul-long/2addr v1, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 143
    iget p0, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 145
    add-int/2addr p0, p0

    .line 146
    iput p0, v0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 148
    return-void
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, "google.messenger"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cloudmessaging/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/r;

    .line 41
    sget-object v0, Lcom/google/firebase/heartbeatinfo/e;->b:Lcom/google/firebase/heartbeatinfo/e;

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/n;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:[B

    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 9
    const-string v1, "string"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public n(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p0
.end method

.method public o(Landroid/content/Context;Lcom/google/android/gms/common/internal/f;)I
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/e;->i()I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 60
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/android/gms/common/c;

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/i2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    iget-object v0, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->M()Landroid/util/SparseArray;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 25
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v3

    .line 45
    new-array v3, v3, [I

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result v4

    .line 51
    new-array v4, v4, [J

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_0

    .line 61
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    move-result v7

    .line 65
    aput v7, v3, v6

    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v7

    .line 77
    aput-wide v7, v4, v6

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v6, "uriSources"

    .line 89
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 92
    const-string v3, "uriTimestamps"

    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 97
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->o:Landroidx/compose/animation/core/b3;

    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/b3;->J(Landroid/os/Bundle;)V

    .line 102
    iput-boolean v5, p1, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p1, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 116
    const-string v1, "Successfully registered trigger URI"

    .line 118
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->f0()V

    .line 124
    return-void
.end method

.method public p(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    if-nez p1, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/tasks/g;

    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 109
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 58
    if-ge v2, v3, :cond_0

    .line 60
    const-string v3, ", "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

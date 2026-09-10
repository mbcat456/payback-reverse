.class public Lcom/google/android/material/shape/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/font/p0;
.implements Landroidx/lifecycle/viewmodel/c;
.implements Lcoil/request/d;
.implements Lcom/bumptech/glide/load/engine/executor/c;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/datatransport/d;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lio/grpc/f0;


# static fields
.field public static final synthetic b:Lcom/google/android/material/shape/f;

.field public static final synthetic c:Lcom/google/android/material/shape/f;

.field public static final synthetic d:Lcom/google/android/material/shape/f;

.field public static final synthetic e:Lcom/google/android/material/shape/f;

.field public static final synthetic f:Lcom/google/android/material/shape/f;

.field public static final synthetic g:Lcom/google/android/material/shape/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/shape/f;->b:Lcom/google/android/material/shape/f;

    .line 9
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/android/material/shape/f;->c:Lcom/google/android/material/shape/f;

    .line 18
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 25
    sput-object v0, Lcom/google/android/material/shape/f;->d:Lcom/google/android/material/shape/f;

    .line 27
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 29
    const/16 v1, 0xb

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 34
    sput-object v0, Lcom/google/android/material/shape/f;->e:Lcom/google/android/material/shape/f;

    .line 36
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 43
    sput-object v0, Lcom/google/android/material/shape/f;->f:Lcom/google/android/material/shape/f;

    .line 45
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 47
    const/16 v1, 0xd

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 52
    sput-object v0, Lcom/google/android/material/shape/f;->g:Lcom/google/android/material/shape/f;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lokio/Path;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokio/internal/i;->d:Lokio/Path;

    .line 3
    invoke-virtual {p0}, Lokio/Path;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 7
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Unable to parse json value: "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 27
    return-object p0
.end method

.method public static g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static h(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokio/internal/i;->d:Lokio/Path;

    .line 12
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x5c

    .line 24
    const/16 v1, 0x2f

    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p0
.end method

.method public c(FFFLcom/google/android/material/shape/y;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Lcom/google/android/material/shape/y;->d(FF)V

    .line 5
    return-void
.end method

.method public e([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    aget-byte p0, p1, p0

    .line 8
    add-int/lit8 p0, p0, -0x30

    .line 10
    mul-int/lit8 p0, p0, 0x64

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v0, p1, v0

    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 19
    add-int/2addr v0, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    aget-byte p0, p1, p0

    .line 23
    add-int/lit8 p0, p0, -0x30

    .line 25
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v0, Ljava/lang/String;

    .line 35
    sget-object v1, Lio/grpc/g0;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    const-string p1, "Malformed status code "

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    const-string p1, "notification_data"

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/f;->a:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 39
    const-string v2, ">"

    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/f;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/o3;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/common/base/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/p3;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/common/base/j0;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/l3;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/l3;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 78
    const/16 v0, 0x43

    .line 80
    const-wide/16 v1, 0x64

    .line 82
    const-string v3, "measurement.upload.max_bundles"

    .line 84
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int p0, v0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 119
    const/16 v0, 0x40

    .line 121
    const-wide/16 v1, 0x3a98

    .line 123
    const-string v3, "measurement.upload.initial_upload_delay_time"

    .line 125
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Long;

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 151
    const/16 v0, 0x2d

    .line 153
    const-string v1, "measurement.sgtm.upload.backoff_http_codes"

    .line 155
    const-string v2, "404,429,503,504"

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 169
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

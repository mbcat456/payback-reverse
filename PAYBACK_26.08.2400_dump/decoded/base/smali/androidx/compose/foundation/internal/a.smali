.class public final Landroidx/compose/foundation/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/internal/a;->a:Landroid/os/Parcel;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/internal/a;->a:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 14
    cmp-long p0, v2, v4

    .line 16
    if-gez p0, :cond_0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v4, -0x40

    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/internal/a;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide v0, 0x100000000L

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    sget-object v0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide v0, 0x200000000L

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-wide v0, v2

    .line 43
    :goto_0
    sget-object v4, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    sget-object p0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-wide v0, Landroidx/compose/ui/unit/v;->c:J

    .line 61
    return-wide v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

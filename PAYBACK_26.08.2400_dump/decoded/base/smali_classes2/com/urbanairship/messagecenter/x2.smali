.class public final Lcom/urbanairship/messagecenter/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/w2;

.field public static final b:Lcom/urbanairship/preferences/l0;

.field public static final c:Lcom/urbanairship/preferences/l0;

.field public static final d:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/w2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/x2;->Companion:Lcom/urbanairship/messagecenter/w2;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.user.ID"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/messagecenter/x2;->b:Lcom/urbanairship/preferences/l0;

    .line 21
    const-string v0, "com.urbanairship.user.USER_TOKEN"

    .line 23
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/urbanairship/messagecenter/x2;->c:Lcom/urbanairship/preferences/l0;

    .line 29
    const-string v0, "com.urbanairship.user.REGISTERED_CHANNEL_ID"

    .line 31
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/messagecenter/x2;->d:Lcom/urbanairship/preferences/l0;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 9
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p0, p1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/messagecenter/x2;->c:Lcom/urbanairship/preferences/l0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/urbanairship/messagecenter/x2;->b:Lcom/urbanairship/preferences/l0;

    .line 13
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/x2;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/messagecenter/x2;->a:Lcom/urbanairship/preferences/b0;

    .line 10
    sget-object v1, Lcom/urbanairship/messagecenter/x2;->c:Lcom/urbanairship/preferences/l0;

    .line 12
    invoke-virtual {p0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    if-nez p0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v1, Lcom/urbanairship/messagecenter/x2;->Companion:Lcom/urbanairship/messagecenter/w2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    new-array v2, v1, [B

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_3

    .line 51
    div-int/lit8 v5, v4, 0x2

    .line 53
    add-int/lit8 v6, v4, 0x2

    .line 55
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/16 v7, 0x10

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 64
    invoke-static {v4, v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 67
    move-result v4

    .line 68
    aput-byte v4, v2, v5

    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_1
    if-ge v3, v1, :cond_4

    .line 83
    aget-byte v0, v2, v3

    .line 85
    array-length v4, p0

    .line 86
    rem-int v4, v3, v4

    .line 88
    aget-byte v4, p0, v4

    .line 90
    xor-int/2addr v0, v4

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v2, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUFFERED:I = -0x2

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String;

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff

.field public static final synthetic a:Lkotlinx/coroutines/channels/i;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    sput-object v0, Lkotlinx/coroutines/channels/i;->DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/channels/i;

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    const-wide/32 v6, 0x7ffffffe

    .line 13
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 15
    const-wide/16 v2, 0x40

    .line 17
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/b;->i(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lkotlinx/coroutines/channels/i;->b:I

    .line 24
    return-void
.end method

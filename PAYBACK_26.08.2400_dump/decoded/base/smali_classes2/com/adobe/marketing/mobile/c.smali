.class public final Lcom/adobe/marketing/mobile/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CALLBACK_NULL:Lcom/adobe/marketing/mobile/c;

.field public static final CALLBACK_TIMEOUT:Lcom/adobe/marketing/mobile/c;

.field public static final DATABASE_ERROR:Lcom/adobe/marketing/mobile/c;

.field public static final EXTENSION_NOT_INITIALIZED:Lcom/adobe/marketing/mobile/c;

.field public static final INVALID_REQUEST:Lcom/adobe/marketing/mobile/c;

.field public static final INVALID_RESPONSE:Lcom/adobe/marketing/mobile/c;

.field public static final NETWORK_ERROR:Lcom/adobe/marketing/mobile/c;

.field public static final SERVER_ERROR:Lcom/adobe/marketing/mobile/c;

.field public static final UNEXPECTED_ERROR:Lcom/adobe/marketing/mobile/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:I

.field private final errorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 3
    const-string v1, "general.unexpected"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/c;->UNEXPECTED_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 13
    const-string v1, "general.callback.timeout"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/c;->CALLBACK_TIMEOUT:Lcom/adobe/marketing/mobile/c;

    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 23
    const-string v1, "general.callback.null"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/c;->CALLBACK_NULL:Lcom/adobe/marketing/mobile/c;

    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 33
    const-string v1, "general.server.error"

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/adobe/marketing/mobile/c;->SERVER_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 43
    const-string v1, "general.network.error"

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/adobe/marketing/mobile/c;->NETWORK_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 51
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 53
    const-string v1, "general.request.invalid"

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/c;->INVALID_REQUEST:Lcom/adobe/marketing/mobile/c;

    .line 61
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 63
    const-string v1, "general.response.invalid"

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/adobe/marketing/mobile/c;->INVALID_RESPONSE:Lcom/adobe/marketing/mobile/c;

    .line 71
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 73
    const-string v1, "general.database.error"

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v0, Lcom/adobe/marketing/mobile/c;->DATABASE_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 82
    new-instance v0, Lcom/adobe/marketing/mobile/c;

    .line 84
    const-string v1, "general.extension.not.initialized"

    .line 86
    const/16 v2, 0xb

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/c;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lcom/adobe/marketing/mobile/c;->EXTENSION_NOT_INITIALIZED:Lcom/adobe/marketing/mobile/c;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/c;->errorName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/adobe/marketing/mobile/c;->errorCode:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adobe/marketing/mobile/c;->errorCode:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/c;->errorName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

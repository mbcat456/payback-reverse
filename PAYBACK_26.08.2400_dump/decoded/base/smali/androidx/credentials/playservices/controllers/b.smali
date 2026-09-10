.class public abstract Landroidx/credentials/playservices/controllers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String;

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String;

.field public static final CREATE_CANCELED:Ljava/lang/String;

.field public static final CREATE_INTERRUPTED:Ljava/lang/String;

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String;

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String;

.field public static final CREATE_UNKNOWN:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/playservices/controllers/a;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String;

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String;

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String;

.field public static final GET_CANCELED:Ljava/lang/String;

.field public static final GET_INTERRUPTED:Ljava/lang/String;

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String;

.field public static final GET_UNKNOWN:Ljava/lang/String;

.field public static final REQUEST_TAG:Ljava/lang/String;

.field public static final RESULT_DATA_TAG:Ljava/lang/String;

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String;

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String;

.field public static final TYPE_TAG:Ljava/lang/String;

.field public static final a:Ljava/util/Set;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "CREATE_INTERRUPTED"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->CREATE_INTERRUPTED:Ljava/lang/String;

    const-string v0, "RESULT_DATA"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->RESULT_DATA_TAG:Ljava/lang/String;

    const-string v0, "GET_NO_CREDENTIALS"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->GET_NO_CREDENTIALS:Ljava/lang/String;

    const-string v0, "CREATE_UNKNOWN"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->CREATE_UNKNOWN:Ljava/lang/String;

    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String;

    const-string v0, "RESULT_RECEIVER"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->RESULT_RECEIVER_TAG:Ljava/lang/String;

    const-string v0, "GET_UNKNOWN"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->GET_UNKNOWN:Ljava/lang/String;

    const-string v0, "CREATE_CANCELED"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->CREATE_CANCELED:Ljava/lang/String;

    const-string v0, "CREATE_PASSWORD"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->CREATE_PASSWORD_TAG:Ljava/lang/String;

    const-string v0, "GET_INTERRUPTED"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->GET_INTERRUPTED:Ljava/lang/String;

    const-string v0, "FAILURE_RESPONSE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->FAILURE_RESPONSE_TAG:Ljava/lang/String;

    const-string v0, "GET_CANCELED_TAG"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->GET_CANCELED:Ljava/lang/String;

    const-string v0, "BEGIN_SIGN_IN"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->BEGIN_SIGN_IN_TAG:Ljava/lang/String;

    const-string v0, "SIGN_IN_INTENT"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->SIGN_IN_INTENT_TAG:Ljava/lang/String;

    const-string v0, "ACTIVITY_REQUEST_CODE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String;

    const-string v0, "EXCEPTION_TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->EXCEPTION_TYPE_TAG:Ljava/lang/String;

    const-string v0, "TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->TYPE_TAG:Ljava/lang/String;

    const-string v0, "EXCEPTION_MESSAGE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->EXCEPTION_MESSAGE_TAG:Ljava/lang/String;

    const-string v0, "REQUEST_TYPE"

    sput-object v0, Landroidx/credentials/playservices/controllers/b;->REQUEST_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 29
    const/4 v0, 0x1

    .line 30
    sput v0, Landroidx/credentials/playservices/controllers/b;->b:I

    .line 32
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "TYPE"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 11
    sget v0, Landroidx/credentials/playservices/controllers/b;->b:I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/ResultReceiver;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 41
    const-string p2, "RESULT_RECEIVER"

    .line 43
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const/high16 p0, 0x10000

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static final b()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroidx/credentials/playservices/controllers/b;->b:I

    .line 8
    return v0
.end method

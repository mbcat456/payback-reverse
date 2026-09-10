.class public Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CARDINAL_JSON_EXCEPTION_ERROR_CODE:I = 0x2972

.field public static final CONFIGURATION_EXCEPTION_ERROR_CODE:I = 0x2778

.field public static final CONTINUE_HTML_CHALLENGE_INVALID_URI_EXCEPTION:I = 0x2978

.field public static final CONTINUE_IO_EXCEPTION:I = 0x2974

.field public static final CONTINUE_JWT_PARSER_EXCEPTION:I = 0x2973

.field public static final CONTINUE_NULL_POINTER_EXCEPTION_ERROR_CODE:I = 0x2979

.field public static final CONTINUE_PROTOCOL_EXCEPTION:I = 0x2977

.field public static final CONTINUE_TIME_EXCEPTION:I = 0x2976

.field public static final CONTINUE_URL_EXCEPTION:I = 0x2975

.field public static final HANDLE_ACTIVITY_RESULT_ERROR:I = 0x29da

.field public static final HANDLE_ACTIVITY_RESULT_MESSAGE:Ljava/lang/String;

.field public static final INIT_DF_PARAMETERS_ERROR_CODE:I = 0x27dc

.field public static final INIT_DF_REQUEST_ERROR_CODE:I = 0x27ea

.field public static final INIT_EMPTY_RESPONSE:I = 0x27eb

.field public static final INIT_IO_EXCEPTION:I = 0x27e4

.field public static final INIT_JWT_PARSER_EXCEPTION:I = 0x27de

.field public static final INIT_PROTOCOL_EXCEPTION:I = 0x27e5

.field public static final INIT_RESPONSE_ERROR_CODE:I = 0x27e6

.field public static final INIT_RESPONSE_ERROR_MESSAGE:Ljava/lang/String;

.field public static final INIT_URL_EXCEPTION:I = 0x27e3

.field public static final NULL_CALLBACK_IN_CHALLENGE_OBSERVER_CODE:I = 0x29db

.field public static final NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE:Ljava/lang/String;

.field public static final OBSERVER_PROGRESS_DIALOG_EXCEPTION_CODE:I = 0x29dd

.field public static final OBSERVER_SEND_RESULT_TO_MERCHANT_EXCEPTION_CODE:I = 0x29dc

.field public static final SDK_APP_ID_PACKAGE_NAME_NOT_FOUND:I = 0x27ec

.field public static final SEND_STEPUP_DATA_INVALID_USER_INPUT_ERROR_CODE:I = 0x29cf

.field public static final SEND_STEPUP_DATA_STARTED_CONTEXT_ERROR_CODE:I = 0x29d8

.field public static final SEND_STEPUP_DATA_STARTED_RESPONSE_ERROR_CODE:I = 0x29ce

.field public static final SEND_STEPUP_DATA_STARTED_SESSION_ID_ERROR_CODE:I = 0x29d7

.field public static final SEND_STEPUP_DATA_STARTED_USER_INPUT_ERROR_CODE:I = 0x29d9

.field public static final SOCKET_TIMEOUT_ERROR_CODE:I = 0x27e8

.field public static final SUBSEQUENT_CRES_INVALID_RUNTIME_EXCEPTION:I = 0x29d1

.field public static final SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE:Ljava/lang/String;

.field private static cca_continue:I = 0x1

.field private static init:I


# instance fields
.field private final configure:Ljava/lang/String;

.field private final getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Exception thrown while handling Activity result \n "

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->HANDLE_ACTIVITY_RESULT_MESSAGE:Ljava/lang/String;

    const-string v0, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->NULL_CALLBACK_IN_CHALLENGE_OBSERVER_MESSAGE:Ljava/lang/String;

    const-string v0, "Cardinal Init Response Error. Missing field :"

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->INIT_RESPONSE_ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "Subsequent CRes Validation fails."

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->SUBSEQUENT_CRES_VALIDATION_ERROR_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const/16 v0, 0x27df

    .line 10
    if-eq p1, v0, :cond_5

    .line 12
    const/16 v0, 0x2979

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/16 v0, 0x29cf

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    const/16 v0, 0x29d1    # 1.5001E-41f

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/16 v0, 0x29da

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x29db

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 35
    packed-switch p1, :pswitch_data_1

    .line 38
    packed-switch p1, :pswitch_data_2

    .line 41
    const-string p1, "Internal Error."

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string p1, "Invalid ACS Payload."

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "Invalid Payload."

    .line 53
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :pswitch_2
    const-string p1, "Payload Validation failed."

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 60
    return-void

    .line 61
    :pswitch_3
    const-string p1, "Invalid Payload passed to Continue."

    .line 63
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string p1, "Invalid Payload passed to Continue: Null or Empty Payload."

    .line 68
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    :pswitch_5
    const-string p1, "Invalid Transaction ID passed to Continue."

    .line 73
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 75
    return-void

    .line 76
    :pswitch_6
    const-string p1, "Invalid Cardinal Validate Receiver."

    .line 78
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :pswitch_7
    const-string p1, "Invalid Transition: An error occurred during Cardinal Init."

    .line 83
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 85
    return-void

    .line 86
    :pswitch_8
    const-string p1, "Invalid Receiver or Interface."

    .line 88
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 90
    return-void

    .line 91
    :pswitch_9
    const-string p1, "Invalid JWT String."

    .line 93
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    :pswitch_a
    const-string p1, "Invalid Cardinal Configuration Parameters: Null."

    .line 98
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 100
    return-void

    .line 101
    :pswitch_b
    const-string p1, "Invalid Activity: Null Activity."

    .line 103
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 105
    return-void

    .line 106
    :pswitch_c
    const-string p1, "Invalid Transition: An error occurred during Cardinal Configure."

    .line 108
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 110
    return-void

    .line 111
    :cond_0
    const-string p1, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    .line 113
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 115
    return-void

    .line 116
    :cond_1
    const-string p1, "Exception thrown while handling Activity result \n "

    .line 118
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 120
    return-void

    .line 121
    :cond_2
    const-string p1, "Subsequent CRes Validation fails."

    .line 123
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 125
    return-void

    .line 126
    :cond_3
    const-string p1, "Invalid Input."

    .line 128
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 130
    return-void

    .line 131
    :cond_4
    const-string p1, "Null pointer exception thrown during payload validation"

    .line 133
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 135
    return-void

    .line 136
    :cond_5
    const-string p1, "SDKRenderType value \'HTML\' is not valid when SDKUIType is set to NATIVE"

    .line 138
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 140
    return-void

    .line 141
    :cond_6
    const-string p1, "Challenge timed out."

    .line 143
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 145
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x27d9
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 38
    :pswitch_data_2
    .packed-switch 0x2969
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 152
    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure()I
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue:I

    .line 3
    or-int/lit8 v1, v0, 0x45

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x45

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->init:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->getInstance:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final init()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->init:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure:Ljava/lang/String;

    .line 5
    xor-int/lit8 v1, v0, 0x75

    .line 7
    and-int/lit8 v2, v0, 0x75

    .line 9
    or-int/2addr v1, v2

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 12
    not-int v2, v2

    .line 13
    or-int/lit8 v0, v0, 0x75

    .line 15
    and-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    and-int v2, v1, v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

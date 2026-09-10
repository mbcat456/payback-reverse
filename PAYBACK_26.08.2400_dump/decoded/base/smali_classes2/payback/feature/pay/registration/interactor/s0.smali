.class public final Lpayback/feature/pay/registration/interactor/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lde/payback/pay/sdk/PayApiErrorType;)Z
    .locals 20

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->USER_EXISTS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 6
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_DECLINED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 8
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->USER_ADDRESS_INFORMATION_AMBIGUOUS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 10
    sget-object v4, Lde/payback/pay/sdk/PayApiErrorType;->USER_PAYMENT_METHOD_INFORMATION_AMBIGUOUS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 12
    sget-object v5, Lde/payback/pay/sdk/PayApiErrorType;->CUSTOMER_ID_MISSING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 14
    sget-object v6, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_COULD_NOT_BE_CREATED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 16
    sget-object v7, Lde/payback/pay/sdk/PayApiErrorType;->ACCESS_TOKEN_COULDNT_BE_RETRIEVED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 18
    sget-object v8, Lde/payback/pay/sdk/PayApiErrorType;->USER_SECRET_DECRYPTION_PROCESS_FAILED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 20
    sget-object v9, Lde/payback/pay/sdk/PayApiErrorType;->CREDIT_CARD_REGISTRATION_DECLINED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 22
    sget-object v10, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_NOT_SUPPORTED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 24
    sget-object v11, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_SEPA_MANDATE_GENERATION_FAILED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 26
    sget-object v12, Lde/payback/pay/sdk/PayApiErrorType;->INVALID_APPLICATION_KEY_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 28
    sget-object v13, Lde/payback/pay/sdk/PayApiErrorType;->MISSING_CONFIRMED_EMAIL_ALIAS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 30
    sget-object v14, Lde/payback/pay/sdk/PayApiErrorType;->USER_DOES_NOT_EXIST_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 32
    sget-object v15, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHODS_IN_AMBIGUOS_STATE_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 34
    sget-object v16, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_CREATION_LIMIT_EXCEEDED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 36
    sget-object v17, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_PENDING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 38
    sget-object v18, Lde/payback/pay/sdk/PayApiErrorType;->BUSINESS_PROCESS_EXECTUION_DENIED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 40
    sget-object v19, Lde/payback/pay/sdk/PayApiErrorType;->USER_PIN_DOES_NOT_EXIST_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 42
    filled-new-array/range {v1 .. v19}, [Lde/payback/pay/sdk/PayApiErrorType;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method

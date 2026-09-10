.class public abstract Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/p;

    .line 8
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 10
    new-instance v1, Landroidx/credentials/exceptions/domerrors/c1;

    .line 12
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/c1;-><init>()V

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 22
    new-instance v1, Landroidx/credentials/exceptions/domerrors/b;

    .line 24
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/b;-><init>()V

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 29
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 34
    new-instance v1, Landroidx/credentials/exceptions/domerrors/i0;

    .line 36
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/i0;-><init>()V

    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 41
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 46
    new-instance v1, Landroidx/credentials/exceptions/domerrors/d;

    .line 48
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/d;-><init>()V

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 53
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 58
    new-instance v1, Landroidx/credentials/exceptions/domerrors/h;

    .line 60
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/h;-><init>()V

    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 65
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 70
    new-instance v1, Landroidx/credentials/exceptions/domerrors/w;

    .line 72
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/w;-><init>()V

    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 77
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 82
    new-instance v1, Landroidx/credentials/exceptions/domerrors/k;

    .line 84
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/k;-><init>()V

    .line 87
    new-instance v8, Lkotlin/Pair;

    .line 89
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 94
    new-instance v1, Landroidx/credentials/exceptions/domerrors/a0;

    .line 96
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/a0;-><init>()V

    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 101
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 106
    new-instance v1, Landroidx/credentials/exceptions/domerrors/e0;

    .line 108
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/e0;-><init>()V

    .line 111
    new-instance v10, Lkotlin/Pair;

    .line 113
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 118
    new-instance v1, Landroidx/credentials/exceptions/domerrors/k0;

    .line 120
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/k0;-><init>()V

    .line 123
    new-instance v11, Lkotlin/Pair;

    .line 125
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 130
    new-instance v1, Landroidx/credentials/exceptions/domerrors/u0;

    .line 132
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/u0;-><init>()V

    .line 135
    new-instance v12, Lkotlin/Pair;

    .line 137
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 142
    new-instance v1, Landroidx/credentials/exceptions/domerrors/y0;

    .line 144
    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/y0;-><init>()V

    .line 147
    new-instance v13, Lkotlin/Pair;

    .line 149
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    const/16 v2, 0xc

    .line 160
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    invoke-static {v1, v0}, Lkotlin/collections/g0;->q(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    .line 170
    sput-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/r;->a:Ljava/util/LinkedHashMap;

    .line 172
    return-void
.end method

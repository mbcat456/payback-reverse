.class public final Landroidx/compose/ui/autofill/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/autofill/r;

.field public static final b:Landroidx/compose/ui/autofill/g;

.field public static final c:Landroidx/compose/ui/autofill/g;

.field public static final d:Landroidx/compose/ui/autofill/g;

.field public static final e:Landroidx/compose/ui/autofill/g;

.field public static final f:Landroidx/compose/ui/autofill/g;

.field public static final g:Landroidx/compose/ui/autofill/g;

.field public static final h:Landroidx/compose/ui/autofill/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/r;->a:Landroidx/compose/ui/autofill/r;

    .line 8
    const-string v0, "username"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/autofill/r;->b:Landroidx/compose/ui/autofill/g;

    .line 16
    const-string v0, "password"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/autofill/r;->c:Landroidx/compose/ui/autofill/g;

    .line 24
    const-string v0, "emailAddress"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/ui/autofill/r;->d:Landroidx/compose/ui/autofill/g;

    .line 32
    const-string v0, "newUsername"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 37
    const-string v0, "newPassword"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 42
    const-string v0, "postalAddress"

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 47
    const-string v0, "postalCode"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 52
    const-string v0, "creditCardNumber"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/compose/ui/autofill/r;->e:Landroidx/compose/ui/autofill/g;

    .line 60
    const-string v0, "creditCardSecurityCode"

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/compose/ui/autofill/r;->f:Landroidx/compose/ui/autofill/g;

    .line 68
    const-string v0, "creditCardExpirationDate"

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/ui/autofill/r;->g:Landroidx/compose/ui/autofill/g;

    .line 76
    const-string v0, "creditCardExpirationMonth"

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 81
    const-string v0, "creditCardExpirationYear"

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 86
    const-string v0, "creditCardExpirationDay"

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 91
    const-string v0, "addressCountry"

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 96
    const-string v0, "addressRegion"

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 101
    const-string v0, "addressLocality"

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 106
    const-string v0, "streetAddress"

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 111
    const-string v0, "extendedAddress"

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 116
    const-string v0, "extendedPostalCode"

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 121
    const-string v0, "personName"

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 126
    const-string v0, "personGivenName"

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 131
    const-string v0, "personFamilyName"

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 136
    const-string v0, "personMiddleName"

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 141
    const-string v0, "personMiddleInitial"

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 146
    const-string v0, "personNamePrefix"

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 151
    const-string v0, "personNameSuffix"

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 156
    const-string v0, "phoneNumber"

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/compose/ui/autofill/r;->h:Landroidx/compose/ui/autofill/g;

    .line 164
    const-string v0, "phoneNumberDevice"

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 169
    const-string v0, "phoneCountryCode"

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 174
    const-string v0, "phoneNational"

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 179
    const-string v0, "gender"

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 184
    const-string v0, "birthDateFull"

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 189
    const-string v0, "birthDateDay"

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 194
    const-string v0, "birthDateMonth"

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 199
    const-string v0, "birthDateYear"

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 204
    const-string v0, "smsOTPCode"

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eb;->a(Ljava/lang/String;)Landroidx/compose/ui/autofill/g;

    .line 209
    return-void
.end method

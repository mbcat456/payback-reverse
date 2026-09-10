.class public final Lcom/google/android/libraries/identity/googleid/b;
.super Landroidx/credentials/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE:Ljava/lang/String;

.field public static final Companion:Lcom/google/android/libraries/identity/googleid/a;

.field public static final TYPE_GOOGLE_ID_TOKEN_CREDENTIAL:Ljava/lang/String;

.field public static final TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    sput-object v0, Lcom/google/android/libraries/identity/googleid/b;->TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    sput-object v0, Lcom/google/android/libraries/identity/googleid/b;->BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    sput-object v0, Lcom/google/android/libraries/identity/googleid/b;->TYPE_GOOGLE_ID_TOKEN_CREDENTIAL:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/libraries/identity/googleid/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/identity/googleid/b;->Companion:Lcom/google/android/libraries/identity/googleid/a;

    .line 8
    return-void
.end method

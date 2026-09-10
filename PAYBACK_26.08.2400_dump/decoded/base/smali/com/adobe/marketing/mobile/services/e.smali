.class public abstract Lcom/adobe/marketing/mobile/services/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INVALID_FORMAT:Ljava/lang/String;

.field public static final UNEXPECTED_EMPTY_VALUE:Ljava/lang/String;

.field public static final UNEXPECTED_NULL_VALUE:Ljava/lang/String;

.field public static final a:Lcom/adobe/marketing/mobile/LoggingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Unexpected Empty Value"

    sput-object v0, Lcom/adobe/marketing/mobile/services/e;->UNEXPECTED_EMPTY_VALUE:Ljava/lang/String;

    const-string v0, "Unexpected Null Value"

    sput-object v0, Lcom/adobe/marketing/mobile/services/e;->UNEXPECTED_NULL_VALUE:Ljava/lang/String;

    const-string v0, "Invalid Format"

    sput-object v0, Lcom/adobe/marketing/mobile/services/e;->INVALID_FORMAT:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->ERROR:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    iget v0, v0, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 15
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->ERROR:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 17
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    iget v0, v0, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 15
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 17
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

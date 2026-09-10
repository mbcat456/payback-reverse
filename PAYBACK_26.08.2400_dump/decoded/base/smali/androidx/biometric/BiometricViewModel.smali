.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private mAuthenticationCallbackProvider:Landroidx/biometric/e;

.field private mAuthenticationError:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mAuthenticationHelpMessage:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mAuthenticationResult:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mCanceledFrom:I

.field private mCancellationSignalProvider:Landroidx/biometric/e0;

.field private mClientCallback:Landroidx/biometric/u;

.field private mClientExecutor:Ljava/util/concurrent/Executor;

.field private mCryptoObject:Landroidx/biometric/w;

.field private mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mFingerprintDialogPreviousState:I

.field private mFingerprintDialogState:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mIsAwaitingResult:Z

.field private mIsConfirmingDeviceCredential:Z

.field private mIsDelayingPrompt:Z

.field private mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mIsFingerprintDialogDismissedInstantly:Z

.field private mIsIgnoringCancel:Z

.field private mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private mIsPromptShowing:Z

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonTextOverride:Ljava/lang/CharSequence;

.field private mPromptInfo:Landroidx/biometric/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 12
    return-void
.end method

.method private static updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/v0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getAllowedAuthenticators()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/w;

    .line 7
    iget v0, v0, Landroidx/biometric/x;->e:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    const/16 p0, 0xf

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0xff

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getAuthenticationCallbackProvider()Landroidx/biometric/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/biometric/e;

    .line 7
    new-instance v1, Landroidx/biometric/b0;

    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/b0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/e;-><init>(Landroidx/biometric/b0;)V

    .line 15
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/e;

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/e;

    .line 19
    return-object p0
.end method

.method public getAuthenticationError()Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public getAuthenticationHelpMessage()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public getAuthenticationResult()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public getCanceledFrom()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 3
    return p0
.end method

.method public getCancellationSignalProvider()Landroidx/biometric/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/biometric/e0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/e0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/e0;

    .line 14
    return-object p0
.end method

.method public getClientCallback()Landroidx/biometric/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/biometric/a0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/u;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/u;

    .line 14
    return-object p0
.end method

.method public getClientExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroidx/biometric/n;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/biometric/n;-><init>(I)V

    .line 12
    return-object p0
.end method

.method public getCryptoObject()Landroidx/biometric/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/w;

    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFingerprintDialogHelpMessage()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public getFingerprintDialogPreviousState()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 3
    return p0
.end method

.method public getFingerprintDialogState()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public getInferredAuthenticationResultType()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0x7fff

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/biometric/c0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/c0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    return-object p0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/biometric/x;->c:Ljava/lang/CharSequence;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public isAuthenticationFailurePending()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public isAwaitingResult()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 3
    return p0
.end method

.method public isConfirmationRequired()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroidx/biometric/x;->d:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isConfirmingDeviceCredential()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 3
    return p0
.end method

.method public isDelayingPrompt()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 3
    return p0
.end method

.method public isFingerprintDialogCancelPending()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public isFingerprintDialogDismissedInstantly()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 3
    return p0
.end method

.method public isIgnoringCancel()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 3
    return p0
.end method

.method public isNegativeButtonPressPending()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 14
    return-object p0
.end method

.method public isPromptShowing()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 3
    return p0
.end method

.method public resetClientCallback()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/u;

    .line 4
    return-void
.end method

.method public setAuthenticationError(Landroidx/biometric/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setAuthenticationFailurePending(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setAuthenticationHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setAuthenticationResult(Landroidx/biometric/v;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setAwaitingResult(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 3
    return-void
.end method

.method public setCanceledFrom(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 3
    return-void
.end method

.method public setClientCallback(Landroidx/biometric/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/u;

    .line 3
    return-void
.end method

.method public setClientExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public setConfirmingDeviceCredential(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 3
    return-void
.end method

.method public setCryptoObject(Landroidx/biometric/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/w;

    .line 3
    return-void
.end method

.method public setDelayingPrompt(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 3
    return-void
.end method

.method public setFingerprintDialogCancelPending(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setFingerprintDialogDismissedInstantly(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 3
    return-void
.end method

.method public setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setFingerprintDialogPreviousState(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 3
    return-void
.end method

.method public setFingerprintDialogState(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setIgnoringCancel(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 3
    return-void
.end method

.method public setNegativeButtonPressPending(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/v0;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/v0;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setPromptInfo(Landroidx/biometric/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/x;

    .line 3
    return-void
.end method

.method public setPromptShowing(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 3
    return-void
.end method

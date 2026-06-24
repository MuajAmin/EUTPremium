.class public Lcom/hcaptcha/sdk/HCaptchaException;
.super Ljava/lang/Exception;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaException;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "hCaptchaError is marked non-null but is null"

    .line 12
    .line 13
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget p1, v0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1, p1}, Lsp0;->c(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "Unknown error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p0, "Error handling verify parameters"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string p0, "Insecure resource requested"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string p0, "Invalid custom theme"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string p0, "Rate Limited"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p0, "Challenge Closed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string p0, "Token Timeout"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string p0, "Session Timeout"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string p0, "hCaptcha client encountered an internal error"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const-string p0, "Challenge encountered error on setup"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    const-string p0, "Invalid data is not accepted by endpoints"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_b
    const-string p0, "No internet connection"

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    iget v1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lsp0;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaException(hCaptchaError="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->s:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "ERROR"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "VERIFY_PARAMS_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "INSECURE_HTTP_REQUEST_ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "INVALID_CUSTOM_THEME"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "RATE_LIMITED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "CHALLENGE_CLOSED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "TOKEN_TIMEOUT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "SESSION_TIMEOUT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "INTERNAL_ERROR"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "CHALLENGE_ERROR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "INVALID_DATA"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v1, "NETWORK_ERROR"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", message="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

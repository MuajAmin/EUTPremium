.class public final enum Lcom/hcaptcha/sdk/HCaptchaOrientation;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaOrientation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum x:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field public static final synthetic y:[Lcom/hcaptcha/sdk/HCaptchaOrientation;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "portrait"

    .line 5
    .line 6
    const-string v3, "PORTRAIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->x:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 12
    .line 13
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "landscape"

    .line 17
    .line 18
    const-string v4, "LANDSCAPE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/hcaptcha/sdk/HCaptchaOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->y:[Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->y:[Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzc2;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

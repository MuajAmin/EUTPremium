.class public abstract synthetic Lpg5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static bridge synthetic A(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityTdscdma;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellInfoNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellConnectionStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellInfoTdscdma;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellConnectionStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellIdentityNr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityTdscdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/role/RoleManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Landroid/telephony/CellInfoNr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Landroid/telephony/CellInfoTdscdma;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

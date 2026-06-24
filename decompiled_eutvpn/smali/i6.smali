.class public final Li6;
.super Lf10;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public getAdSizes()[Lo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->g:[Lo6;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->h:Lbq;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lf55;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->c:Lf55;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lg55;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->j:Lg55;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lo6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltq7;->d([Lo6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lbq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq7;->e(Lbq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltq7;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhq6;->w2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lg55;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iput-object p1, p0, Ltq7;->j:Lg55;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj88;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lj88;-><init>(Lg55;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lhq6;->z3(Lj88;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

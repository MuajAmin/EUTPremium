.class public final Lnl9;
.super Len7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls38;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILsp7;)V
    .locals 0

    .line 1
    iput p1, p0, Lnl9;->y:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Len7;-><init>(Lsp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lsp7;
    .locals 2

    .line 1
    iget v0, p0, Lnl9;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Len7;->c()Lsp7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Len7;->x:Lsp7;

    .line 12
    .line 13
    check-cast v0, Ldo7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsp7;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Len7;->x:Lsp7;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ldo7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ldo7;

    .line 27
    .line 28
    iget-object v0, v1, Ldo7;->zzb:Ltk7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltk7;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Len7;->c()Lsp7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ldo7;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lu47;
    .locals 2

    .line 1
    iget v0, p0, Lnl9;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Len7;->d()Lu47;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Len7;->x:Lsp7;

    .line 12
    .line 13
    check-cast v0, Ldo7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsp7;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Len7;->x:Lsp7;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ldo7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ldo7;

    .line 27
    .line 28
    iget-object v0, v1, Ldo7;->zzb:Ltk7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltk7;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Len7;->c()Lsp7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ldo7;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lnl9;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Len7;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Len7;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Len7;->x:Lsp7;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ldo7;

    .line 17
    .line 18
    iget-object v0, v0, Ldo7;->zzb:Ltk7;

    .line 19
    .line 20
    sget-object v1, Ltk7;->c:Ltk7;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Ldo7;

    .line 25
    .line 26
    iget-object v0, p0, Ldo7;->zzb:Ltk7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltk7;->b()Ltk7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldo7;->zzb:Ltk7;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

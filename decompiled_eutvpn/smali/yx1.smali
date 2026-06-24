.class public final Lyx1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Ls13;


# direct methods
.method public synthetic constructor <init>(ZLs13;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyx1;->A:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyx1;->B:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyx1;->C:Ls13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyx1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyx1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyx1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyx1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyx1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyx1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lyx1;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyx1;

    .line 7
    .line 8
    iget-object v0, p0, Lyx1;->C:Ls13;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, Lyx1;->B:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lyx1;-><init>(ZLs13;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lyx1;

    .line 18
    .line 19
    iget-object v0, p0, Lyx1;->C:Ls13;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Lyx1;->B:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lyx1;-><init>(ZLs13;Lso0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyx1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyx1;->B:Z

    .line 6
    .line 7
    iget-object p0, p0, Lyx1;->C:Ls13;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lg64;->x:Lg64;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lg64;->y:Lg64;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lcy1;->n(Ls13;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

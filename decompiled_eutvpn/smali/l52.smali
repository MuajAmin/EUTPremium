.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lm52;


# direct methods
.method public synthetic constructor <init>(Lm52;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll52;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ll52;->x:Lm52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll52;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ll52;->x:Lm52;

    .line 4
    .line 5
    check-cast p1, Lbx4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lm52;

    .line 14
    .line 15
    iget-object p1, p1, Lm52;->L:Lea5;

    .line 16
    .line 17
    iput-object p1, p0, Lm52;->K:Lea5;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lm52;

    .line 26
    .line 27
    iget-object p0, p0, Lm52;->L:Lea5;

    .line 28
    .line 29
    iget-object v0, p1, Lm52;->K:Lea5;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, Lm52;->K:Lea5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm52;->R0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lax4;->x:Lax4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

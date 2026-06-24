.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ltv0;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ltv0;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p4, p0, Lut0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lut0;->x:Ltv0;

    .line 4
    .line 5
    iput-object p2, p0, Lut0;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Lut0;->z:Ls13;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lut0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lut0;->z:Ls13;

    .line 6
    .line 7
    iget-object v3, p0, Lut0;->y:Ls13;

    .line 8
    .line 9
    iget-object p0, p0, Lut0;->x:Ltv0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltv0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Ltv0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

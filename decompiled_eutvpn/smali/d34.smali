.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Le34;


# direct methods
.method public synthetic constructor <init>(Le34;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld34;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ld34;->x:Le34;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld34;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ld34;->x:Le34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le34;->z:Ldj8;

    .line 9
    .line 10
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvf2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le34;->z:Ldj8;

    .line 16
    .line 17
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwq4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Le34;->z:Ldj8;

    .line 23
    .line 24
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvf2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

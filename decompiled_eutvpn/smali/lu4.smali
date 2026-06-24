.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p5, p0, Llu4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llu4;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Llu4;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Llu4;->z:Ls13;

    .line 8
    .line 9
    iput-object p4, p0, Llu4;->A:Ls13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llu4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Llu4;->A:Ls13;

    .line 9
    .line 10
    iget-object v5, p0, Llu4;->z:Ls13;

    .line 11
    .line 12
    iget-object v6, p0, Llu4;->y:Ls13;

    .line 13
    .line 14
    iget-object p0, p0, Llu4;->x:Ls13;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

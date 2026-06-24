.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lmd3;


# direct methods
.method public synthetic constructor <init>(Lmd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv64;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lv64;->x:Lmd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv64;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lv64;->x:Lmd3;

    .line 6
    .line 7
    check-cast p1, Lxh3;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmd3;->g()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, p2

    .line 26
    invoke-virtual {p0, v0}, Lmd3;->h(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxh3;->a()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lmd3;->g()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v0, p2

    .line 38
    invoke-virtual {p0, v0}, Lmd3;->h(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxh3;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

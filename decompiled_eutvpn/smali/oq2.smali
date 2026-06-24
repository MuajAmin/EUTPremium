.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldp1;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldp1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Loq2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Loq2;->x:Ldp1;

    .line 4
    .line 5
    iput-object p2, p0, Loq2;->y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loq2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Loq2;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Loq2;->x:Ldp1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

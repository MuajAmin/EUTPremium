.class public final synthetic Lhp7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldc6;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp7;->b:Ldc6;

    .line 4
    .line 5
    iput-object p2, p0, Lhp7;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp7;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lhp7;->b:Ldc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldc6;->b:Lwb6;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lwb6;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldc6;->b:Lwb6;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lwb6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

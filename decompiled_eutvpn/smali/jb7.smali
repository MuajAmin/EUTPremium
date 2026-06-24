.class public final Ljb7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lzb7;

.field public final d:Lof9;


# direct methods
.method public constructor <init>(Lof9;Lxf9;Lzb7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->d:Lof9;

    iput-object p2, p0, Ljb7;->b:Lxf9;

    iput-object p3, p0, Ljb7;->c:Lzb7;

    return-void
.end method

.method public constructor <init>(Lof9;Lzb7;Lof9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljb7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb7;->b:Lxf9;

    .line 8
    .line 9
    iput-object p2, p0, Ljb7;->c:Lzb7;

    .line 10
    .line 11
    iput-object p3, p0, Ljb7;->d:Lof9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljb7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb7;->d:Lof9;

    .line 4
    .line 5
    iget-object v2, p0, Ljb7;->c:Lzb7;

    .line 6
    .line 7
    iget-object p0, p0, Ljb7;->b:Lxf9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loo7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzb7;->a()Lb38;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lho7;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lho7;-><init>(Loo7;Lb38;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    check-cast p0, Lh47;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh47;->a()Lx45;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Lzb7;->a()Lb38;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lib7;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v0, p0, v1}, Lib7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

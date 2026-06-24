.class public final Lt88;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lne7;
.implements Lyr8;
.implements Lpk4;


# static fields
.field public static final x:Lt88;


# instance fields
.field public s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt88;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt88;->x:Lt88;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt88;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lhk6;->h:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt88;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lbm9;->f(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lgs9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lrw9;

    .line 4
    .line 5
    iget-object p0, p0, Lt88;->s:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Leo9;

    .line 8
    .line 9
    sget-object v2, Lyl;->a:Lxl;

    .line 10
    .line 11
    sget-object v3, Lzr1;->c:Lzr1;

    .line 12
    .line 13
    sget-object v4, Lzl9;->a:Lb52;

    .line 14
    .line 15
    invoke-direct {v1, p0, v4, v2, v3}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrw9;-><init>(Leo9;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqc7;

    .line 2
    .line 3
    iget-object p0, p0, Lt88;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqc7;->E(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laq7;

    .line 2
    .line 3
    sget-object p1, Lhk6;->j:Ln66;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lt88;->s:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lbm9;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lx44;


# instance fields
.field public s:Z

.field public final synthetic x:Lg94;


# direct methods
.method public constructor <init>(Lg94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd;->x:Lg94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw44;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljd;->x:Lg94;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljd;->s:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

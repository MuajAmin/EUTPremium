.class public final Leo1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lfo1;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lfo1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1;->s:Lfo1;

    .line 5
    .line 6
    iput-object p2, p0, Leo1;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

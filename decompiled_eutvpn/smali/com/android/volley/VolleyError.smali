.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Liu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Liu7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/volley/VolleyError;->s:Liu7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/volley/VolleyError;->s:Liu7;

    return-void
.end method

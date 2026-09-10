package de.payback.app;

public class ProtectedApp$ProtectedApp$App extends android.content.BroadcastReceiver {
    @Override 
    public void onReceive(android.content.Context context, android.content.Intent intent) {
        switch (intent.getAction()) {
            case "android.intent.action.PACKAGE_ADDED":
                if (intent.getDataString().startsWith("package:")) {
                    de.payback.app.ProtectedApp$ProtectedApp$f.a(intent.getDataString().substring("package:".length()));
                    break;
                }
                break;
        }
    }
}

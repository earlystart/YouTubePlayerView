package com.earlystart.webview;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.*;
import android.util.DisplayMetrics;
import android.os.Handler;
import android.widget.RelativeLayout;
import android.view.*;
import android.view.ViewGroup.LayoutParams;
import android.app.Dialog;

public class WebviewBridge {
    
    static WebView myWeb;
    static Dialog dialog;
    public void openVideoIntro( final Activity activity, final float tileManhinh)
    {
        Handler handler = new Handler( activity.getBaseContext().getMainLooper() );
        handler.post(new Runnable() {
            @Override
            public void run() {
                Log.e("MSG: ", "vao day roi");
                
                RelativeLayout layout = new RelativeLayout ( activity );
                layout.setGravity ( Gravity.CENTER );
                
                myWeb = new WebView(activity.getBaseContext());
                WebSettings webSettings = myWeb.getSettings();
                webSettings.setJavaScriptEnabled(true);
                DisplayMetrics dm = new DisplayMetrics();
                activity.getWindowManager().getDefaultDisplay().getMetrics(dm);                
                float width=dm.widthPixels/tileManhinh;
                float height=dm.heightPixels/tileManhinh;
                
                String url = "http://daybehoc.com/monkey_android.php?w="+width+"&h="+height;
                
                Log.e("Load URL: ", url);
                myWeb.loadUrl(url);
                
                android.widget.RelativeLayout.LayoutParams layoutParam = new RelativeLayout.LayoutParams ( LayoutParams.FILL_PARENT, LayoutParams.FILL_PARENT );
                layoutParam.addRule(RelativeLayout.CENTER_IN_PARENT);
                layout.addView (myWeb, layoutParam);
                
                activity.setContentView(layout);
//                dialog = new Dialog(activity, android.R.style.Theme_Black_NoTitleBar_Fullscreen);
//                dialog.setContentView(layout);
//                dialog.setCancelable(false);
//                dialog.show();
                
            }
        });
    }
    
}
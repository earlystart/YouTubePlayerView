package com.earlystart.youtube;
import com.apportable.activity.VerdeActivity;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.youtube.player.YouTubeBaseActivity;
import com.google.android.youtube.player.YouTubeInitializationResult;
import com.google.android.youtube.player.YouTubePlayer;
import com.google.android.youtube.player.YouTubePlayer.Provider;
import com.google.android.youtube.player.YouTubePlayerView;
import android.app.Activity;
import android.util.Log;
import android.os.Handler;
import android.widget.RelativeLayout;
import android.view.*;
import android.view.ViewGroup.LayoutParams;
import static android.content.pm.ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE;

public class YoutubeView extends YouTubeBaseActivity implements YouTubePlayer.OnInitializedListener {
    public static final String API_KEY = "AIzaSyBYH_WDF_gyMPwZGqNXszyk_cp3s1-oO0I";
    public static final String VIDEO_ID = "dQ1NYmyBClQ";
    private static final String TAG = "MSG";
    static YouTubePlayerView youTubePlayerView;    
    
    public void openVideoIntro( final Activity activity)
    {
        Handler handler = new Handler( activity.getBaseContext().getMainLooper() );
        handler.post(new Runnable() {
            @Override
            public void run() {
                Log.e(TAG, "==> vao ham openVideoIntro");
                
                youTubePlayerView = new YouTubePlayerView(YoutubeView.this);//die here
                youTubePlayerView.initialize(API_KEY, YoutubeView.this);
                
//                youTubePlayerView = new YouTubePlayerView(VerdeActivity.getActivity());
//                youTubePlayerView.initialize(API_KEY, VerdeActivity.getActivity());
                
                setRequestedOrientation(SCREEN_ORIENTATION_LANDSCAPE);
                RelativeLayout layout = new RelativeLayout ( activity );
                layout.setGravity ( Gravity.CENTER );
                android.widget.RelativeLayout.LayoutParams layoutParam = new RelativeLayout.LayoutParams ( LayoutParams.FILL_PARENT, LayoutParams.FILL_PARENT );
                layoutParam.addRule(RelativeLayout.CENTER_IN_PARENT);
                activity.setContentView(layout);
                
            }
        });
    }
    
    @Override
    public void onInitializationFailure(Provider provider, YouTubeInitializationResult result) {
        Toast.makeText(this, "Failured to Initialize!", Toast.LENGTH_LONG).show();
    }
    
    @Override
    public void onInitializationSuccess(Provider provider, YouTubePlayer player, boolean wasRestored) {
        /** Start buffering **/
        if (!wasRestored) {
            player.cueVideo(VIDEO_ID);
            player.setFullscreen(true);
        }
    }
    
}
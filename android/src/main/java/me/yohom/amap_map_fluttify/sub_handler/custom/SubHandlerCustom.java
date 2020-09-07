//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify.sub_handler.custom;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;

import com.amap.api.maps.AMap;
import com.amap.api.maps.model.Marker;

import java.util.HashMap;
import java.util.Map;

import io.flutter.plugin.common.BinaryMessenger;
import me.yohom.amap_map_fluttify.AmapMapFluttifyPlugin.Handler;
import me.yohom.amap_map_fluttify.sub_handler.custom.tile_provider.UrlTileProviderImpl;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getSTACK;

@SuppressWarnings("ALL")
public class SubHandlerCustom {
    public static Map<String, Handler> getSubHandler(BinaryMessenger messenger, Activity activity) {
        return new HashMap<String, Handler>() {{
            put("com.amap.api.maps.AMap::setInfoWindowAdapterX", (__args__, __methodResult__) -> {
                // ref
                com.amap.api.maps.AMap __this__ = (com.amap.api.maps.AMap) ((Map<String, Object>) __args__).get("__this__");

                // invoke native method
                try {
                    __this__.setInfoWindowAdapter(new AMap.InfoWindowAdapter() {
                        @Override
                        public View getInfoWindow(Marker marker) {
                            Bitmap bitmap = (Bitmap) getSTACK().get("infoWindow");
                            ImageView view = new ImageView(activity);
                            view.setBackgroundColor(Color.TRANSPARENT);
                            view.setImageBitmap(bitmap);

                            // 调用完成后清空栈
                            getSTACK().clear();
                            return view;
                        }

                        @Override
                        public View getInfoContents(Marker marker) {
                            return null;
                        }
                    });
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    __methodResult__.error(throwable.getMessage(), null, null);
                    return;
                }

                // convert result to jsonable result
                String jsonableResult = "success";

                __methodResult__.success(jsonableResult);
            });
            put("com.amap.api.maps.model.UrlTileProviderX::create", (__rawArgs__, __methodResult__) -> {
                Map<String, Object> __args__ = (Map<String, Object>) __rawArgs__;

                final int width = (int) __args__.get("width");
                final int height = (int) __args__.get("height");
                final String urlTemplate = (String) __args__.get("urlTemplate");

                try {
                    final UrlTileProviderImpl provider = new UrlTileProviderImpl(width, height, urlTemplate);

                    getHEAP().put(String.valueOf(System.identityHashCode(provider)), provider);
                    __methodResult__.success(System.identityHashCode(provider));
                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    __methodResult__.error(throwable.getMessage(), null, null);
                    return;
                }
            });
            put("ObjectFactory::createcom_amap_api_maps_model_Gradient__intArray__floatArrayX", (__args__, __methodResult__) -> {
                if (getEnableLog()) {
                    Log.d("ObjectFactory", "创建对象: com_amap_api_maps_model_Gradient__intArray__floatArray");
                }

                // args
                // jsonable arg
                int[] var1 = (int[]) ((Map<String, Object>) __args__).get("var1");
                // jsonable arg
                double[] var2 = (double[]) ((Map<String, Object>) __args__).get("var2");

                float[] stopList = new float[var2.length];
                for (int i = 0; i < var2.length; i++) {
                    stopList[i] = (float) var2[i];
                }

                // create target object
                com.amap.api.maps.model.Gradient __obj__ = new com.amap.api.maps.model.Gradient(var1, stopList);
                getHEAP().put(String.valueOf(System.identityHashCode(__obj__)), __obj__);

                // print current HEAP
                if (getEnableLog()) {
                    Log.d("ObjectFactory", "HEAP: " + getHEAP());
                }

                __methodResult__.success(System.identityHashCode(__obj__));
            });
        }};
    }
}

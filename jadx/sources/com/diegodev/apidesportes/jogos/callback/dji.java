package com.diegodev.apidesportes.jogos.callback;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class dji {
    public static String ept(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            IvParameterSpec ivParameterSpec = new IvParameterSpec("XoneDevRebrand!n".getBytes(charset));
            SecretKeySpec secretKeySpec = new SecretKeySpec("XoneDevRebrand!n".getBytes(charset), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher.doFinal(str.getBytes(charset));
            StringBuilder sb = new StringBuilder();
            for (byte b6 : bArrDoFinal) {
                sb.append(String.format("%02x", Byte.valueOf(b6)));
            }
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }
}

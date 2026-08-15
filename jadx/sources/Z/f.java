package Z;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends R1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f4480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f4481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4482f = true;

    public f(TextView textView) {
        this.f4480d = textView;
        this.f4481e = new d(textView);
    }

    @Override // R1.b
    public final void C(boolean z5) {
        if (z5) {
            N();
        }
    }

    @Override // R1.b
    public final void D(boolean z5) {
        this.f4482f = z5;
        N();
        TextView textView = this.f4480d;
        textView.setFilters(j(textView.getFilters()));
    }

    public final void N() {
        TextView textView = this.f4480d;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f4482f) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f4487p;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // R1.b
    public final InputFilter[] j(InputFilter[] inputFilterArr) {
        if (!this.f4482f) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof d) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (sparseArray.indexOfKey(i6) < 0) {
                    inputFilterArr2[i5] = inputFilterArr[i6];
                    i5++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i7 = 0;
        while (true) {
            d dVar = this.f4481e;
            if (i7 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i7] == dVar) {
                return inputFilterArr;
            }
            i7++;
        }
    }
}

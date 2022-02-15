; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5069 x i64] zeroinitializer, align 16
@b = global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = global [5069 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@l = global [5069 x i32] zeroinitializer, align 16
@r = global [5069 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %19 = alloca i32
  store i32 -1417716979, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %410
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1417716979, label %25
    i32 -2009196192, label %30
    i32 -1859912494, label %34
    i32 1642235893, label %37
    i32 834053226, label %38
    i32 -1667134650, label %43
    i32 142444511, label %54
    i32 -2138797037, label %57
    i32 1393581982, label %58
    i32 785251402, label %63
    i32 -764882464, label %64
    i32 1852493026, label %69
    i32 -388514450, label %76
    i32 -1479725782, label %79
    i32 353477888, label %80
    i32 1884334182, label %83
    i32 384365235, label %84
    i32 -1047584602, label %89
    i32 633636752, label %90
    i32 313601871, label %95
    i32 -1693654110, label %96
    i32 -652124557, label %100
    i32 933968922, label %119
    i32 -200410662, label %122
    i32 -784210575, label %132
    i32 -1253593815, label %138
    i32 90404446, label %141
    i32 -1450822463, label %142
    i32 701413283, label %146
    i32 1967892969, label %155
    i32 -979367114, label %157
    i32 -1670868724, label %161
    i32 2127512317, label %162
    i32 -591703536, label %166
    i32 2115137794, label %185
    i32 -832089803, label %188
    i32 -435802624, label %198
    i32 -1634892465, label %204
    i32 -1991299318, label %207
    i32 -1897723994, label %208
    i32 1226811621, label %212
    i32 -1658250296, label %220
    i32 299381869, label %221
    i32 1648210014, label %226
    i32 85443945, label %305
    i32 -471844722, label %308
    i32 28013798, label %309
    i32 -1157624111, label %312
    i32 -484629596, label %313
    i32 1924087721, label %318
    i32 1060997892, label %319
    i32 -1443363068, label %324
    i32 -801160748, label %360
    i32 -386439329, label %363
    i32 -180217339, label %364
    i32 30178784, label %367
    i32 -1103291373, label %368
    i32 1256071773, label %373
    i32 1406933041, label %375
    i32 -582963254, label %380
    i32 949768154, label %400
    i32 229699611, label %403
    i32 1000043302, label %404
    i32 1184397579, label %407
  ]

; <label>:24:                                     ; preds = %22
  br label %410

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2009196192, i32 1642235893
  store i32 %29, i32* %19
  br label %410

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %32
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %33)
  store i32 -1859912494, i32* %19
  br label %410

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1417716979, i32* %19
  br label %410

; <label>:37:                                     ; preds = %22
  store i32 2, i32* %3, align 4
  store i32 834053226, i32* %19
  br label %410

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1667134650, i32 -2138797037
  store i32 %42, i32* %19
  br label %410

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  store i32 142444511, i32* %19
  br label %410

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 834053226, i32* %19
  br label %410

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1393581982, i32* %19
  br label %410

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 785251402, i32 1884334182
  store i32 %62, i32* %19
  br label %410

; <label>:63:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -764882464, i32* %19
  br label %410

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1852493026, i32 -1479725782
  store i32 %68, i32* %19
  br label %410

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [269 x i32], [269 x i32]* %72, i64 0, i64 %74
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %75)
  store i32 -388514450, i32* %19
  br label %410

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -764882464, i32* %19
  br label %410

; <label>:79:                                     ; preds = %22
  store i32 353477888, i32* %19
  br label %410

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1393581982, i32* %19
  br label %410

; <label>:83:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 384365235, i32* %19
  br label %410

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1047584602, i32 -1157624111
  store i32 %88, i32* %19
  br label %410

; <label>:89:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 633636752, i32* %19
  br label %410

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 313601871, i32 90404446
  store i32 %94, i32* %19
  br label %410

; <label>:95:                                     ; preds = %22
  store i32 -1693654110, i32* %19
  br label %410

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @tp, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -652124557, i32 933968922
  store i32 %99, i32* %19
  store i1 false, i1* %20
  br label %410

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @tp, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [269 x i32], [269 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [269 x i32], [269 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %110, %117
  store i32 933968922, i32* %19
  store i1 %118, i1* %20
  br label %410

; <label>:119:                                    ; preds = %22
  %120 = load i1, i1* %20
  %121 = select i1 %120, i32 -200410662, i32 -784210575
  store i32 %121, i32* %19
  br label %410

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* @tp, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* @tp, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  store i32 -1693654110, i32* %19
  br label %410

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @tp, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @tp, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -1253593815, i32* %19
  br label %410

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 633636752, i32* %19
  br label %410

; <label>:141:                                    ; preds = %22
  store i32 -1450822463, i32* %19
  br label %410

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @tp, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 701413283, i32 1967892969
  store i32 %145, i32* %19
  br label %410

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @tp, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* @tp, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  store i32 -1450822463, i32* %19
  br label %410

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @n, align 4
  store i32 %156, i32* %8, align 4
  store i32 -979367114, i32* %19
  br label %410

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1670868724, i32 -1991299318
  store i32 %160, i32* %19
  br label %410

; <label>:161:                                    ; preds = %22
  store i32 2127512317, i32* %19
  br label %410

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @tp, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -591703536, i32 2115137794
  store i32 %165, i32* %19
  store i1 false, i1* %21
  br label %410

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @tp, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [269 x i32], [269 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [269 x i32], [269 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %176, %183
  store i32 2115137794, i32* %19
  store i1 %184, i1* %21
  br label %410

; <label>:185:                                    ; preds = %22
  %186 = load i1, i1* %21
  %187 = select i1 %186, i32 -832089803, i32 -435802624
  store i32 %187, i32* %19
  br label %410

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* @tp, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* @tp, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  store i32 2127512317, i32* %19
  br label %410

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* @tp, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @tp, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  store i32 -1634892465, i32* %19
  br label %410

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  store i32 -979367114, i32* %19
  br label %410

; <label>:207:                                    ; preds = %22
  store i32 -1897723994, i32* %19
  br label %410

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @tp, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1226811621, i32 -1658250296
  store i32 %211, i32* %19
  br label %410

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @tp, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* @tp, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  store i32 -1897723994, i32* %19
  br label %410

; <label>:220:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 299381869, i32* %19
  br label %410

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1648210014, i32 -471844722
  store i32 %225, i32* %19
  br label %410

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %9, align 4
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [269 x i32], [269 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5069 x i64], [5069 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, %244
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [269 x i32], [269 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5069 x i64], [5069 x i64]* %263, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %268, %260
  store i64 %269, i64* %267, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [269 x i32], [269 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5069 x i64], [5069 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %285, %277
  store i64 %286, i64* %284, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [269 x i32], [269 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5069 x i64], [5069 x i64]* %298, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, %294
  store i64 %304, i64* %302, align 8
  store i32 85443945, i32* %19
  br label %410

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  store i32 299381869, i32* %19
  br label %410

; <label>:308:                                    ; preds = %22
  store i32 28013798, i32* %19
  br label %410

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  store i32 384365235, i32* %19
  br label %410

; <label>:312:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -484629596, i32* %19
  br label %410

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 1924087721, i32 30178784
  store i32 %317, i32* %19
  br label %410

; <label>:318:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 1060997892, i32* %19
  br label %410

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -1443363068, i32 -386439329
  store i32 %323, i32* %19
  br label %410

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5069 x i64], [5069 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5069 x i64], [5069 x i64]* %335, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %332, %340
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5069 x i64], [5069 x i64]* %345, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub nsw i64 %341, %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5069 x i64], [5069 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, %351
  store i64 %359, i64* %357, align 8
  store i32 -801160748, i32* %19
  br label %410

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  store i32 1060997892, i32* %19
  br label %410

; <label>:363:                                    ; preds = %22
  store i32 -180217339, i32* %19
  br label %410

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  store i32 -484629596, i32* %19
  br label %410

; <label>:367:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -1103291373, i32* %19
  br label %410

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 1256071773, i32 1184397579
  store i32 %372, i32* %19
  br label %410

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %16, align 4
  store i32 %374, i32* %17, align 4
  store i32 1406933041, i32* %19
  br label %410

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -582963254, i32 229699611
  store i32 %379, i32* %19
  br label %410

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5069 x i64], [5069 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub nsw i64 %391, %395
  %397 = sub nsw i64 %387, %396
  store i64 %397, i64* %18, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* @ans, align 8
  store i32 949768154, i32* %19
  br label %410

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  store i32 1406933041, i32* %19
  br label %410

; <label>:403:                                    ; preds = %22
  store i32 1000043302, i32* %19
  br label %410

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  store i32 -1103291373, i32* %19
  br label %410

; <label>:407:                                    ; preds = %22
  %408 = load i64, i64* @ans, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %408)
  ret i32 0

; <label>:410:                                    ; preds = %404, %403, %400, %380, %375, %373, %368, %367, %364, %363, %360, %324, %319, %318, %313, %312, %309, %308, %305, %226, %221, %220, %212, %208, %207, %204, %198, %188, %185, %166, %162, %161, %157, %155, %146, %142, %141, %138, %132, %122, %119, %100, %96, %95, %90, %89, %84, %83, %80, %79, %76, %69, %64, %63, %58, %57, %54, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1052616919, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %62
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1052616919, label %14
    i32 -979216762, label %19
    i32 -1851417389, label %23
    i32 -1169695490, label %26
    i32 -1948843085, label %31
    i32 2143015266, label %32
    i32 1409099499, label %35
    i32 -1577250235, label %36
    i32 231380363, label %41
    i32 1412600868, label %45
    i32 2105896068, label %48
    i32 -1636880054, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1851417389, i32 -979216762
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1851417389, i32* %8
  store i1 %22, i1* %9
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1169695490, i32 1409099499
  store i32 %25, i32* %8
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1948843085, i32 2143015266
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 2143015266, i32* %8
  br label %62

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  store i32 1052616919, i32* %8
  br label %62

; <label>:35:                                     ; preds = %11
  store i32 -1577250235, i32* %8
  br label %62

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 231380363, i32 1412600868
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %62

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1412600868, i32* %8
  store i1 %44, i1* %10
  br label %62

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 2105896068, i32 -1636880054
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %3, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %5, align 1
  store i32 -1577250235, i32* %8
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  ret void

; <label>:62:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1188103752, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %62
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1188103752, label %14
    i32 -1715040012, label %19
    i32 -377933880, label %23
    i32 -545463952, label %26
    i32 -210817659, label %31
    i32 -127164960, label %32
    i32 1297580682, label %35
    i32 1621173768, label %36
    i32 1165500700, label %41
    i32 512351884, label %45
    i32 -782194632, label %48
    i32 1682197868, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -377933880, i32 -1715040012
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -377933880, i32* %8
  store i1 %22, i1* %9
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -545463952, i32 1297580682
  store i32 %25, i32* %8
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -210817659, i32 -127164960
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 -127164960, i32* %8
  br label %62

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  store i32 1188103752, i32* %8
  br label %62

; <label>:35:                                     ; preds = %11
  store i32 1621173768, i32* %8
  br label %62

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1165500700, i32 512351884
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %62

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 512351884, i32* %8
  store i1 %44, i1* %10
  br label %62

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -782194632, i32 1682197868
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %49, 10
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = sub nsw i64 %53, 48
  store i64 %54, i64* %3, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %5, align 1
  store i32 1621173768, i32* %8
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64*, i64** %2, align 8
  store i64 %60, i64* %61, align 8
  ret void

; <label>:62:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -641700654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641700654, label %16
    i32 1416458956, label %21
    i32 -1783952069, label %23
    i32 -1821249811, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1416458956, i32 -1783952069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1821249811, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1821249811, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

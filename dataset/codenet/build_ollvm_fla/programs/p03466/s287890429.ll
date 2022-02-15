; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %22, %23
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %24, %27
  store i64 %28, i64* %6, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  %33 = alloca i32
  store i32 -619338, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %328
  %39 = load i32, i32* %33
  switch i32 %39, label %40 [
    i32 -619338, label %41
    i32 389590045, label %47
    i32 472493857, label %64
    i32 -2044884684, label %68
    i32 -139519966, label %70
    i32 517746849, label %78
    i32 1130379277, label %80
    i32 -590570913, label %82
    i32 1821428013, label %83
    i32 1091815356, label %87
    i32 -547391303, label %88
    i32 2066020217, label %93
    i32 -649480736, label %97
    i32 1171149334, label %100
    i32 -1883870010, label %104
    i32 1518151007, label %120
    i32 -609376638, label %125
    i32 804223716, label %129
    i32 -889115166, label %132
    i32 1687940859, label %139
    i32 975631011, label %141
    i32 292893501, label %143
    i32 -526627296, label %146
    i32 1046622143, label %164
    i32 1072314280, label %168
    i32 -649027729, label %173
    i32 1296384490, label %177
    i32 1201051069, label %184
    i32 1461643667, label %185
    i32 -1183622403, label %189
    i32 -385627593, label %190
    i32 1279614709, label %194
    i32 -1143210772, label %200
    i32 -741018532, label %216
    i32 1314432499, label %218
    i32 1250118552, label %220
    i32 -1388148829, label %221
    i32 -1193578643, label %222
    i32 -1439229564, label %227
    i32 -1106710445, label %231
    i32 -380588175, label %234
    i32 751743198, label %238
    i32 1962259230, label %251
    i32 -471743671, label %252
    i32 2047271335, label %255
    i32 698993210, label %261
    i32 221290292, label %276
    i32 -1270181555, label %278
    i32 -1502144139, label %280
    i32 -367475965, label %281
    i32 -104633675, label %282
    i32 -2023634517, label %287
    i32 -2045076601, label %291
    i32 1521111789, label %294
    i32 113731302, label %298
    i32 697464208, label %308
    i32 943266131, label %313
    i32 -952469555, label %320
    i32 89645779, label %322
    i32 -1854573768, label %324
    i32 1297676520, label %327
  ]

; <label>:40:                                     ; preds = %38
  br label %328

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  %46 = select i1 %45, i32 389590045, i32 1821428013
  store i32 %46, i32* %33
  br label %328

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %48, %49
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 -2044884684, i32 472493857
  store i32 %63, i32* %33
  br label %328

; <label>:64:                                     ; preds = %38
  %65 = load i64, i64* %11, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -2044884684, i32 -139519966
  store i32 %67, i32* %33
  br label %328

; <label>:68:                                     ; preds = %38
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %8, align 8
  store i32 -619338, i32* %33
  br label %328

; <label>:70:                                     ; preds = %38
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %11, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 517746849, i32 1130379277
  store i32 %77, i32* %33
  br label %328

; <label>:78:                                     ; preds = %38
  %79 = load i64, i64* %9, align 8
  store i64 %79, i64* %8, align 8
  store i32 -590570913, i32* %33
  br label %328

; <label>:80:                                     ; preds = %38
  %81 = load i64, i64* %9, align 8
  store i64 %81, i64* %7, align 8
  store i32 -590570913, i32* %33
  br label %328

; <label>:82:                                     ; preds = %38
  store i32 -619338, i32* %33
  br label %328

; <label>:83:                                     ; preds = %38
  %84 = load i64, i64* %7, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 1091815356, i32 1461643667
  store i32 %86, i32* %33
  br label %328

; <label>:87:                                     ; preds = %38
  store i32 -547391303, i32* %33
  br label %328

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 2066020217, i32 -649480736
  store i32 %92, i32* %33
  store i1 false, i1* %34
  br label %328

; <label>:93:                                     ; preds = %38
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  store i32 -649480736, i32* %33
  store i1 %96, i1* %34
  br label %328

; <label>:97:                                     ; preds = %38
  %98 = load i1, i1* %34
  %99 = select i1 %98, i32 1171149334, i32 -1883870010
  store i32 %99, i32* %33
  br label %328

; <label>:100:                                    ; preds = %38
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %3, align 8
  store i32 -547391303, i32* %33
  br label %328

; <label>:104:                                    ; preds = %38
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, i64* %3, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, %108
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %1, align 8
  %113 = sub nsw i64 %112, %111
  store i64 %113, i64* %1, align 8
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %12, align 8
  store i32 1518151007, i32* %33
  br label %328

; <label>:120:                                    ; preds = %38
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %12, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 -609376638, i32 804223716
  store i32 %124, i32* %33
  store i1 false, i1* %35
  br label %328

; <label>:125:                                    ; preds = %38
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp slt i64 %126, %127
  store i32 804223716, i32* %33
  store i1 %128, i1* %35
  br label %328

; <label>:129:                                    ; preds = %38
  %130 = load i1, i1* %35
  %131 = select i1 %130, i32 -889115166, i32 -526627296
  store i32 %131, i32* %33
  br label %328

; <label>:132:                                    ; preds = %38
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  %136 = srem i64 %133, %135
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 1687940859, i32 975631011
  store i32 %138, i32* %33
  br label %328

; <label>:139:                                    ; preds = %38
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 292893501, i32* %33
  br label %328

; <label>:141:                                    ; preds = %38
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 292893501, i32* %33
  br label %328

; <label>:143:                                    ; preds = %38
  %144 = load i64, i64* %3, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %3, align 8
  store i32 1518151007, i32* %33
  br label %328

; <label>:146:                                    ; preds = %38
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %3, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, i64* %3, align 8
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %4, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %7, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %1, align 8
  %157 = sub nsw i64 %156, %155
  store i64 %157, i64* %1, align 8
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %2, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %2, align 8
  %161 = load i64, i64* %2, align 8
  %162 = icmp sgt i64 %161, 0
  %163 = select i1 %162, i32 1046622143, i32 1201051069
  store i32 %163, i32* %33
  br label %328

; <label>:164:                                    ; preds = %38
  %165 = load i64, i64* %3, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 1072314280, i32 1296384490
  store i32 %167, i32* %33
  br label %328

; <label>:168:                                    ; preds = %38
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %4, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 -649027729, i32 1296384490
  store i32 %172, i32* %33
  br label %328

; <label>:173:                                    ; preds = %38
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i64, i64* %3, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %3, align 8
  store i32 1296384490, i32* %33
  br label %328

; <label>:177:                                    ; preds = %38
  %178 = load i64, i64* %3, align 8
  %179 = add nsw i64 %178, -1
  store i64 %179, i64* %3, align 8
  %180 = load i64, i64* %4, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %4, align 8
  %182 = load i64, i64* %2, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %2, align 8
  store i32 1201051069, i32* %33
  br label %328

; <label>:184:                                    ; preds = %38
  store i32 1461643667, i32* %33
  br label %328

; <label>:185:                                    ; preds = %38
  %186 = load i64, i64* %4, align 8
  %187 = icmp sle i64 %186, 0
  %188 = select i1 %187, i32 -1183622403, i32 -385627593
  store i32 %188, i32* %33
  br label %328

; <label>:189:                                    ; preds = %38
  store i32 1297676520, i32* %33
  br label %328

; <label>:190:                                    ; preds = %38
  store i64 0, i64* %7, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %8, align 8
  store i32 1279614709, i32* %33
  br label %328

; <label>:194:                                    ; preds = %38
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %7, align 8
  %197 = sub nsw i64 %195, %196
  %198 = icmp sgt i64 %197, 1
  %199 = select i1 %198, i32 -1143210772, i32 -1388148829
  store i32 %199, i32* %33
  br label %328

; <label>:200:                                    ; preds = %38
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = add nsw i64 %201, %202
  %204 = sdiv i64 %203, 2
  store i64 %204, i64* %13, align 8
  %205 = load i64, i64* %1, align 8
  %206 = load i64, i64* %13, align 8
  %207 = sub nsw i64 %205, %206
  store i64 %207, i64* %14, align 8
  %208 = load i64, i64* %2, align 8
  store i64 %208, i64* %15, align 8
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 1
  %211 = load i64, i64* %5, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %15, align 8
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i32 -741018532, i32 1314432499
  store i32 %215, i32* %33
  br label %328

; <label>:216:                                    ; preds = %38
  %217 = load i64, i64* %13, align 8
  store i64 %217, i64* %8, align 8
  store i32 1250118552, i32* %33
  br label %328

; <label>:218:                                    ; preds = %38
  %219 = load i64, i64* %13, align 8
  store i64 %219, i64* %7, align 8
  store i32 1250118552, i32* %33
  br label %328

; <label>:220:                                    ; preds = %38
  store i32 1279614709, i32* %33
  br label %328

; <label>:221:                                    ; preds = %38
  store i32 -1193578643, i32* %33
  br label %328

; <label>:222:                                    ; preds = %38
  %223 = load i64, i64* %3, align 8
  %224 = load i64, i64* %7, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i32 -1439229564, i32 -1106710445
  store i32 %226, i32* %33
  store i1 false, i1* %36
  br label %328

; <label>:227:                                    ; preds = %38
  %228 = load i64, i64* %3, align 8
  %229 = load i64, i64* %4, align 8
  %230 = icmp slt i64 %228, %229
  store i32 -1106710445, i32* %33
  store i1 %230, i1* %36
  br label %328

; <label>:231:                                    ; preds = %38
  %232 = load i1, i1* %36
  %233 = select i1 %232, i32 -380588175, i32 751743198
  store i32 %233, i32* %33
  br label %328

; <label>:234:                                    ; preds = %38
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i64, i64* %3, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %3, align 8
  store i32 -1193578643, i32* %33
  br label %328

; <label>:238:                                    ; preds = %38
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %1, align 8
  %241 = sub nsw i64 %240, %239
  store i64 %241, i64* %1, align 8
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sub nsw i64 %243, %242
  store i64 %244, i64* %3, align 8
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %4, align 8
  %247 = sub nsw i64 %246, %245
  store i64 %247, i64* %4, align 8
  %248 = load i64, i64* %4, align 8
  %249 = icmp sle i64 %248, 0
  %250 = select i1 %249, i32 1962259230, i32 -471743671
  store i32 %250, i32* %33
  br label %328

; <label>:251:                                    ; preds = %38
  store i32 1297676520, i32* %33
  br label %328

; <label>:252:                                    ; preds = %38
  store i64 0, i64* %7, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %8, align 8
  store i32 2047271335, i32* %33
  br label %328

; <label>:255:                                    ; preds = %38
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub nsw i64 %256, %257
  %259 = icmp sgt i64 %258, 1
  %260 = select i1 %259, i32 698993210, i32 -367475965
  store i32 %260, i32* %33
  br label %328

; <label>:261:                                    ; preds = %38
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %262, %263
  %265 = sdiv i64 %264, 2
  store i64 %265, i64* %16, align 8
  %266 = load i64, i64* %1, align 8
  store i64 %266, i64* %17, align 8
  %267 = load i64, i64* %2, align 8
  %268 = load i64, i64* %16, align 8
  %269 = sub nsw i64 %267, %268
  store i64 %269, i64* %18, align 8
  %270 = load i64, i64* %17, align 8
  %271 = load i64, i64* %5, align 8
  %272 = mul nsw i64 %270, %271
  %273 = load i64, i64* %18, align 8
  %274 = icmp slt i64 %272, %273
  %275 = select i1 %274, i32 221290292, i32 -1270181555
  store i32 %275, i32* %33
  br label %328

; <label>:276:                                    ; preds = %38
  %277 = load i64, i64* %16, align 8
  store i64 %277, i64* %7, align 8
  store i32 -1502144139, i32* %33
  br label %328

; <label>:278:                                    ; preds = %38
  %279 = load i64, i64* %16, align 8
  store i64 %279, i64* %8, align 8
  store i32 -1502144139, i32* %33
  br label %328

; <label>:280:                                    ; preds = %38
  store i32 2047271335, i32* %33
  br label %328

; <label>:281:                                    ; preds = %38
  store i32 -104633675, i32* %33
  br label %328

; <label>:282:                                    ; preds = %38
  %283 = load i64, i64* %3, align 8
  %284 = load i64, i64* %8, align 8
  %285 = icmp slt i64 %283, %284
  %286 = select i1 %285, i32 -2023634517, i32 -2045076601
  store i32 %286, i32* %33
  store i1 false, i1* %37
  br label %328

; <label>:287:                                    ; preds = %38
  %288 = load i64, i64* %3, align 8
  %289 = load i64, i64* %4, align 8
  %290 = icmp slt i64 %288, %289
  store i32 -2045076601, i32* %33
  store i1 %290, i1* %37
  br label %328

; <label>:291:                                    ; preds = %38
  %292 = load i1, i1* %37
  %293 = select i1 %292, i32 1521111789, i32 113731302
  store i32 %293, i32* %33
  br label %328

; <label>:294:                                    ; preds = %38
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %296 = load i64, i64* %3, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %3, align 8
  store i32 -104633675, i32* %33
  br label %328

; <label>:298:                                    ; preds = %38
  %299 = load i64, i64* %8, align 8
  %300 = load i64, i64* %2, align 8
  %301 = sub nsw i64 %300, %299
  store i64 %301, i64* %2, align 8
  %302 = load i64, i64* %8, align 8
  %303 = load i64, i64* %3, align 8
  %304 = sub nsw i64 %303, %302
  store i64 %304, i64* %3, align 8
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %4, align 8
  %307 = sub nsw i64 %306, %305
  store i64 %307, i64* %4, align 8
  store i32 697464208, i32* %33
  br label %328

; <label>:308:                                    ; preds = %38
  %309 = load i64, i64* %3, align 8
  %310 = load i64, i64* %4, align 8
  %311 = icmp slt i64 %309, %310
  %312 = select i1 %311, i32 943266131, i32 1297676520
  store i32 %312, i32* %33
  br label %328

; <label>:313:                                    ; preds = %38
  %314 = load i64, i64* %3, align 8
  %315 = load i64, i64* %5, align 8
  %316 = add nsw i64 %315, 1
  %317 = srem i64 %314, %316
  %318 = icmp eq i64 %317, 0
  %319 = select i1 %318, i32 -952469555, i32 89645779
  store i32 %319, i32* %33
  br label %328

; <label>:320:                                    ; preds = %38
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1854573768, i32* %33
  br label %328

; <label>:322:                                    ; preds = %38
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1854573768, i32* %33
  br label %328

; <label>:324:                                    ; preds = %38
  %325 = load i64, i64* %3, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %3, align 8
  store i32 697464208, i32* %33
  br label %328

; <label>:327:                                    ; preds = %38
  ret void

; <label>:328:                                    ; preds = %324, %322, %320, %313, %308, %298, %294, %291, %287, %282, %281, %280, %278, %276, %261, %255, %252, %251, %238, %234, %231, %227, %222, %221, %220, %218, %216, %200, %194, %190, %189, %185, %184, %177, %173, %168, %164, %146, %143, %141, %139, %132, %129, %125, %120, %104, %100, %97, %93, %88, %87, %83, %82, %80, %78, %70, %68, %64, %47, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1606212297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1606212297, label %16
    i32 -385282547, label %21
    i32 1412711500, label %23
    i32 -489978917, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -385282547, i32 1412711500
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -489978917, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -489978917, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -441024430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -441024430, label %16
    i32 -1615943181, label %21
    i32 1130380928, label %23
    i32 94957747, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1615943181, i32 1130380928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 94957747, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 94957747, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1259278924, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %16
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1259278924, label %8
    i32 1277601515, label %13
    i32 -478847287, label %15
  ]

; <label>:7:                                      ; preds = %5
  br label %16

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1277601515, i32 -478847287
  store i32 %12, i32* %4
  br label %16

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1259278924, i32* %4
  br label %16

; <label>:15:                                     ; preds = %5
  ret i32 0

; <label>:16:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

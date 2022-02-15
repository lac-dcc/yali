; ModuleID = 'Project_CodeNet_C++1400/p03247/s404652042.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5solveRiS_S_ii = comdat any

$_Z5printi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1450882083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %242
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1450882083, label %20
    i32 1887683140, label %25
    i32 -487112995, label %51
    i32 1575008437, label %54
    i32 1426770198, label %55
    i32 433768285, label %60
    i32 -2141717724, label %93
    i32 -32354772, label %95
    i32 1130353533, label %96
    i32 -1247334899, label %99
    i32 -1147118177, label %106
    i32 132548742, label %109
    i32 -990793382, label %121
    i32 -566453647, label %126
    i32 18494177, label %132
    i32 1178558256, label %144
    i32 -1574313879, label %148
    i32 747926446, label %150
    i32 -1159008689, label %152
    i32 -265816891, label %157
    i32 -54121860, label %171
    i32 -1636323829, label %178
    i32 1856593923, label %179
    i32 -1195015330, label %180
    i32 754943457, label %181
    i32 -1774005986, label %183
    i32 -425081081, label %187
    i32 -1668159285, label %194
    i32 -1469027372, label %202
    i32 -1294105679, label %210
    i32 -168551526, label %211
    i32 -128421897, label %214
    i32 -1267029481, label %215
    i32 1622559196, label %220
    i32 -1723498266, label %225
    i32 -553803809, label %228
    i32 -1452584335, label %232
    i32 -548875932, label %234
    i32 779655816, label %236
    i32 1417439493, label %239
    i32 -1973956127, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %242

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1887683140, i32 1575008437
  store i32 %24, i32* %16
  br label %242

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 %26, i32* %30, align 8
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @abs(i32 %40) #7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @abs(i32 %46) #7
  %48 = add nsw i32 %41, %47
  store i32 %48, i32* %3, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @maxn)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @maxn, align 4
  store i32 -487112995, i32* %16
  br label %242

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1450882083, i32* %16
  br label %242

; <label>:54:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 1426770198, i32* %16
  br label %242

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 433768285, i32 -1247334899
  store i32 %59, i32* %16
  br label %242

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = call i32 @abs(i32 %65) #7
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @abs(i32 %71) #7
  %73 = add nsw i32 %66, %72
  %74 = srem i32 %73, 2
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @abs(i32 %80) #7
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @abs(i32 %87) #7
  %89 = add nsw i32 %81, %88
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %74, %90
  %92 = select i1 %91, i32 -2141717724, i32 -32354772
  store i32 %92, i32* %16
  br label %242

; <label>:93:                                     ; preds = %17
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1973956127, i32* %16
  br label %242

; <label>:95:                                     ; preds = %17
  store i32 1130353533, i32* %16
  br label %242

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1426770198, i32* %16
  br label %242

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %101 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %102 = add nsw i32 %100, %101
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1147118177, i32 132548742
  store i32 %105, i32* %16
  br label %242

; <label>:106:                                    ; preds = %17
  store i32 1, i32* @F, align 4
  %107 = load i32, i32* @maxn, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @maxn, align 4
  store i32 132548742, i32* %16
  br label %242

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @maxn, align 4
  %111 = add nsw i32 %110, 1
  %112 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %111)
  %113 = call double @ceil(double %112) #7
  %114 = fsub double %113, 1.000000e+00
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* @F, align 4
  %119 = add nsw i32 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -990793382, i32* %16
  br label %242

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -566453647, i32 1178558256
  store i32 %125, i32* %16
  br label %242

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 18494177, i32* %16
  br label %242

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 2
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -990793382, i32* %16
  br label %242

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @F, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1574313879, i32 747926446
  store i32 %147, i32* %16
  br label %242

; <label>:148:                                    ; preds = %17
  %149 = call i32 @putchar(i32 49)
  store i32 747926446, i32* %16
  br label %242

; <label>:150:                                    ; preds = %17
  %151 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  store i32 -1159008689, i32* %16
  br label %242

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -265816891, i32 1417439493
  store i32 %156, i32* %16
  br label %242

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %168 = load i32, i32* @F, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -54121860, i32 754943457
  store i32 %170, i32* %16
  br label %242

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = call i32 @abs(i32 %172) #7
  %174 = load i32, i32* %9, align 4
  %175 = call i32 @abs(i32 %174) #7
  %176 = icmp sgt i32 %173, %175
  %177 = select i1 %176, i32 -1636323829, i32 1856593923
  store i32 %177, i32* %16
  br label %242

; <label>:178:                                    ; preds = %17
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11, i32* dereferenceable(4) %10, i32 1, i32 3)
  store i32 -1195015330, i32* %16
  br label %242

; <label>:179:                                    ; preds = %17
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12, i32* dereferenceable(4) %10, i32 1, i32 1)
  store i32 -1195015330, i32* %16
  br label %242

; <label>:180:                                    ; preds = %17
  store i32 754943457, i32* %16
  br label %242

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %13, align 4
  store i32 -1774005986, i32* %16
  br label %242

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %13, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -425081081, i32 -128421897
  store i32 %186, i32* %16
  br label %242

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = call i32 @abs(i32 %188) #7
  %190 = load i32, i32* %9, align 4
  %191 = call i32 @abs(i32 %190) #7
  %192 = icmp sgt i32 %189, %191
  %193 = select i1 %192, i32 -1668159285, i32 -1469027372
  store i32 %193, i32* %16
  br label %242

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11, i32* dereferenceable(4) %197, i32 %201, i32 3)
  store i32 -1294105679, i32* %16
  br label %242

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12, i32* dereferenceable(4) %205, i32 %209, i32 1)
  store i32 -1294105679, i32* %16
  br label %242

; <label>:210:                                    ; preds = %17
  store i32 -168551526, i32* %16
  br label %242

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %13, align 4
  store i32 -1774005986, i32* %16
  br label %242

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1267029481, i32* %16
  br label %242

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1622559196, i32 -553803809
  store i32 %219, i32* %16
  br label %242

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  call void @_Z5printi(i32 %224)
  store i32 -1723498266, i32* %16
  br label %242

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  store i32 -1267029481, i32* %16
  br label %242

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @F, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -1452584335, i32 -548875932
  store i32 %231, i32* %16
  br label %242

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %10, align 4
  call void @_Z5printi(i32 %233)
  store i32 -548875932, i32* %16
  br label %242

; <label>:234:                                    ; preds = %17
  %235 = call i32 @putchar(i32 10)
  store i32 779655816, i32* %16
  br label %242

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -1159008689, i32* %16
  br label %242

; <label>:239:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1973956127, i32* %16
  br label %242

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %239, %236, %234, %232, %228, %225, %220, %215, %214, %211, %210, %202, %194, %187, %183, %181, %180, %179, %178, %171, %157, %152, %150, %148, %144, %132, %126, %121, %109, %106, %99, %96, %95, %93, %60, %55, %54, %51, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -683422047, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -683422047, label %12
    i32 -344660622, label %17
    i32 -2140072213, label %22
    i32 -1950212389, label %26
    i32 316019032, label %29
    i32 -1950884245, label %32
    i32 -575650574, label %37
    i32 -862582894, label %40
    i32 -1735190243, label %41
    i32 1024617057, label %46
    i32 40233180, label %50
    i32 -2017795962, label %53
    i32 91338774, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2140072213, i32 -344660622
  store i32 %16, i32* %6
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -2140072213, i32 -1950212389
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -1950212389, i32* %6
  store i1 %25, i1* %7
  br label %69

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 316019032, i32 -1950884245
  store i32 %28, i32* %6
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -683422047, i32* %6
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -575650574, i32 -862582894
  store i32 %36, i32* %6
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  store i32 -862582894, i32* %6
  br label %69

; <label>:40:                                     ; preds = %9
  store i32 -1735190243, i32* %6
  br label %69

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 1024617057, i32 40233180
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 40233180, i32* %6
  store i1 %49, i1* %8
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -2017795962, i32 91338774
  store i32 %52, i32* %6
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %1, align 4
  %57 = shl i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 -1735190243, i32* %6
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1750871249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750871249, label %16
    i32 -1578948381, label %21
    i32 -307909505, label %23
    i32 -1378961179, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1578948381, i32 -307909505
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1378961179, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1378961179, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5solveRiS_S_ii(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #5 comdat {
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32*, i32** %7, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1388523141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1388523141, label %18
    i32 544686321, label %22
    i32 684431293, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 544686321, i32 684431293
  store i32 %21, i32* %14
  br label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = load i32*, i32** %7, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, 1
  store i32 %29, i32* %27, align 4
  store i32 684431293, i32* %14
  br label %40

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, %31
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = load i32*, i32** %9, align 8
  store i32 %38, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -625727423, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -625727423, label %9
    i32 -2146949341, label %13
    i32 -1556554125, label %17
    i32 -1727662244, label %21
    i32 -1201343511, label %25
    i32 -1309741909, label %29
    i32 447447644, label %31
    i32 1218157721, label %33
    i32 1038543388, label %35
    i32 2102785313, label %37
    i32 2004535194, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 -1727662244, i32 -2146949341
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1218157721, i32 -1556554125
  store i32 %16, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i32 1038543388, i32 2102785313
  store i32 %20, i32* %5
  br label %39

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %23, i32 -1201343511, i32 447447644
  store i32 %24, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1309741909, i32 2102785313
  store i32 %28, i32* %5
  br label %39

; <label>:29:                                     ; preds = %6
  %30 = call i32 @putchar(i32 68)
  store i32 2004535194, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = call i32 @putchar(i32 85)
  store i32 2004535194, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = call i32 @putchar(i32 76)
  store i32 2004535194, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = call i32 @putchar(i32 82)
  store i32 2004535194, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  store i32 2004535194, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %37, %35, %33, %31, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

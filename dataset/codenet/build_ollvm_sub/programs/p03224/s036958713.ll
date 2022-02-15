; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [100020 x i32] zeroinitializer, align 16
@a = global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 8, %13
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %21 = call double @floor(double %20) #7
  %22 = fmul double 1.000000e+00, %21
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 8, %23
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  %30 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %28)
  %31 = call double @floor(double %30) #7
  %32 = fmul double %22, %31
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 8, %33
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = sitofp i64 %38 to double
  %41 = fcmp une double %32, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %0
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %212

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 8, %45
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %48)
  %51 = fadd double %50, 1.000000e+00
  %52 = fdiv double %51, 2.000000e+00
  %53 = fptosi double %52 to i64
  store i64 %53, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 2, %54
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %55, %56
  store i64 %57, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %58 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i64, i64* %3, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %59)
  store i64 1, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %205, %44
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %211

; <label>:65:                                     ; preds = %61
  store i64 0, i64* %4, align 8
  store i64 1, i64* %8, align 8
  br label %66

; <label>:66:                                     ; preds = %127, %65
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = icmp sle i64 %67, %70
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %66
  store i64 1, i64* %9, align 8
  br label %74

; <label>:74:                                     ; preds = %114, %73
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %79
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [100020 x i32], [100020 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %78
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %89
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [100020 x i32], [100020 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %95, align 4
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %100
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [100020 x i32], [100020 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = add i64 %107, -8540640055474036200
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -8540640055474036200
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %4, align 8
  %112 = getelementptr inbounds [100020 x i32], [100020 x i32]* %106, i64 0, i64 %110
  store i32 %104, i32* %112, align 4
  br label %121

; <label>:113:                                    ; preds = %78
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %9, align 8
  br label %74

; <label>:121:                                    ; preds = %88, %74
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  br label %133

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 %128, -2918061873721748097
  %130 = add i64 %129, 1
  %131 = add i64 %130, -2918061873721748097
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %8, align 8
  br label %66

; <label>:133:                                    ; preds = %125, %66
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, 9012691798994105526
  %140 = add i64 %139, 1
  %141 = add i64 %140, 9012691798994105526
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %10, align 8
  br label %143

; <label>:143:                                    ; preds = %166, %137
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %5, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %148, -3040242813551305076
  %150 = add i64 %149, 1
  %151 = add i64 %150, -3040242813551305076
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %6, align 8
  %153 = trunc i64 %151 to i32
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %154
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds [100020 x i32], [100020 x i32]* %155, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %159, align 4
  br label %166

; <label>:166:                                    ; preds = %147
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %167, -6027641227878104879
  %169 = add i64 %168, 1
  %170 = add i64 %169, -6027641227878104879
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %10, align 8
  br label %143

; <label>:172:                                    ; preds = %143
  %173 = load i64, i64* %5, align 8
  store i64 %173, i64* %4, align 8
  br label %174

; <label>:174:                                    ; preds = %172, %133
  %175 = load i64, i64* %4, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %175)
  store i64 1, i64* %11, align 8
  br label %177

; <label>:177:                                    ; preds = %192, %174
  %178 = load i64, i64* %11, align 8
  %179 = load i64, i64* %4, align 8
  %180 = add i64 %179, 2046302247438024132
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 2046302247438024132
  %183 = sub nsw i64 %179, 1
  %184 = icmp sle i64 %178, %182
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %177
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %186
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [100020 x i32], [100020 x i32]* %187, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 %193, -3479508066251800500
  %195 = add i64 %194, 1
  %196 = add i64 %195, -3479508066251800500
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %11, align 8
  br label %177

; <label>:198:                                    ; preds = %177
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %199
  %201 = load i64, i64* %4, align 8
  %202 = getelementptr inbounds [100020 x i32], [100020 x i32]* %200, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i64, i64* %7, align 8
  %207 = add i64 %206, -4339242561961679443
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -4339242561961679443
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %7, align 8
  br label %61

; <label>:211:                                    ; preds = %61
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %42
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 %41, -4792713823785158601
  %44 = sub i64 %43, 48
  %45 = add i64 %44, -4792713823785158601
  %46 = sub nsw i64 %41, 48
  store i64 %45, i64* %1, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

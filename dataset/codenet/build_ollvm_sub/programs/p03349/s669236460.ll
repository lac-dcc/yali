; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Mod = global i64 0, align 8
@K = global i64 0, align 8
@f = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @N, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @K, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @K, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @Mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %21
  store i64 1, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 262230652123013317
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 262230652123013317
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %2, align 8
  br label %11

; <label>:29:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %85, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [2010 x i64], [2010 x i64]* %36, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %39
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 16
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %78, %34
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, 7073154893883242542
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 7073154893883242542
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %50
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %56, -3442101343592744868
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -3442101343592744868
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %59
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* %61, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %55, 5073574804064283530
  %69 = add i64 %68, %67
  %70 = add i64 %69, 5073574804064283530
  %71 = add nsw i64 %55, %67
  %72 = load i64, i64* @Mod, align 8
  %73 = srem i64 %70, %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [2010 x i64], [2010 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %46
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %79, -5375344210887773930
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -5375344210887773930
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %4, align 8
  br label %42

; <label>:84:                                     ; preds = %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %3, align 8
  br label %30

; <label>:90:                                     ; preds = %30
  store i64 2, i64* %5, align 8
  br label %91

; <label>:91:                                     ; preds = %171, %90
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* @N, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %176

; <label>:95:                                     ; preds = %91
  store i64 1, i64* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %164, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @K, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %96
  store i64 1, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %143, %100
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %5, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  %115 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, 5180030733257816645
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 5180030733257816645
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [2010 x i64], [2010 x i64]* %115, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 %123, 5262765324677747980
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 5262765324677747980
  %127 = sub nsw i64 %123, 1
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %126
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [2010 x i64], [2010 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %122, %131
  %133 = load i64, i64* @Mod, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %135
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [2010 x i64], [2010 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %134, %139
  %141 = load i64, i64* @Mod, align 8
  %142 = srem i64 %140, %141
  call void @_Z3AddRxx(i64* dereferenceable(8) %109, i64 %142)
  br label %143

; <label>:143:                                    ; preds = %105
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %7, align 8
  br label %101

; <label>:150:                                    ; preds = %101
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [2010 x i64], [2010 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %157, 2191862808769473350
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, 2191862808769473350
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* %156, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %154, i64 %163)
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i64, i64* %6, align 8
  %166 = add i64 %165, 2047641535304089949
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 2047641535304089949
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %6, align 8
  br label %96

; <label>:170:                                    ; preds = %96
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %5, align 8
  br label %91

; <label>:176:                                    ; preds = %91
  %177 = load i64, i64* @N, align 8
  %178 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %177
  %179 = load i64, i64* @K, align 8
  %180 = getelementptr inbounds [2010 x i64], [2010 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* @Mod, align 8
  %183 = srem i64 %181, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %183)
  ret i32 0
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

; <label>:6:                                      ; preds = %23, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %26

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i64 -1, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %1, align 8
  %34 = mul nsw i64 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i64
  %37 = sub i64 0, %36
  %38 = sub i64 %34, %37
  %39 = add nsw i64 %34, %36
  %40 = sub i64 0, 48
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, 48
  store i64 %41, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %1, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  ret i64 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = load i64, i64* @Mod, align 8
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, -6675033479797748294
  %20 = add i64 %19, %18
  %21 = sub i64 %20, -6675033479797748294
  %22 = add nsw i64 %17, %18
  %23 = load i64, i64* @Mod, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %21, %24
  %26 = sub nsw i64 %21, %23
  br label %34

; <label>:27:                                     ; preds = %2
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  br label %34

; <label>:34:                                     ; preds = %27, %15
  %35 = phi i64 [ %25, %15 ], [ %32, %27 ]
  %36 = load i64*, i64** %3, align 8
  store i64 %35, i64* %36, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

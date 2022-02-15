; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRxx = comdat any

$_Z1Cxx = comdat any

$_Z3DecRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@Fac = global [2000005 x i64] zeroinitializer, align 16
@Inv = global [2000005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %6, align 8
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %10 = load i64, i64* @N, align 8
  %11 = load i64, i64* @M, align 8
  %12 = shl i64 %11, 1
  %13 = sub i64 0, %12
  %14 = sub i64 %10, %13
  %15 = add nsw i64 %10, %12
  store i64 %14, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @K, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1041626689
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1041626689
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* @K, align 8
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3Powxx(i64 %45, i64 998244351)
  %47 = load i64, i64* @K, align 8
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* @K, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %42
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 1954807348, %56
  %58 = xor i32 1954807348, -1
  %59 = and i32 %55, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %60, 1954807348
  %62 = and i32 -1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, -1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -736561444
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -736561444
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %76, %83
  %85 = srem i64 %84, 998244353
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %3, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %152, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @N, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @M, align 8
  %106 = icmp sle i64 %104, %105
  br label %107

; <label>:107:                                    ; preds = %102, %97
  %108 = phi i1 [ false, %97 ], [ %106, %102 ]
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* @M, align 8
  %111 = shl i64 %110, 1
  %112 = load i64, i64* @M, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %111, %113
  %115 = add nsw i64 %111, %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %114, 8859096991259286057
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 8859096991259286057
  %121 = sub nsw i64 %114, %117
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %5, align 4
  %123 = xor i32 1, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 1
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %151, label %128

; <label>:128:                                    ; preds = %109
  %129 = load i64, i64* @N, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = call i64 @_Z1Cxx(i64 %129, i64 %131)
  %133 = load i32, i32* %5, align 4
  %134 = ashr i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @N, align 8
  %137 = add i64 %135, 6613427449078121716
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 6613427449078121716
  %140 = add nsw i64 %135, %136
  %141 = sub i64 0, 1
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, 1
  %144 = load i64, i64* @N, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = call i64 @_Z1Cxx(i64 %142, i64 %146)
  %149 = mul nsw i64 %132, %148
  %150 = srem i64 %149, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @Ans, i64 %150)
  br label %151

; <label>:151:                                    ; preds = %128, %109
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %97

; <label>:159:                                    ; preds = %107
  store i64 0, i64* %6, align 8
  %160 = load i64, i64* @M, align 8
  %161 = shl i64 %160, 1
  %162 = add i64 %161, -6884443559051568995
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -6884443559051568995
  %165 = add nsw i64 %161, 1
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %7, align 4
  %167 = load i64, i64* @M, align 8
  %168 = shl i64 %167, 1
  %169 = load i64, i64* @M, align 8
  %170 = sub i64 0, %168
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %168, %169
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %203, %159
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %181, 1819795108
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1819795108
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = load i64, i64* @N, align 8
  %189 = add i64 %187, -4317244663849685724
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -4317244663849685724
  %192 = add nsw i64 %187, %188
  %193 = sub i64 0, 2
  %194 = add i64 %191, %193
  %195 = sub nsw i64 %191, 2
  %196 = load i64, i64* @N, align 8
  %197 = add i64 %196, -184296819194771192
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -184296819194771192
  %200 = sub nsw i64 %196, 2
  %201 = call i64 @_Z1Cxx(i64 %194, i64 %199)
  %202 = srem i64 %201, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %202)
  br label %203

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %176

; <label>:208:                                    ; preds = %176
  %209 = load i64, i64* @N, align 8
  %210 = load i64, i64* %6, align 8
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 998244353
  call void @_Z3DecRxx(i64* dereferenceable(8) @Ans, i64 %212)
  %213 = load i64, i64* @Ans, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %213)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = icmp sge i64 %9, 998244353
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, 998244353
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 998244353
  store i64 %16, i64* %13, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 5273062533505724034
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5273062533505724034
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, 998244353
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 998244353
  store i64 %16, i64* %13, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100011 x i64] zeroinitializer, align 16
@fac = global [100011 x i64] zeroinitializer, align 16
@f = global [100011 x i64] zeroinitializer, align 16
@ifac = global [100011 x i64] zeroinitializer, align 16
@inv = global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @N, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1089831800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1089831800, label %13
    i32 515569984, label %18
    i32 1350674841, label %24
    i32 -708345880, label %27
    i32 1487579279, label %28
    i32 1783432830, label %33
    i32 -1284740771, label %49
    i32 -275887895, label %52
    i32 -238955294, label %53
    i32 1910806001, label %58
    i32 1579022298, label %109
    i32 791787690, label %112
    i32 373134165, label %113
    i32 -1332309910, label %118
    i32 -1001564354, label %188
    i32 -1911128150, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 515569984, i32 -708345880
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1350674841, i32* %9
  br label %194

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1089831800, i32* %9
  br label %194

; <label>:27:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 1487579279, i32* %9
  br label %194

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1783432830, i32 -275887895
  store i32 %32, i32* %9
  br label %194

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 1000000007, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 1000000007, %38
  %40 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  %44 = sub nsw i64 1000000007, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  store i32 -1284740771, i32* %9
  br label %194

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1487579279, i32* %9
  br label %194

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -238955294, i32* %9
  br label %194

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1910806001, i32 791787690
  store i32 %57, i32* %9
  br label %194

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %99, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  store i32 1579022298, i32* %9
  br label %194

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -238955294, i32* %9
  br label %194

; <label>:112:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 373134165, i32* %9
  br label %194

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1332309910, i32 -1911128150
  store i32 %117, i32* %9
  br label %194

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* @N, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i32, i32* @N, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z1Cxx(i64 %133, i64 %135)
  %137 = mul nsw i64 %131, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i32, i32* @N, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %144, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i32, i32* @N, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* @N, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call i64 @_Z1Cxx(i64 %153, i64 %158)
  %160 = mul nsw i64 %151, %159
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %138, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %166, %170
  %172 = srem i64 %171, 1000000007
  %173 = load i32, i32* @N, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 1000000007
  %183 = add nsw i64 %172, %182
  %184 = load i64, i64* %5, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %5, align 8
  store i32 -1001564354, i32* %9
  br label %194

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 373134165, i32* %9
  br label %194

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %5, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %192)
  ret i32 0

; <label>:194:                                    ; preds = %188, %118, %113, %112, %109, %58, %53, %52, %49, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
  store i32 2038438899, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2038438899, label %10
    i32 205334381, label %17
    i32 401973105, label %22
    i32 1974900799, label %23
    i32 -1557668801, label %24
    i32 -1162419456, label %27
    i32 -414092939, label %28
    i32 -481832193, label %34
    i32 1893505466, label %41
    i32 -1073818810, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 205334381, i32 -1162419456
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 401973105, i32 1974900799
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1974900799, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 -1557668801, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 2038438899, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 -414092939, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -481832193, i32 -1073818810
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %1, align 4
  store i32 1893505466, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -414092939, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  ret i32 %47

; <label>:48:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #0 section ".text.startup" {
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

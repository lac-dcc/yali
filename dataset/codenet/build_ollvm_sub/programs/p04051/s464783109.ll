; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 2050, 1398412425709103542
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 1398412425709103542
  %24 = sub nsw i64 2050, %20
  %25 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 2050, -1634135146697239826
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -1634135146697239826
  %32 = sub nsw i64 2050, %28
  %33 = getelementptr inbounds [4200 x i64], [4200 x i64]* %25, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, 1287537736377766878
  %36 = add i64 %35, 1
  %37 = add i64 %36, 1287537736377766878
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %33, align 8
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %2, align 8
  br label %8

; <label>:46:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %47 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %48 = call i64 @_Z3invx(i64 %47)
  store i64 %48, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %71, %46
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %50, 8000
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %53, 6664131056107918494
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 6664131056107918494
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z3invx(i64 %67)
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %52
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %3, align 8
  br label %49

; <label>:78:                                     ; preds = %49
  store i64 1, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %131, %78
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %80, 4100
  br i1 %81, label %82, label %136

; <label>:82:                                     ; preds = %79
  store i64 1, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %123, %82
  %84 = load i64, i64* %5, align 8
  %85 = icmp sle i64 %84, 4100
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [4200 x i64], [4200 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, 3070425379681355281
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 3070425379681355281
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %95
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [4200 x i64], [4200 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = getelementptr inbounds [4200 x i64], [4200 x i64]* %102, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %100, 5289040241902232554
  %110 = add i64 %109, %108
  %111 = sub i64 %110, 5289040241902232554
  %112 = add nsw i64 %100, %108
  %113 = srem i64 %111, 1000000007
  %114 = add i64 %91, 7015066613309651635
  %115 = add i64 %114, %113
  %116 = sub i64 %115, 7015066613309651635
  %117 = add nsw i64 %91, %113
  %118 = srem i64 %116, 1000000007
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [4200 x i64], [4200 x i64]* %120, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %86
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %5, align 8
  br label %83

; <label>:130:                                    ; preds = %83
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %4, align 8
  br label %79

; <label>:136:                                    ; preds = %79
  store i64 1, i64* %6, align 8
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* @N, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* @ans, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 2050, %146
  %148 = add nsw i64 2050, %145
  %149 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %147
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 2050
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 2050, %152
  %158 = getelementptr inbounds [4200 x i64], [4200 x i64]* %149, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %142, -9187312473732478274
  %161 = add i64 %160, %159
  %162 = add i64 %161, -9187312473732478274
  %163 = add nsw i64 %142, %159
  %164 = srem i64 %162, 1000000007
  store i64 %164, i64* @ans, align 8
  %165 = load i64, i64* @ans, align 8
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 2, %172
  %174 = sub i64 0, %173
  %175 = sub i64 %169, %174
  %176 = add nsw i64 %169, %173
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 2, %179
  %181 = call i64 @_Z1Cxx(i64 %175, i64 %180)
  %182 = sub i64 %165, -4940076291528416674
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -4940076291528416674
  %185 = sub nsw i64 %165, %181
  %186 = srem i64 %184, 1000000007
  store i64 %186, i64* @ans, align 8
  %187 = load i64, i64* @ans, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1000000007
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1000000007
  %193 = srem i64 %191, 1000000007
  store i64 %193, i64* @ans, align 8
  br label %194

; <label>:194:                                    ; preds = %141
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %6, align 8
  br label %137

; <label>:199:                                    ; preds = %137
  %200 = load i64, i64* @ans, align 8
  %201 = mul nsw i64 %200, 500000004
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* @ans, align 8
  %203 = load i64, i64* @ans, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %203)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -7374284201579837810
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -7374284201579837810
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

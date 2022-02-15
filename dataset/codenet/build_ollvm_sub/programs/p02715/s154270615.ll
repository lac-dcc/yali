; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global [500005 x i32] zeroinitializer, align 16
@fat = global [500005 x i32] zeroinitializer, align 16
@ifat = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sub i32 %19, 837913749
  %22 = sub i32 %21, 1000000007
  %23 = add i32 %22, 837913749
  %24 = sub nsw i32 %19, 1000000007
  br label %32

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 613785510
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 613785510
  %31 = add nsw i32 %26, %27
  br label %32

; <label>:32:                                     ; preds = %25, %13
  %33 = phi i32 [ %23, %13 ], [ %30, %25 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fexpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -175103479, -1
  %14 = or i32 %11, %12
  %15 = or i32 -175103479, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3mulii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %14, i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %20, -199967662
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -199967662
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3mulii(i32 %19, i32 %28)
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %10, %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 500005
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1437042249
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1437042249
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z3mulii(i32 %15, i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 489844063
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 489844063
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16
  %36 = call i32 @_Z4fexpii(i32 %35, i32 1000000005)
  store i32 %36, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16
  store i32 500003, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 538638440
  %43 = add i32 %42, 1
  %44 = add i32 %43, 538638440
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1374215329
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1374215329
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z3mulii(i32 %44, i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %3, align 4
  br label %37

; <label>:65:                                     ; preds = %37
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %65
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %71
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 942056236
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 942056236
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 2109134747
  %90 = add i32 %89, %87
  %91 = sub i32 %90, 2109134747
  %92 = add nsw i32 %88, %87
  store i32 %91, i32* %5, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @k, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = call i32 @_Z4fexpii(i32 %110, i32 %111)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* @k, align 4
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %163, %121
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %127, -2113021658
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -2113021658
  %132 = add nsw i32 %127, %128
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %126
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* @k, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 1000000007, 1607107647
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1607107647
  %149 = sub nsw i32 1000000007, %145
  %150 = call i32 @_Z3addii(i32 %141, i32 %148)
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %155
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %155
  store i32 %160, i32* %8, align 4
  br label %133

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 1563796509
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1563796509
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %7, align 4
  br label %123

; <label>:169:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %183, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @k, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3mulii(i32 %176, i32 %180)
  %182 = call i32 @_Z3addii(i32 %175, i32 %181)
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, 2077630516
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2077630516
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* %9, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #0 section ".text.startup" {
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

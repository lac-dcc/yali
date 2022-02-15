; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@he = global [200100 x i32] zeroinitializer, align 16
@ne = global [400200 x i32] zeroinitializer, align 16
@e = global [400200 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@fa = global [200100 x i32] zeroinitializer, align 16
@op = global [200100 x i32] zeroinitializer, align 16
@C = global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = global [200100 x i32] zeroinitializer, align 16
@s = global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -986900201, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -986900201, label %15
    i32 224554317, label %20
    i32 1256520772, label %52
    i32 -2039034447, label %55
    i32 715563176, label %56
    i32 -1243535083, label %61
    i32 491980137, label %69
    i32 -1806493657, label %77
    i32 1110035768, label %83
    i32 -432456126, label %84
    i32 1683803433, label %87
    i32 -1716507875, label %88
    i32 -1055903194, label %93
    i32 779179225, label %103
    i32 -834321317, label %107
    i32 -1722080822, label %141
    i32 -2050424693, label %160
    i32 -1681348702, label %169
    i32 -1877874695, label %170
    i32 1368394604, label %175
    i32 -319492537, label %176
    i32 1192300706, label %181
    i32 292622245, label %183
    i32 -957512764, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 224554317, i32 -2039034447
  store i32 %19, i32* %11
  br label %186

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %24, i32 %25)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 1256520772, i32* %11
  br label %186

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -986900201, i32* %11
  br label %186

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 715563176, i32* %11
  br label %186

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1243535083, i32 1683803433
  store i32 %60, i32* %11
  br label %186

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 491980137, i32 -1806493657
  store i32 %68, i32* %11
  br label %186

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1110035768, i32 -1806493657
  store i32 %76, i32* %11
  br label %186

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1110035768, i32* %11
  br label %186

; <label>:83:                                     ; preds = %12
  store i32 -432456126, i32* %11
  br label %186

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 715563176, i32* %11
  br label %186

; <label>:87:                                     ; preds = %12
  store i32 -1716507875, i32* %11
  br label %186

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1055903194, i32 -319492537
  store i32 %92, i32* %11
  br label %186

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  store i32 779179225, i32* %11
  br label %186

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -834321317, i32 1368394604
  store i32 %106, i32* %11
  br label %186

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 65
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1681348702, i32 -1722080822
  store i32 %140, i32* %11
  br label %186

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 65
  %154 = xor i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -2050424693, i32 -1681348702
  store i32 %159, i32* %11
  br label %186

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -1681348702, i32* %11
  br label %186

; <label>:169:                                    ; preds = %12
  store i32 -1877874695, i32* %11
  br label %186

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  store i32 779179225, i32* %11
  br label %186

; <label>:175:                                    ; preds = %12
  store i32 -1716507875, i32* %11
  br label %186

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 1192300706, i32 292622245
  store i32 %180, i32* %11
  br label %186

; <label>:181:                                    ; preds = %12
  %182 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -957512764, i32* %11
  br label %186

; <label>:183:                                    ; preds = %12
  %184 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -957512764, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  ret i32 0

; <label>:186:                                    ; preds = %183, %181, %176, %175, %170, %169, %160, %141, %107, %103, %93, %88, %87, %84, %83, %77, %69, %61, %56, %55, %52, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03132/s880933547.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@A = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %33

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %16, %13
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i64 2, i64* %3, align 8
  br label %33

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  store i64 %25, i64* %3, align 8
  br label %33

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 4779726185882056467
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 4779726185882056467
  %31 = add nsw i64 %27, 1
  %32 = srem i64 %30, 2
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %26, %23, %22, %11
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %13

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i64, i64* %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  store i64 1000000000000000, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -194622362747680821
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -194622362747680821
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %4, align 8
  br label %30

; <label>:57:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %65, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %63
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 2114404725
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2114404725
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  store i64 0, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %150, %71
  %73 = load i64, i64* %7, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 %103
  store i64 %99, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %84, %81
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %110
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = call i64 @_Z5scorexi(i64 %124, i32 %125)
  %127 = sub i64 0, %121
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %121, %126
  store i64 %130, i64* %9, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %9)
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 %134, 4767724108395697364
  %136 = add i64 %135, 1
  %137 = add i64 %136, 4767724108395697364
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %137
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 %141
  store i64 %133, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %105
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1609483252
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1609483252
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %78

; <label>:149:                                    ; preds = %78
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, 2050841205739522173
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 2050841205739522173
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %7, align 8
  br label %72

; <label>:156:                                    ; preds = %72
  store i64 1000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %156
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %10, align 8
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %11, align 4
  br label %157

; <label>:176:                                    ; preds = %157
  %177 = load i64, i64* %10, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

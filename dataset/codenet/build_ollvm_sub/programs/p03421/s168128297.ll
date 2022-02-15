; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]

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
define void @_Z3swaii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %2
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15) #3
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %4, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvev() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @b, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = add i32 %12, -679537790
  %19 = sub i32 %18, %16
  %20 = sub i32 %19, -679537790
  %21 = sub nsw i32 %12, %16
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  store i1 false, i1* %1, align 1
  br label %180

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = add i32 %25, -1789807376
  %32 = sub i32 %31, %29
  %33 = sub i32 %32, -1789807376
  %34 = sub nsw i32 %25, %29
  %35 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %33, i32 %35)
  %36 = load i32, i32* @b, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = add i32 %39, -628346818
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -628346818
  %44 = add nsw i32 %39, 1
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 412699213
  %47 = sub i32 %46, %43
  %48 = sub i32 %47, 412699213
  %49 = sub nsw i32 %45, %43
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1064229775
  %57 = sub i32 %56, %53
  %58 = add i32 %57, -1064229775
  %59 = sub nsw i32 %55, %53
  store i32 %58, i32* %2, align 4
  %60 = load i32, i32* @b, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, -1225021577
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1225021577
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 0, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 1
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* @b, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %24, %0
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @a, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i1 false, i1* %1, align 1
  br label %180

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %178, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @a, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %179

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @a, align 4
  %85 = add i32 %83, -1563429296
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1563429296
  %88 = sub nsw i32 %83, %84
  %89 = add i32 %87, -108319999
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -108319999
  %92 = add nsw i32 %87, 1
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = add i32 %99, -542613666
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -542613666
  %104 = add nsw i32 %99, 1
  %105 = icmp slt i32 %103, 1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %95
  store i1 false, i1* %1, align 1
  br label %180

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = add i32 %111, -1423666215
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1423666215
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %115, i32 %117)
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1518680354
  %121 = sub i32 %120, %118
  %122 = add i32 %121, -1518680354
  %123 = sub nsw i32 %119, %118
  store i32 %122, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1127801061
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1127801061
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -1244870551
  %131 = sub i32 %130, %127
  %132 = sub i32 %131, -1244870551
  %133 = sub nsw i32 %129, %127
  store i32 %132, i32* %2, align 4
  br label %178

; <label>:134:                                    ; preds = %82
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @a, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = add i32 %135, 1440632011
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, 1440632011
  %144 = sub nsw i32 %135, %139
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %134
  store i1 false, i1* %1, align 1
  br label %180

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* @a, align 4
  %151 = sub i32 %149, 378786138
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 378786138
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 0, %153
  %156 = add i32 %148, %155
  %157 = sub nsw i32 %148, %153
  %158 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %156, i32 %158)
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* @a, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sub i32 %162, 1413766401
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1413766401
  %167 = add nsw i32 %162, 1
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 446552326
  %170 = sub i32 %169, %166
  %171 = add i32 %170, 446552326
  %172 = sub nsw i32 %168, %166
  store i32 %171, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, %173
  store i32 %176, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %147, %107
  br label %78

; <label>:179:                                    ; preds = %78
  store i1 true, i1* %1, align 1
  br label %180

; <label>:180:                                    ; preds = %179, %146, %106, %76, %23
  %181 = load i1, i1* %1, align 1
  ret i1 %181
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1607187066
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1607187066
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add i32 %21, 1280490483
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1280490483
  %26 = add nsw i32 %21, %22
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, 1246845299
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1246845299
  %31 = add nsw i32 %27, 1
  %32 = icmp sgt i32 %25, %30
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %20
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:35:                                     ; preds = %20
  %36 = call zeroext i1 @_Z5solvev()
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %48

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = phi [4 x i8]* [ @.str.2, %46 ], [ @.str.3, %47 ]
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* %50, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  br label %64

; <label>:62:                                     ; preds = %35
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %61
  br label %65

; <label>:65:                                     ; preds = %64, %33
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #0 section ".text.startup" {
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
